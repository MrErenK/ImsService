.class public Lcom/mediatek/wfo/impl/MwiService;
.super Lcom/mediatek/wfo/IMwiService$Stub;
.source "MwiService.java"


# static fields
.field static final MWIS_LOG_TAG:Ljava/lang/String; = "MWIS"

.field private static final VDBG:Z = true

.field private static mInstance:Lcom/mediatek/wfo/impl/MwiService;

.field private static mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field mHandlerThread:Landroid/os/HandlerThread;

.field private mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

.field private mSimCount:I

.field private mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

.field private mWfcLocationHandler:Lcom/mediatek/wfo/impl/WfcLocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/wfo/impl/MwiService;->mInstance:Lcom/mediatek/wfo/impl/MwiService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/mediatek/wfo/IMwiService$Stub;-><init>()V

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MwiServiceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 51
    const-string v0, "Construct MwiService"

    invoke-static {v0}, Lcom/mediatek/wfo/impl/MwiService;->logd(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mediatek/wfo/impl/MwiService;->mContext:Landroid/content/Context;

    .line 54
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    iput v1, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "telephonyManager = null"

    invoke-static {v1}, Lcom/mediatek/wfo/impl/MwiService;->logd(Ljava/lang/String;)V

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSimCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/wfo/impl/MwiService;->logd(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 66
    iget v1, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    new-array v1, v1, [Lcom/mediatek/wfo/ril/MwiRIL;

    iput-object v1, p0, Lcom/mediatek/wfo/impl/MwiService;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    if-ge v1, v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/mediatek/wfo/impl/MwiService;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    new-instance v3, Lcom/mediatek/wfo/ril/MwiRIL;

    iget-object v4, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/mediatek/wfo/ril/MwiRIL;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    aput-object v3, v2, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/mediatek/wfo/impl/WifiPdnHandler;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/MwiService;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    iget-object v4, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 74
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/wfo/impl/MwiService;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;-><init>(Landroid/content/Context;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V

    sput-object v1, Lcom/mediatek/wfo/impl/MwiService;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 75
    iget-object v2, p0, Lcom/mediatek/wfo/impl/MwiService;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    iget-object v4, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/wfo/impl/MwiService;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 75
    invoke-static {v2, v1, v3, v4, v5}, Lcom/mediatek/wfo/impl/WfcHandler;->getInstance(Landroid/content/Context;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)Lcom/mediatek/wfo/impl/WfcHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/wfo/impl/MwiService;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 77
    new-instance v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;

    iget-object v3, p0, Lcom/mediatek/wfo/impl/MwiService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/wfo/impl/MwiService;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    sget-object v5, Lcom/mediatek/wfo/impl/MwiService;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    iget v6, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    iget-object v2, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/wfo/impl/MwiService;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mediatek/wfo/impl/WfcLocationHandler;-><init>(Landroid/content/Context;Lcom/mediatek/wfo/impl/WfcHandler;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/MwiService;->mWfcLocationHandler:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 79
    return-void
.end method

.method public static getInstance()Lcom/mediatek/wfo/impl/MwiService;
    .locals 1

    .line 47
    sget-object v0, Lcom/mediatek/wfo/impl/MwiService;->mInstance:Lcom/mediatek/wfo/impl/MwiService;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/wfo/impl/MwiService;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/mediatek/wfo/impl/MwiService;->mInstance:Lcom/mediatek/wfo/impl/MwiService;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/mediatek/wfo/impl/MwiService;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/MwiService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/wfo/impl/MwiService;->mInstance:Lcom/mediatek/wfo/impl/MwiService;

    .line 43
    :cond_0
    sget-object v0, Lcom/mediatek/wfo/impl/MwiService;->mInstance:Lcom/mediatek/wfo/impl/MwiService;

    return-object v0
.end method

.method private is93RilMode()Z
    .locals 2

    .line 90
    const-string v0, "ro.vendor.mtk_ril_mode"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c6m_1rild"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 2
    .param p0, "l"    # Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MwiService] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MWIS"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 103
    const-string v0, "dispose()"

    invoke-static {v0}, Lcom/mediatek/wfo/impl/MwiService;->logd(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    iget-object v0, p0, Lcom/mediatek/wfo/impl/MwiService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 106
    return-void
.end method

.method public getMwiRIL(I)Lcom/mediatek/wfo/ril/MwiRIL;
    .locals 2
    .param p1, "slotId"    # I

    .line 82
    iget v0, p0, Lcom/mediatek/wfo/impl/MwiService;->mSimCount:I

    if-lt p1, v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of the bounds, slotId is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MWIS"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/MwiService;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getWfcHandlerInterface()Lcom/mediatek/wfo/IWifiOffloadService;
    .locals 1

    .line 98
    const-string v0, "getWfcHandlerInterface"

    invoke-static {v0}, Lcom/mediatek/wfo/impl/MwiService;->logd(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/wfo/impl/MwiService;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfcHandler;->getWfoInterface()Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v0

    return-object v0
.end method
