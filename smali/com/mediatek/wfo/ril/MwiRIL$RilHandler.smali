.class Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;
.super Landroid/os/Handler;
.source "MwiRIL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/ril/MwiRIL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RilHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/ril/MwiRIL;


# direct methods
.method public constructor <init>(Lcom/mediatek/wfo/ril/MwiRIL;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/ril/MwiRIL;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 315
    iput-object p1, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    .line 316
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 382
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: EVENT_RADIO_PROXY_DEAD cookie = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRadioProxyCookie = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v3, v3, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 383
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLog(Ljava/lang/String;)V

    .line 384
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v0, v0, Lcom/mediatek/wfo/ril/MwiRIL;->mRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-static {v0}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$mresetProxyAndRequestList(Lcom/mediatek/wfo/ril/MwiRIL;)V

    .line 389
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-static {v0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$mgetRadioProxy(Lcom/mediatek/wfo/ril/MwiRIL;Landroid/os/Message;)Lvendor/mediatek/hardware/mtkradioex/V2_0/IMtkRadioEx;

    goto/16 :goto_1

    .line 362
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 363
    .local v0, "serial":I
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-static {v2, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$mfindAndRemoveRequestFromList(Lcom/mediatek/wfo/ril/MwiRIL;I)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v2

    .line 365
    .local v2, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    if-nez v2, :cond_0

    .line 366
    goto/16 :goto_1

    .line 370
    :cond_0
    iget-object v3, v2, Lcom/mediatek/wfo/ril/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v3, :cond_1

    .line 371
    invoke-static {v2}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$smgetResponseForTimedOutRILRequest(Lcom/mediatek/wfo/ril/RILRequest;)Ljava/lang/Object;

    move-result-object v3

    .line 372
    .local v3, "timeoutResponse":Ljava/lang/Object;
    iget-object v4, v2, Lcom/mediatek/wfo/ril/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v4, v3, v1}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 373
    iget-object v1, v2, Lcom/mediatek/wfo/ril/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 374
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-static {v1}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$fgetmMetrics(Lcom/mediatek/wfo/ril/MwiRIL;)Lcom/android/internal/telephony/metrics/TelephonyMetrics;

    move-result-object v1

    iget-object v4, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v4, v4, Lcom/mediatek/wfo/ril/MwiRIL;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v2, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    iget v6, v2, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/internal/telephony/metrics/TelephonyMetrics;->writeOnRilTimeoutResponse(III)V

    .line 377
    .end local v3    # "timeoutResponse":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-static {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$mdecrementWakeLock(Lcom/mediatek/wfo/ril/MwiRIL;Lcom/mediatek/wfo/ril/RILRequest;)V

    .line 378
    invoke-virtual {v2}, Lcom/mediatek/wfo/ril/RILRequest;->release()V

    .line 379
    goto/16 :goto_1

    .line 354
    .end local v0    # "serial":I
    .end local v2    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget v1, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mAckWlSequenceNum:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$mclearWakeLock(Lcom/mediatek/wfo/ril/MwiRIL;I)Z

    goto/16 :goto_1

    .line 337
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v0, v0, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    monitor-enter v0

    .line 338
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget v2, v2, Lcom/mediatek/wfo/ril/MwiRIL;->mWlSequenceNum:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/wfo/ril/MwiRIL;->-$$Nest$mclearWakeLock(Lcom/mediatek/wfo/ril/MwiRIL;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v1, v1, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 341
    .local v1, "count":I
    const-string v2, "MwiRIL"

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

    .line 343
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 344
    iget-object v3, p0, Lcom/mediatek/wfo/ril/MwiRIL$RilHandler;->this$0:Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v3, v3, Lcom/mediatek/wfo/ril/MwiRIL;->mRequestList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/wfo/ril/RILRequest;

    .line 345
    .local v3, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    const-string v4, "MwiRIL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/mediatek/wfo/ril/RILRequest;->mSerial:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/mediatek/wfo/ril/RILRequest;->mRequest:I

    .line 346
    invoke-static {v6}, Lcom/mediatek/wfo/ril/MwiRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "rr":Lcom/mediatek/wfo/ril/RILRequest;
    :cond_2
    monitor-exit v0

    .line 351
    goto :goto_1

    .line 350
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 393
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
