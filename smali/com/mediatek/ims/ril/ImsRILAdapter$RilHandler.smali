.class Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;
.super Landroid/os/Handler;
.source "ImsRILAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ril/ImsRILAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RilHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/ril/ImsRILAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/ril/ImsRILAdapter;

    .line 468
    iput-object p1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 474
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 561
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v0, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mgetRadioProxy(Lcom/mediatek/ims/ril/ImsRILAdapter;Landroid/os/Message;)Landroid/hardware/radio/V1_0/IRadio;

    move-result-object v0

    .line 562
    .local v0, "proxy":Landroid/hardware/radio/V1_0/IRadio;
    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v3, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mgetMtkRadioProxy(Lcom/mediatek/ims/ril/ImsRILAdapter;Landroid/os/Message;)Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;

    move-result-object v2

    .line 563
    .local v2, "mtkProxy":Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 565
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger to fire pending URC "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v4, v4, Lcom/mediatek/ims/ril/ImsRILAdapter;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-virtual {v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->notifyImsServiceReady()V

    goto/16 :goto_2

    .line 569
    :cond_0
    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resend EVENT_TRIGGER_TO_FIRE_PENDING_URC "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v5, v5, Lcom/mediatek/ims/ril/ImsRILAdapter;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 570
    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v3, v3, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    invoke-virtual {v3, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->removeMessages(I)V

    .line 571
    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v3, v3, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    iget-object v4, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v4, v4, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    .line 572
    invoke-virtual {v4, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    .line 571
    invoke-virtual {v3, v1, v4, v5}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 543
    .end local v0    # "proxy":Landroid/hardware/radio/V1_0/IRadio;
    .end local v2    # "mtkProxy":Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: EVENT_MTK_RADIO_PROXY_DEAD cookie = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mMtkRadioProxyCookie = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v4, v4, Lcom/mediatek/ims/ril/ImsRILAdapter;->mMtkRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 544
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 545
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v0, v0, Lcom/mediatek/ims/ril/ImsRILAdapter;->mMtkRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mresetMtkProxyAndRequestList(Lcom/mediatek/ims/ril/ImsRILAdapter;)V

    .line 550
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v0, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mgetMtkRadioProxy(Lcom/mediatek/ims/ril/ImsRILAdapter;Landroid/os/Message;)Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;

    move-result-object v0

    .line 551
    .local v0, "mtkProxy":Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;
    if-eqz v0, :cond_1

    .line 553
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-virtual {v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->notifyImsServiceReady()V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v2, v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v3, v3, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    .line 556
    invoke-virtual {v3, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 555
    invoke-virtual {v2, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->sendMessage(Landroid/os/Message;)Z

    .line 558
    .end local v0    # "mtkProxy":Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;
    :goto_0
    goto/16 :goto_2

    .line 532
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: EVENT_RADIO_PROXY_DEAD cookie = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mRadioProxyCookie = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v3, v3, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 533
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 534
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v3, v3, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mresetProxyAndRequestList(Lcom/mediatek/ims/ril/ImsRILAdapter;)V

    .line 539
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v0, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mgetRadioProxy(Lcom/mediatek/ims/ril/ImsRILAdapter;Landroid/os/Message;)Landroid/hardware/radio/V1_0/IRadio;

    goto/16 :goto_2

    .line 512
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 513
    .local v0, "serial":I
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v1, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mfindAndRemoveRequestFromList(Lcom/mediatek/ims/ril/ImsRILAdapter;I)Lcom/mediatek/ims/ril/RILRequest;

    move-result-object v1

    .line 515
    .local v1, "rr":Lcom/mediatek/ims/ril/RILRequest;
    if-nez v1, :cond_2

    .line 516
    goto/16 :goto_2

    .line 520
    :cond_2
    iget-object v3, v1, Lcom/mediatek/ims/ril/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v3, :cond_3

    .line 521
    invoke-static {v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$smgetResponseForTimedOutRILRequest(Lcom/mediatek/ims/ril/RILRequest;)Ljava/lang/Object;

    move-result-object v3

    .line 522
    .local v3, "timeoutResponse":Ljava/lang/Object;
    iget-object v4, v1, Lcom/mediatek/ims/ril/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v4, v3, v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 523
    iget-object v2, v1, Lcom/mediatek/ims/ril/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 524
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$fgetmMetrics(Lcom/mediatek/ims/ril/ImsRILAdapter;)Lcom/android/internal/telephony/metrics/TelephonyMetrics;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v4, v4, Lcom/mediatek/ims/ril/ImsRILAdapter;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v1, Lcom/mediatek/ims/ril/RILRequest;->mSerial:I

    iget v6, v1, Lcom/mediatek/ims/ril/RILRequest;->mRequest:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/internal/telephony/metrics/TelephonyMetrics;->writeOnRilTimeoutResponse(III)V

    .line 527
    .end local v3    # "timeoutResponse":Ljava/lang/Object;
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v2, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mdecrementWakeLock(Lcom/mediatek/ims/ril/ImsRILAdapter;Lcom/mediatek/ims/ril/RILRequest;)V

    .line 528
    invoke-virtual {v1}, Lcom/mediatek/ims/ril/RILRequest;->release()V

    .line 529
    goto/16 :goto_2

    .line 504
    .end local v0    # "serial":I
    .end local v1    # "rr":Lcom/mediatek/ims/ril/RILRequest;
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget v1, v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->mAckWlSequenceNum:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mclearWakeLock(Lcom/mediatek/ims/ril/ImsRILAdapter;I)Z

    goto/16 :goto_2

    .line 487
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v0, v0, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v0

    .line 488
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget v2, v2, Lcom/mediatek/ims/ril/ImsRILAdapter;->mWlSequenceNum:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$mclearWakeLock(Lcom/mediatek/ims/ril/ImsRILAdapter;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v1, v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 491
    .local v1, "count":I
    const-string v2, "IMS_RILA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WAKE_LOCK_TIMEOUT  mRequestList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 494
    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v3, v3, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ims/ril/RILRequest;

    .line 495
    .local v3, "rr":Lcom/mediatek/ims/ril/RILRequest;
    const-string v4, "IMS_RILA"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/mediatek/ims/ril/RILRequest;->mSerial:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/mediatek/ims/ril/RILRequest;->mRequest:I

    .line 496
    invoke-static {v6}, Lcom/mediatek/ims/ril/ImsRILAdapter;->requestToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 500
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "rr":Lcom/mediatek/ims/ril/RILRequest;
    :cond_4
    monitor-exit v0

    .line 501
    goto :goto_2

    .line 500
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 577
    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
