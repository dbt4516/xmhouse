package com.cnc.xmhouse.dto;

/**
 * Created by zhuangjy on 2016/7/25.
 */
public class AjaxResultInfo<T> {
    private T data;
    private boolean success;
    private String message;

    public AjaxResultInfo(T data, boolean success, String message) {
        this.data = data;
        this.success = success;
        this.message = message;
    }

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
