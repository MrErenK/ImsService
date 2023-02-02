.class Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;
.super Landroid/os/Handler;
.source "MtkImsUtImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/MtkImsUtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/MtkImsUtImpl;


# direct methods
.method public constructor <init>(Lcom/mediatek/ims/MtkImsUtImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 277
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    .line 278
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(): event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkImsUtImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v0}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmContext(Lcom/mediatek/ims/MtkImsUtImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/ims/SuppSrvConfig;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/SuppSrvConfig;

    move-result-object v0

    .line 289
    .local v0, "ssConfig":Lcom/mediatek/ims/SuppSrvConfig;
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "utConfigurationUpdated(): event = "

    const/4 v4, 0x0

    const/16 v5, 0x324

    packed-switch v2, :pswitch_data_0

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 386
    :pswitch_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 387
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 388
    .local v1, "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 390
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Lcom/android/internal/telephony/CallForwardInfo;

    .line 391
    .local v2, "cfInfo":[Lcom/android/internal/telephony/CallForwardInfo;
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmExtPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    move-result-object v3

    .line 392
    invoke-interface {v3, v2}, Lcom/mediatek/ims/plugin/ImsSSExtPlugin;->getImsCallForwardInfo([Lcom/android/internal/telephony/CallForwardInfo;)[Landroid/telephony/ims/ImsCallForwardInfo;

    move-result-object v3

    .line 394
    .local v3, "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    iget-object v4, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5, v3}, Lcom/mediatek/ims/feature/MtkImsUtListener;->onUtConfigurationCallForwardQueried(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 395
    .end local v2    # "cfInfo":[Lcom/android/internal/telephony/CallForwardInfo;
    .end local v3    # "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    goto :goto_1

    .line 397
    :cond_0
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/android/internal/telephony/CommandException;

    if-eqz v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v2

    iget-object v3, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lcom/android/internal/telephony/CommandException;

    iget-object v4, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkImsUtImpl;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .local v2, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_0

    .line 401
    .end local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v2, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 404
    .restart local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationQueryFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 406
    .end local v1    # "ar":Landroid/os/AsyncResult;
    .end local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_1
    goto/16 :goto_9

    .line 374
    :pswitch_1
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 375
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/AsyncResult;

    .line 376
    .local v2, "ar":Landroid/os/AsyncResult;
    iget-object v3, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute setupXcapUserAgentString succeed!event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 380
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute setupXcapUserAgentString failed!event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .end local v2    # "ar":Landroid/os/AsyncResult;
    :goto_2
    goto/16 :goto_9

    .line 353
    :pswitch_2
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 354
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/AsyncResult;

    .line 355
    .restart local v2    # "ar":Landroid/os/AsyncResult;
    iget-object v6, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationUpdated(Landroid/os/Message;)V

    goto :goto_4

    .line 363
    :cond_3
    iget-object v1, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v3, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lcom/android/internal/telephony/CommandException;

    iget-object v4, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkImsUtImpl;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .local v1, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_3

    .line 367
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_4
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 369
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_3
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationUpdateFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 371
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    .end local v2    # "ar":Landroid/os/AsyncResult;
    :goto_4
    goto/16 :goto_9

    .line 291
    :pswitch_3
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 292
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/AsyncResult;

    .line 293
    .restart local v2    # "ar":Landroid/os/AsyncResult;
    iget-object v6, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_5

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationUpdated(Landroid/os/Message;)V

    goto :goto_6

    .line 302
    :cond_5
    iget-object v1, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_6

    .line 303
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v1

    iget-object v3, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lcom/android/internal/telephony/CommandException;

    iget-object v4, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkImsUtImpl;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v1

    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_5

    .line 306
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_6
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 308
    .restart local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_5
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationUpdateFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 310
    .end local v1    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    .end local v2    # "ar":Landroid/os/AsyncResult;
    :goto_6
    goto/16 :goto_9

    .line 313
    :pswitch_4
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v1}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 314
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 315
    .local v1, "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    .line 317
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Lcom/mediatek/internal/telephony/MtkCallForwardInfo;

    .line 318
    .local v2, "cfInfo":[Lcom/mediatek/internal/telephony/MtkCallForwardInfo;
    const/4 v3, 0x0

    .line 320
    .local v3, "imsCfInfo":[Lcom/mediatek/ims/MtkImsCallForwardInfo;
    if-eqz v2, :cond_7

    .line 321
    array-length v4, v2

    new-array v3, v4, [Lcom/mediatek/ims/MtkImsCallForwardInfo;

    .line 322
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 323
    new-instance v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;

    invoke-direct {v5}, Lcom/mediatek/ims/MtkImsCallForwardInfo;-><init>()V

    .line 324
    .local v5, "info":Lcom/mediatek/ims/MtkImsCallForwardInfo;
    iget-object v6, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v6}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    aget-object v6, v2, v4

    iget v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->reason:I

    .line 325
    invoke-static {v6}, Lcom/mediatek/ims/ImsUtImpl;->getConditionFromCFReason(I)I

    move-result v6

    iput v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mCondition:I

    .line 326
    aget-object v6, v2, v4

    iget v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->status:I

    iput v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mStatus:I

    .line 327
    aget-object v6, v2, v4

    iget v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->serviceClass:I

    iput v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mServiceClass:I

    .line 328
    aget-object v6, v2, v4

    iget v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->toa:I

    iput v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mToA:I

    .line 329
    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->number:Ljava/lang/String;

    iput-object v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 330
    aget-object v6, v2, v4

    iget v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->timeSeconds:I

    iput v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mTimeSeconds:I

    .line 331
    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/mediatek/internal/telephony/MtkCallForwardInfo;->timeSlot:[J

    iput-object v6, v5, Lcom/mediatek/ims/MtkImsCallForwardInfo;->mTimeSlot:[J

    .line 332
    aput-object v5, v3, v4

    .line 322
    .end local v5    # "info":Lcom/mediatek/ims/MtkImsCallForwardInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 336
    .end local v4    # "i":I
    :cond_7
    iget-object v4, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5, v3}, Lcom/mediatek/ims/feature/MtkImsUtListener;->onUtConfigurationCallForwardInTimeSlotQueried(I[Lcom/mediatek/ims/MtkImsCallForwardInfo;)V

    .line 338
    .end local v2    # "cfInfo":[Lcom/mediatek/internal/telephony/MtkCallForwardInfo;
    .end local v3    # "imsCfInfo":[Lcom/mediatek/ims/MtkImsCallForwardInfo;
    goto :goto_9

    .line 341
    :cond_8
    iget-object v2, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/android/internal/telephony/CommandException;

    if-eqz v2, :cond_9

    .line 342
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v2}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v2

    iget-object v3, v1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lcom/android/internal/telephony/CommandException;

    iget-object v4, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v4}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkImsUtImpl;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->commandExceptionToReason(Lcom/android/internal/telephony/CommandException;I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .local v2, "reason":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_8

    .line 345
    .end local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_9
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v2, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 348
    .restart local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :goto_8
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->this$0:Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-static {v3}, Lcom/mediatek/ims/MtkImsUtImpl;->-$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/mediatek/ims/ImsUtImpl;->notifyUtConfigurationQueryFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V

    .line 412
    .end local v1    # "ar":Landroid/os/AsyncResult;
    .end local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_a
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4b0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
