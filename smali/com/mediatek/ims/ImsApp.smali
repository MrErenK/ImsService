.class public Lcom/mediatek/ims/ImsApp;
.super Landroid/app/Application;
.source "ImsApp.java"


# static fields
.field private static final IMS_SERVICE:Ljava/lang/String; = "ims"

.field private static final TAG:Ljava/lang/String; = "ImsApp"


# instance fields
.field private mImsService:Lcom/mediatek/ims/ImsService;

.field private mNumOfPhones:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsApp;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/ImsApp;->mNumOfPhones:I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 23
    const-string v0, "persist.vendor.ims_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ImsApp"

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "IMS not support, do not init ImsService"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "ImsApp onCreate begin"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p0}, Lcom/mediatek/ims/ImsService;->getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsApp;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 28
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->setContextAndInitRefVTP(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/mediatek/ims/MtkImsService;

    iget-object v2, p0, Lcom/mediatek/ims/ImsApp;->mImsService:Lcom/mediatek/ims/ImsService;

    invoke-direct {v0, p0, v2}, Lcom/mediatek/ims/MtkImsService;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ImsService;)V

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "mtkIms"

    invoke-static {v3, v0, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;Z)V

    .line 30
    const-string v0, "ImsApp onCreate end"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/ImsApp;->mNumOfPhones:I

    .line 32
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mediatek.ims.MTK_IMS_SERVICE_UP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .local v0, "multiSimConfigChanged":Landroid/content/IntentFilter;
    const-string v1, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .end local v0    # "multiSimConfigChanged":Landroid/content/IntentFilter;
    :cond_1
    :goto_0
    return-void
.end method
