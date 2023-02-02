.class public Lcom/mediatek/ims/ImsAdapter;
.super Landroid/os/Handler;
.source "ImsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsAdapter$Util;,
        Lcom/mediatek/ims/ImsAdapter$VaSocketIO;,
        Lcom/mediatek/ims/ImsAdapter$ImsaIndication;,
        Lcom/mediatek/ims/ImsAdapter$ImsaProxyDeathRecipient;,
        Lcom/mediatek/ims/ImsAdapter$VaEvent;
    }
.end annotation


# static fields
.field protected static final IIMSA_GET_SERVICE_DELAY_MILLIS:I = 0x3e8

.field private static final IMSA_RETRY_SOCKET_TIME:I = 0x1f4

.field private static final MSG_IMSA_EVENT_PROXY_DEAD:I = 0x3

.field private static final MSG_IMSA_RETRY_CONNECT_SOCKET:I = 0x1

.field private static final MSG_IMSA_RETRY_IMS_ENABLE:I = 0x2

.field private static final MULTI_IMS_SUPPORT:Ljava/lang/String; = "persist.vendor.mims_support"

.field private static final SOCKET_NAME1:Ljava/lang/String; = "volte_imsm"

.field private static final TAG:Ljava/lang/String; = "[ImsAdapter]"

.field private static mImsEventDispatcher:Lcom/mediatek/ims/ImsEventDispatcher;

.field private static mImsServiceUp:Z

.field private static mInstance:Lcom/mediatek/ims/ImsAdapter;

.field private static mNumOfPhones:I

.field private static misImsAdapterEnabled:[Z


# instance fields
.field private IS_ENG_BUILD:Z

.field private IS_USERDEBUG_BUILD:Z

.field private IS_USER_BUILD:Z

.field private ImsEnabledThreadLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

.field private mImsaIndication:Lcom/mediatek/ims/ImsAdapter$ImsaIndication;

.field private volatile mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

.field private final mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mImsaProxyDeathRecipient:Lcom/mediatek/ims/ImsAdapter$ImsaProxyDeathRecipient;


# direct methods
.method static bridge synthetic -$$Nest$fgetmImsaProxyCookie(Lcom/mediatek/ims/ImsAdapter;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetmImsEventDispatcher()Lcom/mediatek/ims/ImsEventDispatcher;
    .locals 1

    sget-object v0, Lcom/mediatek/ims/ImsAdapter;->mImsEventDispatcher:Lcom/mediatek/ims/ImsEventDispatcher;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmInstance()Lcom/mediatek/ims/ImsAdapter;
    .locals 1

    sget-object v0, Lcom/mediatek/ims/ImsAdapter;->mInstance:Lcom/mediatek/ims/ImsAdapter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 453
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/ims/ImsAdapter;->mNumOfPhones:I

    .line 455
    sput-boolean v0, Lcom/mediatek/ims/ImsAdapter;->mImsServiceUp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 463
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    .line 448
    new-instance v0, Lcom/mediatek/ims/ImsAdapter$ImsaProxyDeathRecipient;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/ImsAdapter$ImsaProxyDeathRecipient;-><init>(Lcom/mediatek/ims/ImsAdapter;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyDeathRecipient:Lcom/mediatek/ims/ImsAdapter$ImsaProxyDeathRecipient;

    .line 449
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 450
    new-instance v0, Lcom/mediatek/ims/ImsAdapter$ImsaIndication;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/ImsAdapter$ImsaIndication;-><init>(Lcom/mediatek/ims/ImsAdapter;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaIndication:Lcom/mediatek/ims/ImsAdapter$ImsaIndication;

    .line 457
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsAdapter;->IS_USER_BUILD:Z

    .line 458
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsAdapter;->IS_USERDEBUG_BUILD:Z

    .line 459
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsAdapter;->IS_ENG_BUILD:Z

    .line 461
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->ImsEnabledThreadLock:Ljava/lang/Object;

    .line 465
    iput-object p1, p0, Lcom/mediatek/ims/ImsAdapter;->mContext:Landroid/content/Context;

    .line 467
    sget-object v0, Lcom/mediatek/ims/ImsAdapter;->mInstance:Lcom/mediatek/ims/ImsAdapter;

    if-nez v0, :cond_0

    .line 468
    sput-object p0, Lcom/mediatek/ims/ImsAdapter;->mInstance:Lcom/mediatek/ims/ImsAdapter;

    .line 471
    :cond_0
    const-string v0, "@M_[ImsAdapter]"

    const-string v1, "ImsAdapter(): ImsAdapter Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    new-instance v0, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-virtual {p0}, Lcom/mediatek/ims/ImsAdapter;->getImsaProxy()Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;-><init>(Lcom/mediatek/ims/ImsAdapter;Lvendor/mediatek/hardware/imsa/V1_0/IImsa;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    .line 474
    new-instance v0, Lcom/mediatek/ims/ImsEventDispatcher;

    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ims/ImsEventDispatcher;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ImsAdapter$VaSocketIO;)V

    sput-object v0, Lcom/mediatek/ims/ImsAdapter;->mImsEventDispatcher:Lcom/mediatek/ims/ImsEventDispatcher;

    .line 476
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/mediatek/ims/ImsAdapter;->mNumOfPhones:I

    .line 478
    new-array v0, v0, [Z

    sput-object v0, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    .line 480
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lcom/mediatek/ims/ImsAdapter;->mNumOfPhones:I

    if-ge v0, v1, :cond_1

    .line 481
    sget-object v1, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;->start()V

    .line 485
    return-void
.end method

.method private disableImsStack(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 682
    new-instance v0, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v1, 0xdbba4

    invoke-direct {v0, p1, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 683
    .local v0, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;->writeEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)I

    .line 685
    return-void
.end method

.method private enableImsStack(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 673
    new-instance v0, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v1, 0xdbba3

    invoke-direct {v0, p1, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 674
    .local v0, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;->writeEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)I

    .line 676
    return-void
.end method

.method public static getInstance()Lcom/mediatek/ims/ImsAdapter;
    .locals 1

    .line 528
    sget-object v0, Lcom/mediatek/ims/ImsAdapter;->mInstance:Lcom/mediatek/ims/ImsAdapter;

    return-object v0
.end method

.method public static requestIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "requestId"    # I

    .line 689
    sparse-switch p0, :sswitch_data_0

    .line 722
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 719
    :sswitch_0
    const-string v0, "MSG_ID_REJECT_PCSCF_DISCOVERY"

    return-object v0

    .line 718
    :sswitch_1
    const-string v0, "MSG_ID_RESPONSE_PCSCF_DISCOVERY"

    return-object v0

    .line 717
    :sswitch_2
    const-string v0, "MSG_ID_REQUEST_PCSCF_DISCOVERY"

    return-object v0

    .line 716
    :sswitch_3
    const-string v0, "MSG_ID_NOTIFY_SS_PROGRESS_INDICATION"

    return-object v0

    .line 714
    :sswitch_4
    const-string v0, "MSG_ID_NOTIFY_XUI_IND"

    return-object v0

    .line 711
    :sswitch_5
    const-string v0, "MSG_ID_WRAP_IMSPA_IMSM_PDN_DEACT_IND"

    return-object v0

    .line 709
    :sswitch_6
    const-string v0, "MSG_ID_WRAP_IMSPA_IMSM_PDN_DEACT_REJ_RESP"

    return-object v0

    .line 707
    :sswitch_7
    const-string v0, "MSG_ID_WRAP_IMSPA_IMSM_PDN_DEACT_ACK_RESP"

    return-object v0

    .line 705
    :sswitch_8
    const-string v0, "MSG_ID_WRAP_IMSM_IMSPA_PDN_DEACT_REQ"

    return-object v0

    .line 703
    :sswitch_9
    const-string v0, "MSG_ID_WRAP_IMSPA_IMSM_PDN_ACT_REJ_RESP"

    return-object v0

    .line 701
    :sswitch_a
    const-string v0, "MSG_ID_WRAP_IMSPA_IMSM_PDN_ACT_ACK_RESP"

    return-object v0

    .line 699
    :sswitch_b
    const-string v0, "MSG_ID_WRAP_IMSM_IMSPA_PDN_ACT_REQ"

    return-object v0

    .line 695
    :sswitch_c
    const-string v0, "MSG_ID_IMS_DISABLE_IND"

    return-object v0

    .line 694
    :sswitch_d
    const-string v0, "MSG_ID_IMS_ENABLE_IND"

    return-object v0

    .line 693
    :sswitch_e
    const-string v0, "MSG_ID_WRAP_IMSM_IMSPA_INFORMATION_REQ"

    return-object v0

    .line 691
    :sswitch_f
    const-string v0, "MSG_ID_WRAP_IMSPA_IMSM_INFORMATION_IND"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdbba1 -> :sswitch_f
        0xdbba2 -> :sswitch_e
        0xdbba3 -> :sswitch_d
        0xdbba4 -> :sswitch_c
        0xdbba8 -> :sswitch_b
        0xdbba9 -> :sswitch_a
        0xdbbaa -> :sswitch_9
        0xdbbab -> :sswitch_8
        0xdbbac -> :sswitch_7
        0xdbbad -> :sswitch_6
        0xdbbae -> :sswitch_5
        0xdbd31 -> :sswitch_4
        0xdbd32 -> :sswitch_3
        0xdbd33 -> :sswitch_2
        0xdbd34 -> :sswitch_1
        0xdbd35 -> :sswitch_0
    .end sparse-switch
.end method

.method private resetProxyAndRequestList()V
    .locals 1

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    .line 518
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;->clearImsaProxy()V

    .line 520
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 525
    return-void
.end method


# virtual methods
.method public ImsServiceUp()V
    .locals 2

    .line 641
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/ims/ImsAdapter;->mImsServiceUp:Z

    .line 642
    const-string v0, "@M_[ImsAdapter]"

    const-string v1, "ImsServiceUp, start to ACTION_IMS_SERVICE_UP intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    return-void
.end method

.method public disableImsAdapter(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "isNormalDisable"    # Z

    .line 572
    const-string v0, "@M_[ImsAdapter]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableImsAdapter(): misImsAdapterEnabled[phoneId]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isNormalDisable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->ImsEnabledThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 578
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    aget-boolean v2, v1, p1

    if-eqz v2, :cond_0

    .line 579
    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    .line 581
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsAdapter;->disableImsStack(I)V

    .line 583
    new-instance v1, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v2, 0xdbba4

    invoke-direct {v1, p1, v2}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 585
    .local v1, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 586
    .local v2, "msg":Landroid/os/Message;
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    sget-object v3, Lcom/mediatek/ims/ImsAdapter;->mImsEventDispatcher:Lcom/mediatek/ims/ImsEventDispatcher;

    invoke-virtual {v3, v2}, Lcom/mediatek/ims/ImsEventDispatcher;->sendMessage(Landroid/os/Message;)Z

    .line 589
    .end local v1    # "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    monitor-exit v0

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disableImsAdapterForAllPhone(Z)V
    .locals 2
    .param p1, "isNormalDisable"    # Z

    .line 594
    const-string v0, "persist.vendor.mims_support"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 595
    invoke-static {}, Lcom/mediatek/ims/ImsAdapter$Util;->getDefaultVoltePhoneId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/ims/ImsAdapter;->disableImsAdapter(IZ)V

    goto :goto_1

    .line 597
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lcom/mediatek/ims/ImsAdapter;->mNumOfPhones:I

    if-ge v0, v1, :cond_1

    .line 598
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/ims/ImsAdapter;->disableImsAdapter(IZ)V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public enableImsAdapter(I)V
    .locals 5
    .param p1, "phoneId"    # I

    .line 532
    const-string v0, "@M_[ImsAdapter]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableImsAdapter: misImsAdapterEnabled[phoneId]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->ImsEnabledThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsAdapter;->getImsaProxy()Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 539
    const-string v1, "@M_[ImsAdapter]"

    const-string v2, "enalbeImsAdapter(): mImsaProxy success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    new-instance v1, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v2, 0xdbba3

    invoke-direct {v1, p1, v2}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 544
    .local v1, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 545
    .local v2, "msg":Landroid/os/Message;
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    sget-object v3, Lcom/mediatek/ims/ImsAdapter;->mImsEventDispatcher:Lcom/mediatek/ims/ImsEventDispatcher;

    invoke-virtual {v3, v2}, Lcom/mediatek/ims/ImsEventDispatcher;->sendMessage(Landroid/os/Message;)Z

    .line 548
    sget-object v3, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, p1

    .line 549
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsAdapter;->enableImsStack(I)V

    .line 550
    .end local v1    # "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .end local v2    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 551
    :cond_0
    const-string v1, "@M_[ImsAdapter]"

    const-string v2, "enableImsAdapter(): mImsaProxy create fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_1
    :goto_0
    monitor-exit v0

    .line 555
    return-void

    .line 554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImsAdapterEnable()Z
    .locals 4

    .line 558
    const/4 v0, 0x0

    .line 560
    .local v0, "isEnabled":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/mediatek/ims/ImsAdapter;->misImsAdapterEnabled:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 561
    aget-boolean v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 563
    goto :goto_1

    .line 560
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method public getImsServiceUp()Z
    .locals 1

    .line 646
    sget-boolean v0, Lcom/mediatek/ims/ImsAdapter;->mImsServiceUp:Z

    return v0
.end method

.method public getImsaProxy()Lvendor/mediatek/hardware/imsa/V1_0/IImsa;
    .locals 5

    .line 488
    const-string v0, "@M_[ImsAdapter]"

    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    if-eqz v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    return-object v0

    .line 492
    :cond_0
    :try_start_0
    const-string v1, "imsa"

    invoke-static {v1}, Lvendor/mediatek/hardware/imsa/V1_0/IImsa;->getService(Ljava/lang/String;)Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    .line 493
    const-string v1, "IImsa.getService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    iget-object v2, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyDeathRecipient:Lcom/mediatek/ims/ImsAdapter$ImsaProxyDeathRecipient;

    iget-object v3, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 496
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 495
    invoke-interface {v1, v2, v3, v4}, Lvendor/mediatek/hardware/imsa/V1_0/IImsa;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 497
    const-string v1, "setResponseFunctions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    iget-object v2, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaIndication:Lcom/mediatek/ims/ImsAdapter$ImsaIndication;

    invoke-interface {v1, v2}, Lvendor/mediatek/hardware/imsa/V1_0/IImsa;->setResponseFunctions(Lvendor/mediatek/hardware/imsa/V1_0/IImsaIndication;)V

    goto :goto_0

    .line 500
    :cond_1
    const-string v1, "getImsaProxy: mImsaProxy == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    goto :goto_1

    .line 502
    :catch_0
    move-exception v1

    .line 503
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImsaProxy getService/setResponseFunctions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    if-nez v0, :cond_2

    .line 508
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 509
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/ims/ImsAdapter;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 508
    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/ims/ImsAdapter;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 605
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "@M_[ImsAdapter]"

    packed-switch v0, :pswitch_data_0

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage receive unsupported message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 611
    :pswitch_0
    const-string v0, "MSG_IMSA_EVENT_PROXY_DEAD"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/mediatek/ims/ImsAdapter;->resetProxyAndRequestList()V

    .line 616
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsAdapter;->getImsaProxy()Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    .line 617
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter;->mIO:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter;->mImsaProxy:Lvendor/mediatek/hardware/imsa/V1_0/IImsa;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsAdapter$VaSocketIO;->updateImsaProxy(Lvendor/mediatek/hardware/imsa/V1_0/IImsa;)V

    goto :goto_0

    .line 607
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RETRY_IMS_ENABLE, phoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsAdapter;->enableImsAdapter(I)V

    .line 609
    nop

    .line 628
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendTestEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 637
    sget-object v0, Lcom/mediatek/ims/ImsAdapter;->mImsEventDispatcher:Lcom/mediatek/ims/ImsEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsEventDispatcher;->dispatchCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 638
    return-void
.end method
