.class public Lcom/mediatek/ims/MtkImsUtImpl;
.super Lcom/mediatek/ims/feature/MtkImsUtImplBase;
.source "MtkImsUtImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field static final IMS_UT_EVENT_GET_CF_TIME_SLOT:I = 0x4b0

.field static final IMS_UT_EVENT_GET_CF_WITH_CLASS:I = 0x4b4

.field static final IMS_UT_EVENT_SETUP_XCAP_USER_AGENT_STRING:I = 0x4b3

.field static final IMS_UT_EVENT_SET_CB_WITH_PWD:I = 0x4b2

.field static final IMS_UT_EVENT_SET_CF_TIME_SLOT:I = 0x4b1

.field private static final TAG:Ljava/lang/String; = "MtkImsUtImpl"

.field private static final mLock:Ljava/lang/Object;

.field private static sMtkImsUtImpls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkImsUtImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExtPluginBase:Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

.field private mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

.field private mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsService:Lcom/mediatek/ims/ImsService;

.field private mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

.field private mListener:Lcom/mediatek/ims/feature/MtkImsUtListener;

.field private mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

.field private mPhoneId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/ims/MtkImsUtImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSExtPlugin;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mExtPluginBase:Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsUtImpl(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/ImsUtImpl;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/feature/MtkImsUtListener;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mListener:Lcom/mediatek/ims/feature/MtkImsUtListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/MtkImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkImsUtImpl;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "imsService"    # Lcom/mediatek/ims/ImsService;

    .line 112
    invoke-direct {p0}, Lcom/mediatek/ims/feature/MtkImsUtImplBase;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mListener:Lcom/mediatek/ims/feature/MtkImsUtListener;

    .line 69
    iput-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    .line 71
    iput-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    .line 113
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {p1, p2, p3}, Lcom/mediatek/ims/ImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    .line 116
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MtkImsUtImplResult"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 117
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 118
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 119
    .local v1, "looper":Landroid/os/Looper;
    new-instance v2, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    invoke-direct {v2, p0, v1}, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;-><init>(Lcom/mediatek/ims/MtkImsUtImpl;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    .line 121
    iput-object p3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 122
    invoke-virtual {p3, p2}, Lcom/mediatek/ims/ImsService;->getImsRILAdapter(I)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 123
    iput p2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    .line 125
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsSSOemPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 126
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/mediatek/ims/plugin/ExtensionPluginFactory;->makeImsSSExtPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mExtPluginBase:Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    .line 127
    return-void
.end method

.method private getFacilityFromCBType(I)Ljava/lang/String;
    .locals 1
    .param p1, "cbType"    # I

    .line 416
    packed-switch p1, :pswitch_data_0

    .line 440
    const/4 v0, 0x0

    return-object v0

    .line 438
    :pswitch_0
    const-string v0, "BS_MT"

    return-object v0

    .line 435
    :pswitch_1
    const-string v0, "AC"

    return-object v0

    .line 433
    :pswitch_2
    const-string v0, "AG"

    return-object v0

    .line 431
    :pswitch_3
    const-string v0, "AB"

    return-object v0

    .line 429
    :pswitch_4
    const-string v0, "ACR"

    return-object v0

    .line 426
    :pswitch_5
    const-string v0, "IR"

    return-object v0

    .line 424
    :pswitch_6
    const-string v0, "OX"

    return-object v0

    .line 422
    :pswitch_7
    const-string v0, "OI"

    return-object v0

    .line 420
    :pswitch_8
    const-string v0, "AO"

    return-object v0

    .line 418
    :pswitch_9
    const-string v0, "AI"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(I)Lcom/mediatek/ims/MtkImsUtImpl;
    .locals 3
    .param p0, "phoneId"    # I

    .line 95
    sget-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsUtImpl;

    .line 98
    .local v1, "m":Lcom/mediatek/ims/MtkImsUtImpl;
    monitor-exit v0

    return-object v1

    .line 101
    .end local v1    # "m":Lcom/mediatek/ims/MtkImsUtImpl;
    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/MtkImsUtImpl;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "service"    # Lcom/mediatek/ims/ImsService;

    .line 83
    sget-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsUtImpl;

    .line 86
    .local v1, "m":Lcom/mediatek/ims/MtkImsUtImpl;
    monitor-exit v0

    return-object v1

    .line 88
    .end local v1    # "m":Lcom/mediatek/ims/MtkImsUtImpl;
    :cond_0
    sget-object v1, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/mediatek/ims/MtkImsUtImpl;

    invoke-direct {v3, p0, p1, p2}, Lcom/mediatek/ims/MtkImsUtImpl;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/mediatek/ims/MtkImsUtImpl;->sMtkImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsUtImpl;

    monitor-exit v0

    return-object v1

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public explicitCallTransfer(Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 2
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "target"    # Landroid/os/Messenger;

    .line 244
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/mediatek/ims/ImsService;->explicitCallTransfer(ILandroid/os/Message;Landroid/os/Messenger;)V

    .line 245
    return-void
.end method

.method public getUtIMPUFromNetwork()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUtIMPUFromNetwork(): phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkImsUtImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsXuiManager;->getXui(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXcapConflictErrorMessage()Ljava/lang/String;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    sget-object v1, Lcom/android/internal/telephony/CommandException$Error;->OEM_ERROR_25:Lcom/android/internal/telephony/CommandException$Error;

    iget v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getXCAPErrorMessageFromSysProp(Lcom/android/internal/telephony/CommandException$Error;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportCFT()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsService;->isSupportCFT(I)Z

    move-result v0

    return v0
.end method

.method public queryCFForServiceClass(ILjava/lang/String;I)I
    .locals 5
    .param p1, "condition"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "serviceClass"    # I

    .line 262
    sget-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getAndIncreaseRequestId()I

    move-result v1

    .line 264
    .local v1, "requestId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const-string v0, "MtkImsUtImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCFForServiceClass(): requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    const/16 v2, 0x4b4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    invoke-virtual {v3, p1}, Lcom/mediatek/ims/ImsUtImpl;->getCFReasonFromCondition(I)I

    move-result v3

    invoke-interface {v2, v3, p3, p2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryCallForwardStatus(IILjava/lang/String;Landroid/os/Message;)V

    .line 273
    return v1

    .line 264
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCallForwardInTimeSlot(I)I
    .locals 5
    .param p1, "condition"    # I

    .line 161
    sget-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getAndIncreaseRequestId()I

    move-result v1

    .line 163
    .local v1, "requestId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const-string v0, "MtkImsUtImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCallForwardInTimeSlot(): requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    const/16 v2, 0x4b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 170
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    .line 171
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/ImsUtImpl;->getCFReasonFromCondition(I)I

    move-result v3

    const/4 v4, 0x1

    .line 170
    invoke-interface {v2, v3, v4, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryCallForwardInTimeSlotStatus(IILandroid/os/Message;)V

    .line 174
    return v1

    .line 163
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/mediatek/ims/feature/MtkImsUtListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/mediatek/ims/feature/MtkImsUtListener;

    .line 133
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mListener:Lcom/mediatek/ims/feature/MtkImsUtListener;

    .line 134
    return-void
.end method

.method public setupXcapUserAgentString(Ljava/lang/String;)V
    .locals 3
    .param p1, "userAgent"    # Ljava/lang/String;

    .line 145
    const-string v0, "MtkImsUtImpl"

    if-eqz p1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupXcapUserAgentString(): userAgent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    const/16 v1, 0x4b3

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 148
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setupXcapUserAgentString(Ljava/lang/String;Landroid/os/Message;)V

    .line 149
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 150
    :cond_0
    const-string v1, "setupXcapUserAgentString(): userAgent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    return-void
.end method

.method public updateCallBarringForServiceClass(Ljava/lang/String;II[Ljava/lang/String;I)I
    .locals 9
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "cbType"    # I
    .param p3, "enable"    # I
    .param p4, "barrList"    # [Ljava/lang/String;
    .param p5, "serviceClass"    # I

    .line 222
    sget-object v0, Lcom/mediatek/ims/MtkImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getAndIncreaseRequestId()I

    move-result v1

    .line 224
    .local v1, "requestId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const-string v0, "MtkImsUtImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCallBarringForServiceClass(): requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    .line 230
    .local v5, "bEnable":Z
    :goto_0
    invoke-direct {p0, p2}, Lcom/mediatek/ims/MtkImsUtImpl;->getFacilityFromCBType(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    .local v2, "facility":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    const/16 v4, 0x4b2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v0, v6}, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 233
    .local v0, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/MtkImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-object v4, v2

    move-object v6, p1

    move v7, p5

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setFacilityLock(Ljava/lang/String;ZLjava/lang/String;ILandroid/os/Message;)V

    .line 236
    return v1

    .line 224
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "requestId":I
    .end local v2    # "facility":Ljava/lang/String;
    .end local v5    # "bEnable":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCallForwardInTimeSlot(IILjava/lang/String;I[J)I
    .locals 14
    .param p1, "action"    # I
    .param p2, "condition"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "timeSeconds"    # I
    .param p5, "timeSlot"    # [J

    .line 184
    move-object v1, p0

    sget-object v2, Lcom/mediatek/ims/MtkImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 185
    :try_start_0
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getAndIncreaseRequestId()I

    move-result v0

    .line 186
    .local v0, "requestId":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    const-string v2, "MtkImsUtImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallForwardInTimeSlot(): requestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v2, v1, Lcom/mediatek/ims/MtkImsUtImpl;->mHandler:Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;

    const/16 v3, 0x4b1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/mediatek/ims/MtkImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 193
    .local v2, "msg":Landroid/os/Message;
    iget-object v6, v1, Lcom/mediatek/ims/MtkImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, v1, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    move v4, p1

    invoke-virtual {v3, p1}, Lcom/mediatek/ims/ImsUtImpl;->getCFActionFromAction(I)I

    move-result v7

    iget-object v3, v1, Lcom/mediatek/ims/MtkImsUtImpl;->mImsUtImpl:Lcom/mediatek/ims/ImsUtImpl;

    .line 194
    move/from16 v5, p2

    invoke-virtual {v3, v5}, Lcom/mediatek/ims/ImsUtImpl;->getCFReasonFromCondition(I)I

    move-result v8

    const/4 v9, 0x1

    .line 193
    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v2

    invoke-interface/range {v6 .. v13}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallForwardInTimeSlot(IIILjava/lang/String;I[JLandroid/os/Message;)V

    .line 198
    return v0

    .line 186
    .end local v0    # "requestId":I
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    move v4, p1

    move/from16 v5, p2

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
