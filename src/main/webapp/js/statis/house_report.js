/**
 * Created by hongzhan on 2016/5/18.
 */

$(function () {
    $("[datepicker]").datepicker({
        dateFormat: "yy-mm-dd",
    });
    $( "#start" ).datepicker( "setDate", "-7d" );
    $( "#end" ).datepicker( "setDate", "+0d" );
    search();
});

var search=function(){
    $("#loading").show();
    var start=$('#start').datepicker( "getDate" ).getTime();
    var end=$('#end').datepicker( "getDate" ).getTime();

    $.post(ctx + "/statis/ajax/getText", {start:start,end:end},
        function (res) {
            for(d in res.data){
                $("#"+d).html(res.data[d]);
            }
        }
    );
    $.post(ctx + "/statis/ajax/getDiagrams", {start:start,end:end},
        function (res) {
            if(res.status=="fail"){
                alert(res.msg);
            }else{
                // var data=eval('(' + res.data + ')');
                var data=res.data;
                for(d in data){
                    var diagram=data[d];
                    diagram.title={text:null};
                    diagram.credits={enabled:false};
                    diagram.legend={layout: 'vertical',align: 'right',verticalAlign: 'middle'};

                    diagram.yAxis={min: 0,title:{text:null}};
                    var xLength=diagram.series[0].data.length;
                    diagram.tooltip= {                        
                   /*     formatter: function () {
                            return  this.x + ' <br> <b>数量：' + this.y + '</b>';
                        }*/
                    };
                    $('#'+d).highcharts(diagram);
                }
            }
            $("#loading").hide();
        });

}