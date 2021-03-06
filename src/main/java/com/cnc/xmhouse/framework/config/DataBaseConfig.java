package com.cnc.xmhouse.framework.config;

import com.jolbox.bonecp.BoneCPConfig;
import com.jolbox.bonecp.BoneCPDataSource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.jdbc.support.lob.LobHandler;
import org.springframework.orm.hibernate4.LocalSessionFactoryBean;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.TransactionManagementConfigurer;

import javax.annotation.PostConstruct;
import javax.sql.DataSource;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

@EnableTransactionManagement
@Configuration
@PropertySource(ignoreResourceNotFound = true, value = {"classpath:database.properties"})
public class DataBaseConfig implements TransactionManagementConfigurer {
    private final static Logger logger = LoggerFactory.getLogger(DataBaseConfig.class);

    @Value("${c3p0.max_size}")
    private int c3p0_max_size;
    @Value("${c3p0.url}")
    private String c3p0_url;
    @Value("${c3p0.username}")
    private String c3p0_username;
    @Value("${c3p0.password}")
    private String c3p0_password;
    @Value("${c3p0.driver}")
    private String c3p0_driver;

    @PostConstruct
    public void init() {
        logger.info("database-config:");
        logger.info("c3p0_max_size:" + c3p0_max_size);
        logger.info("c3p0_url:" + c3p0_url);
        logger.info("c3p0_username:" + c3p0_username);
        logger.info("c3p0_password:" + c3p0_password);
        logger.info("c3p0_driver:" + c3p0_driver);
    }


    @Primary
    @Bean(name = "dataSource")
    public DataSource dataSource() {
        logger.info("gen data-source for url [" + c3p0_url + "]");
        try {
            //FIXME 加密
//            c3p0_username = CryptoUtil.decryptApi(c3p0_username);
        } catch (Exception e) {
            logger.error("decode user [{}] failed ", c3p0_username);
        }
        try {
            //FIXME 加密
//            c3p0_password = CryptoUtil.decryptApi(c3p0_password);
        } catch (Exception e) {
            logger.error("decode password [{}] failed ", c3p0_password);
        }
        BoneCPDataSource db = null;
        BoneCPConfig config = new BoneCPConfig();
        config.setJdbcUrl(c3p0_url);
        config.setUsername(c3p0_username);
        config.setPassword(c3p0_password);
        config.setStatementsCacheSize(0);
        config.setDetectUnclosedStatements(true);
        config.setCloseOpenStatements(true);
        config.setConnectionTimeoutInMs(10000);
        config.setConnectionTestStatement("SELECT 1 FROM DUAL");
        config.setDefaultTransactionIsolation("READ_COMMITTED");
        config.setPartitionCount(4);
        config.setMaxConnectionsPerPartition(c3p0_max_size / 4 == 0 ? 1 : c3p0_max_size / 4);
        config.setMaxConnectionAge(0, TimeUnit.SECONDS);
        config.setMinConnectionsPerPartition(1);
        config.setAcquireRetryAttempts(3);
        config.setAcquireRetryDelayInMs(5000);
        config.setIdleMaxAge(5, TimeUnit.MINUTES);//mysql的wati_timeout默认为28800
        config.setIdleConnectionTestPeriod(1, TimeUnit.MINUTES);
        db = new BoneCPDataSource(config); // setup the connection pool
        db.setDriverClass(c3p0_driver);
        logger.info("set driver:" + c3p0_driver);
        logger.info("gen data-source for url [" + c3p0_url + "] success");
        return db;
    }

    @Primary
    @Bean(name = "sessionFactory", destroyMethod = "destroy")
    public LocalSessionFactoryBean sessionFactory() throws IOException {
        logger.info("gen sessionFactory start");
        LocalSessionFactoryBean session = new LocalSessionFactoryBean();
        session.setPackagesToScan(new String[]{"com.cnc"});
        session.setDataSource(dataSource());
        InputStream cr = this.getClass().getResourceAsStream("/hibernate.properties");
        Properties hiberanteProperties = new Properties();
        hiberanteProperties.load(cr);
        cr.close();
        session.setHibernateProperties(hiberanteProperties);
        logger.info("gen sessionFactory success");
        return session;
    }

    @Primary
    @Bean(name = "lobHandler")
    public LobHandler lobHandler() {
        return new org.springframework.jdbc.support.lob.DefaultLobHandler();
    }

    @Primary
    @Bean
    public static PropertySourcesPlaceholderConfigurer propertyPlaceholderConfigurer() {
        return new PropertySourcesPlaceholderConfigurer();
    }

    @Primary
    @Bean
    @Qualifier("txManager")
    public PlatformTransactionManager txManager() throws IOException {
        return new org.springframework.orm.hibernate4.HibernateTransactionManager(sessionFactory()
                .getObject());
    }

    @Override
    public PlatformTransactionManager annotationDrivenTransactionManager() {
        try {
            return txManager();
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
