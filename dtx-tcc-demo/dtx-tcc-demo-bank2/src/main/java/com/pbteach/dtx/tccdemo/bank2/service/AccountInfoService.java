package com.pbteach.dtx.tccdemo.bank2.service;

/**
 * Created by Administrator.
 */
public interface AccountInfoService {

    //账户扣款
    public  void updateAccountBalance(String accountNo, Double amount);
}
