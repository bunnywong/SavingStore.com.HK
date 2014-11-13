<?php

// Heading
$_['heading_title']      = 'PayPal';

// Text 
$_['text_payment']       = '付款';
$_['text_success']       = '成功：您已修改 PayPal 帳戶的詳細資料!';
$_['text_pp_standard']   = '<a onclick="window.open(\'https://www.paypal.com/uk/mrb/pal=W9TBB5DTD6QJW\');"><img src="view/image/payment/paypal.png" alt="PayPal" title="PayPal" style="border: 1px solid #EEEEEE;" /></a>';
$_['text_authorization'] = '授權';
$_['text_sale']          = '銷售';

// Entry
$_['entry_email']        = '電子郵箱:';
$_['entry_test']         = '測試模式:';
$_['entry_transaction']  = '交易方法:';
$_['entry_geo_zone']     = '區域群組:';
$_['entry_status']       = '狀態:';
$_['entry_sort_order']   = '排序:';
$_['entry_pdt_token']						= 'PDT Token:<br/><span class="help">Payment Data Transfer Token is used for additional security and reliability. Find out how to enable PDT <a href="https://cms.paypal.com/us/cgi-bin/?&cmd=_render-content&content_ID=developer/howto_html_paymentdatatransfer" alt="">here</a></span>';
$_['entry_itemized']						= 'Itemize Products:<br/><span class="help">Show itemized list of products on Paypal invoice instead of store name.</span>';
$_['entry_debug']							= 'Debug Mode:<br/><span class="help">Logs additional information to the system log.</span>';
$_['entry_order_status']					= '訂單完成狀態:<br /><span class="help">This is the status set when the payment has been completed successfully.</span>';
$_['entry_order_status_pending']			= 'Order Status Pending:<br /><span class="help">The payment is pending; see the pending_reason variable for more information. Please note, you will receive another Instant Payment Notification when the status of the payment changes to Completed, Failed, or Denied.</span>';
$_['entry_order_status_denied']				= 'Order Status Denied:<br /><span class="help">You, the merchant, denied the payment. This will only happen if the payment was previously pending due to one of the following pending reasons.</span>';
$_['entry_order_status_failed']				= 'Order Status Failed:<br /><span class="help">The payment has failed. This will only happen if the payment was attempted from your customers bank account.</span>';
$_['entry_order_status_refunded']			= 'Order Status Refunded:<br /><span class="help">You, the merchant, refunded the payment.</span>';
$_['entry_order_status_canceled_reversal']	= 'Order Status Canceled Reversal:<br /><span class="help">This means a reversal has been canceled; for example, you, the merchant, won a dispute with the customer and the funds for the transaction that was reversed have been returned to you.</span>';
$_['entry_order_status_reversed']			= 'Order Status Reversed:<br /><span class="help">This means that a payment was reversed due to a chargeback or other type of reversal. The funds have been debited from your account balance and returned to the customer. The reason for the reversal is given by the reason_code variable.</span>';
$_['entry_order_status_unspecified']		= '訂單狀態未知的警告:';

// Error
$_['error_permission']   = '警告: 您沒有權限修改 PayPal 付款!';
$_['error_email']        = '必須填上電子郵箱!'; 
?>