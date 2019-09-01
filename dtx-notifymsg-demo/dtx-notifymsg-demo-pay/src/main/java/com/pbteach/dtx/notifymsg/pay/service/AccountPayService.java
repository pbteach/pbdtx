package com.pbteach.dtx.notifymsg.pay.service;

import com.pbteach.dtx.notifymsg.pay.entity.AccountPay;

/**
 * Created by Administrator.
 */
public interface AccountPayService {

    //充值
    public AccountPay insertAccountPay(AccountPay accountPay);
    //查询充值结果
    public AccountPay getAccountPay(String txNo);
}
