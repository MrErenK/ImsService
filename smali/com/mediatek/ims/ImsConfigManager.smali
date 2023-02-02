.class public Lcom/mediatek/ims/ImsConfigManager;
.super Ljava/lang/Object;
.source "ImsConfigManager.java"


# static fields
.field private static final DEBUG:Z

.field private static final LOG_TAG:Ljava/lang/String; = "ImsConfigManager"

.field private static final PROPERTY_CAPABILITY_SWITCH:Ljava/lang/String; = "persist.vendor.radio.simswitch"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final SENLOG:Z

.field private static final TELDBG:Z


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mImsConfigAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/config/internal/ImsConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mImsConfigInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/config/internal/ImsConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

.field private mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mMtkImsConfigInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/internal/IMtkImsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$msetVdpProvision(Lcom/mediatek/ims/ImsConfigManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsConfigManager;->setVdpProvision(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateImsResrouceCapability(Lcom/mediatek/ims/ImsConfigManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsConfigManager;->updateImsResrouceCapability(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 46
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "persist.vendor.log.tel_dbg"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 47
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    .line 48
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsConfigManager;->SENLOG:Z

    .line 49
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    sput-boolean v2, Lcom/mediatek/ims/ImsConfigManager;->TELDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imsRILAdapters"    # [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigAdapterMap:Ljava/util/Map;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    .line 69
    iput-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 71
    new-instance v0, Lcom/mediatek/ims/ImsConfigManager$1;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/ImsConfigManager$1;-><init>(Lcom/mediatek/ims/ImsConfigManager;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 114
    sget-boolean v1, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "ImsConfigManager"

    const-string v2, "ImsConfigManager Enter"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 119
    const-string v1, "persist.vendor.operator.optr"

    const-string v2, "OM"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OP236"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.android.intent.action.IMS_CONFIG_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v2, "com.mediatek.ims.config.action.CONFIG_LOADED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method private getImsConfigAdapter(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imsRilAdapters"    # [Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p3, "phoneId"    # I

    .line 247
    iget-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigAdapterMap:Ljava/util/Map;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigAdapterMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigAdapterMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    .local v1, "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    goto :goto_0

    .line 251
    .end local v1    # "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    :cond_0
    sget-boolean v1, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "ImsConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ImsConfigAdapter phone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_1
    new-instance v1, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    aget-object v2, p2, p3

    invoke-direct {v1, p1, v2, p3}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 253
    .restart local v1    # "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    iget-object v2, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigAdapterMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_0
    monitor-exit v0

    .line 256
    return-object v1

    .line 255
    .end local v1    # "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMainCapabilityPhoneId()I
    .locals 2

    .line 434
    const-string v0, "persist.vendor.radio.simswitch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 435
    .local v0, "phoneId":I
    if-ltz v0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 436
    :cond_0
    const/4 v0, -0x1

    .line 438
    :cond_1
    return v0
.end method

.method private static isTestSim(I)Z
    .locals 4
    .param p0, "phoneId"    # I

    .line 409
    const/4 v0, 0x0

    .line 410
    .local v0, "isTestSim":Z
    const-string v1, "0"

    const-string v2, "1"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
    const-string v3, "vendor.gsm.sim.ril.testsim.4"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 418
    :pswitch_1
    const-string v3, "vendor.gsm.sim.ril.testsim.3"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 419
    goto :goto_0

    .line 415
    :pswitch_2
    const-string v3, "vendor.gsm.sim.ril.testsim.2"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 416
    goto :goto_0

    .line 412
    :pswitch_3
    const-string v3, "vendor.gsm.sim.ril.testsim"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 413
    nop

    .line 424
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mapFeatureValue(Z)I
    .locals 1
    .param p0, "value"    # Z

    .line 404
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0
.end method

.method private setVdpProvision(II)V
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "value"    # I

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsConfigManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    if-gez p1, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsConfigManager;->getEx(I)Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-result-object v0

    .line 464
    .local v0, "imsConfig":Lcom/mediatek/ims/internal/IMtkImsConfig;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 465
    .local v3, "keys":[Ljava/lang/String;
    new-array v2, v2, [Ljava/lang/String;

    .line 466
    .local v2, "values":[Ljava/lang/String;
    const-string v4, "provision_setting_vdp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 469
    :try_start_0
    invoke-interface {v0, v3, v2, p1}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    goto :goto_0

    .line 470
    :catch_0
    move-exception v4

    .line 471
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setModemImsCfg fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private updateImsResrouceCapability(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 261
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 262
    .local v4, "mcc":I
    const/4 v5, 0x0

    .line 263
    .local v5, "mnc":I
    const/4 v0, 0x0

    .line 264
    .local v0, "imsConfig":Lcom/mediatek/ims/internal/IMtkImsConfig;
    const/4 v6, 0x0

    .line 266
    .local v6, "mccMnc":Ljava/lang/String;
    const-string v7, "ss"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 267
    .local v8, "simState":Ljava/lang/String;
    const-string v9, "phone"

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 269
    .local v10, "phoneId":I
    const-string v11, "persist.vendor.mtk_dynamic_ims_switch"

    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "LOADED"

    const-string v13, "ABSENT"

    const-string v14, "ImsConfigManager"

    if-nez v11, :cond_2

    .line 270
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 271
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 272
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateImsServiceConfig after SIM event, phoneId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {v1, v2, v10}, Lcom/mediatek/ims/ImsConfigManager;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 276
    :cond_1
    return-void

    .line 279
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "get MtkImsConfigImpl of phone "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {v1, v10}, Lcom/mediatek/ims/ImsConfigManager;->getEx(I)Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-result-object v11

    .line 287
    .end local v0    # "imsConfig":Lcom/mediatek/ims/internal/IMtkImsConfig;
    .local v11, "imsConfig":Lcom/mediatek/ims/internal/IMtkImsConfig;
    :try_start_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setImsResCapability to volte only w/o SIM on phone "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v0, 0x1

    .line 291
    .local v0, "volteResVal":I
    const/4 v12, 0x0

    .line 292
    .local v12, "vilteResVal":I
    const/4 v15, 0x0

    .line 294
    .local v15, "wfcResVal":I
    invoke-interface {v11, v13, v0}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setImsResCapability(II)V

    .line 296
    const/4 v13, 0x1

    invoke-interface {v11, v13, v12}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setImsResCapability(II)V

    .line 298
    const/4 v13, 0x2

    invoke-interface {v11, v13, v15}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setImsResCapability(II)V

    goto/16 :goto_7

    .line 304
    .end local v0    # "volteResVal":I
    .end local v12    # "vilteResVal":I
    .end local v15    # "wfcResVal":I
    :cond_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 305
    invoke-static {v10}, Lcom/mediatek/ims/ImsConfigManager;->isTestSim(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 306
    nop

    .line 307
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v12, v0

    .line 309
    .local v12, "tm":Landroid/telephony/TelephonyManager;
    invoke-static {v10}, Lcom/mediatek/ims/OperatorUtils;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v0

    .line 310
    const-string v15, "Invalid mccMnc:"

    if-eqz v6, :cond_d

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 316
    :cond_4
    const/4 v0, 0x3

    :try_start_2
    invoke-virtual {v6, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v4, v16

    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v0

    .line 321
    nop

    .line 323
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SIM loaded on phone "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " with mcc: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " mnc: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {v10}, Lcom/mediatek/ims/common/SubscriptionManagerHelper;->getSubIdUsingPhoneId(I)I

    move-result v0

    .line 327
    .local v0, "subId":I
    invoke-virtual {v12, v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v15

    .line 328
    .local v15, "iccid":Ljava/lang/String;
    sget-boolean v16, Lcom/mediatek/ims/ImsConfigManager;->SENLOG:Z

    if-eqz v16, :cond_6

    sget-boolean v16, Lcom/mediatek/ims/ImsConfigManager;->TELDBG:Z

    if-eqz v16, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v17, v0

    goto :goto_1

    .line 329
    :cond_6
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v0

    .end local v0    # "subId":I
    .local v17, "subId":I
    const-string v0, "check iccid:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 333
    const-string v0, "8988605"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    sget-boolean v0, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "Replace mccmnc for APTG roaming case"

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_7
    const/16 v0, 0x1d2

    .line 336
    .end local v4    # "mcc":I
    .local v0, "mcc":I
    const/4 v4, 0x5

    move v5, v4

    move v4, v0

    .end local v5    # "mnc":I
    .local v4, "mnc":I
    goto :goto_2

    .line 339
    .end local v0    # "mcc":I
    .local v4, "mcc":I
    .restart local v5    # "mnc":I
    :cond_8
    const-string v0, "898603"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "898611"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340
    :cond_9
    const/16 v4, 0x1cc

    .line 341
    const/4 v5, 0x3

    .line 342
    sget-boolean v0, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "Replace mccmnc for CT roaming case"

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 350
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 351
    .local v13, "newConfiguration":Landroid/content/res/Configuration;
    iput v4, v13, Landroid/content/res/Configuration;->mcc:I

    .line 352
    if-nez v5, :cond_b

    const v18, 0xffff

    move/from16 v1, v18

    goto :goto_3

    :cond_b
    move v1, v5

    :goto_3
    iput v1, v13, Landroid/content/res/Configuration;->mnc:I

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 355
    invoke-static {v10}, Lcom/mediatek/ims/OperatorUtils;->isCTVolteDisabled(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 356
    const/4 v1, 0x0

    .line 357
    .local v1, "volteResVal":I
    const/16 v18, 0x0

    .line 358
    .local v18, "vilteResVal":I
    const/16 v19, 0x0

    .local v19, "wfcResVal":I
    goto :goto_4

    .line 360
    .end local v1    # "volteResVal":I
    .end local v18    # "vilteResVal":I
    .end local v19    # "wfcResVal":I
    :cond_c
    const v1, 0x1110108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Lcom/mediatek/ims/ImsConfigManager;->mapFeatureValue(Z)I

    move-result v1

    .line 362
    .restart local v1    # "volteResVal":I
    move/from16 v18, v1

    .end local v1    # "volteResVal":I
    .local v18, "volteResVal":I
    const v1, 0x1110109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Lcom/mediatek/ims/ImsConfigManager;->mapFeatureValue(Z)I

    move-result v1

    .line 364
    .local v1, "vilteResVal":I
    move/from16 v19, v1

    .end local v1    # "vilteResVal":I
    .local v19, "vilteResVal":I
    const v1, 0x111010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Lcom/mediatek/ims/ImsConfigManager;->mapFeatureValue(Z)I

    move-result v1

    move/from16 v20, v19

    move/from16 v19, v1

    move/from16 v1, v18

    move/from16 v18, v20

    .line 367
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v12    # "tm":Landroid/telephony/TelephonyManager;
    .end local v13    # "newConfiguration":Landroid/content/res/Configuration;
    .end local v15    # "iccid":Ljava/lang/String;
    .end local v17    # "subId":I
    .local v1, "volteResVal":I
    .local v18, "vilteResVal":I
    .local v19, "wfcResVal":I
    :goto_4
    move/from16 v0, v18

    move/from16 v12, v19

    goto :goto_6

    .line 318
    .end local v1    # "volteResVal":I
    .end local v18    # "vilteResVal":I
    .end local v19    # "wfcResVal":I
    .restart local v12    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void

    .line 311
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void

    .line 369
    .end local v12    # "tm":Landroid/telephony/TelephonyManager;
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found test SIM on phone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v1, 0x1

    .line 371
    .restart local v1    # "volteResVal":I
    const/16 v18, 0x1

    .line 372
    .restart local v18    # "vilteResVal":I
    const/4 v0, 0x1

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v12, v19

    .line 375
    .end local v18    # "vilteResVal":I
    .local v0, "vilteResVal":I
    .local v12, "wfcResVal":I
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Set res capability: volte = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ", vilte = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ", wfc = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/4 v13, 0x0

    invoke-interface {v11, v13, v1}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setImsResCapability(II)V

    .line 380
    const/4 v13, 0x1

    invoke-interface {v11, v13, v0}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setImsResCapability(II)V

    .line 382
    const/4 v13, 0x2

    invoke-interface {v11, v13, v12}, Lcom/mediatek/ims/internal/IMtkImsConfig;->setImsResCapability(II)V

    .line 391
    .end local v0    # "vilteResVal":I
    .end local v1    # "volteResVal":I
    .end local v12    # "wfcResVal":I
    :cond_f
    :goto_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.config.action.DYNAMIC_IMS_SWITCH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .local v0, "mIntent":Landroid/content/Intent;
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DYNAMIC_IMS_SWITCH_COMPLETE phoneId:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", simState:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    nop

    .end local v0    # "mIntent":Landroid/content/Intent;
    goto :goto_8

    .line 398
    :catch_1
    move-exception v0

    .line 399
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetImsCapability fail: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_8
    return-void
.end method

.method private updateImsServiceConfig(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 442
    iget-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v0, :cond_0

    .line 443
    invoke-static {p1}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    .line 444
    invoke-interface {v0, p1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 447
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v0, p1, p2, v1}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/ims/ImsConfigManager;->getMainCapabilityPhoneId()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v0, p1, p2, v1}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 455
    :cond_2
    sget-boolean v0, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "ImsConfigManager"

    const-string v1, "Do not update if phoneId is not main capability"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/ims/internal/IImsConfig;
    .locals 7
    .param p1, "phoneId"    # I

    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, "imsConfigImpl":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    const/4 v1, 0x0

    .line 157
    .local v1, "instance":Lcom/android/ims/internal/IImsConfig;
    iget-object v2, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, v2, v3, p1}, Lcom/mediatek/ims/ImsConfigManager;->getImsConfigAdapter(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    move-result-object v2

    .line 159
    .local v2, "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    iget-object v3, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-virtual {v4}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getIImsConfig()Lcom/android/ims/internal/IImsConfig;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    .line 163
    :cond_0
    new-instance v4, Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v6, p1

    invoke-direct {v4, v5, v6, v2, p1}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V

    move-object v0, v4

    .line 164
    invoke-virtual {v0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getIImsConfig()Lcom/android/ims/internal/IImsConfig;

    move-result-object v4

    move-object v1, v4

    .line 165
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    monitor-exit v3

    .line 168
    return-object v1

    .line 167
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getEx(I)Lcom/mediatek/ims/internal/IMtkImsConfig;
    .locals 12
    .param p1, "phoneId"    # I

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "imsConfigImpl":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    const/4 v1, 0x0

    .line 211
    .local v1, "instance":Lcom/android/ims/internal/IImsConfig;
    const/4 v2, 0x0

    .line 213
    .local v2, "instanceEx":Lcom/mediatek/ims/internal/IMtkImsConfig;
    iget-object v3, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, v3, v4, p1}, Lcom/mediatek/ims/ImsConfigManager;->getImsConfigAdapter(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    move-result-object v3

    .line 215
    .local v3, "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    monitor-enter v4

    .line 216
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    invoke-virtual {v5}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getIImsConfig()Lcom/android/ims/internal/IImsConfig;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    .line 219
    :cond_0
    new-instance v5, Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    iget-object v6, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v7, p1

    invoke-direct {v5, v6, v7, v3, p1}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V

    move-object v0, v5

    .line 221
    invoke-virtual {v0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getIImsConfig()Lcom/android/ims/internal/IImsConfig;

    move-result-object v5

    move-object v1, v5

    .line 222
    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    iget-object v11, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    monitor-enter v11

    .line 227
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-object v2, v4

    goto :goto_1

    .line 230
    :cond_1
    new-instance v4, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;

    iget-object v6, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v5, p1

    move-object v5, v4

    move-object v8, v1

    move-object v9, v3

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/android/ims/internal/IImsConfig;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V

    move-object v2, v4

    .line 232
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_1
    monitor-exit v11

    .line 235
    return-object v2

    .line 234
    :catchall_0
    move-exception v4

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 224
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5
.end method

.method public init(I)V
    .locals 6
    .param p1, "phoneId"    # I

    .line 134
    const/4 v0, 0x0

    .line 136
    .local v0, "imsConfigImpl":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    iget-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, v1, v2, p1}, Lcom/mediatek/ims/ImsConfigManager;->getImsConfigAdapter(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    move-result-object v1

    .line 138
    .local v1, "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    sget-boolean v2, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "ImsConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init ImsConfigImpl phoneId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    monitor-enter v2

    .line 140
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v5, v5, p1

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V

    move-object v0, v3

    .line 142
    iget-object v3, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v2

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public initEx(I)V
    .locals 10
    .param p1, "phoneId"    # I

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "imsConfigImpl":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    const/4 v1, 0x0

    .line 182
    .local v1, "instance":Lcom/android/ims/internal/IImsConfig;
    iget-object v2, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, v2, v3, p1}, Lcom/mediatek/ims/ImsConfigManager;->getImsConfigAdapter(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    move-result-object v2

    .line 184
    .local v2, "configAdapter":Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    sget-boolean v3, Lcom/mediatek/ims/ImsConfigManager;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v4, "ImsConfigManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initEx ImsConfigImpl phoneId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    monitor-enter v4

    .line 186
    :try_start_0
    new-instance v5, Lcom/mediatek/ims/config/internal/ImsConfigImpl;

    iget-object v6, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v7, p1

    invoke-direct {v5, v6, v7, v2, p1}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V

    move-object v0, v5

    .line 188
    invoke-virtual {v0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->getIImsConfig()Lcom/android/ims/internal/IImsConfig;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    .end local v1    # "instance":Lcom/android/ims/internal/IImsConfig;
    .local v7, "instance":Lcom/android/ims/internal/IImsConfig;
    :try_start_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    if-eqz v3, :cond_1

    .line 193
    const-string v1, "ImsConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEx MtkImsConfigImpl phoneId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    monitor-enter v1

    .line 195
    :try_start_2
    new-instance v3, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;

    iget-object v5, p0, Lcom/mediatek/ims/ImsConfigManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v4, p1

    move-object v4, v3

    move-object v8, v2

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/android/ims/internal/IImsConfig;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V

    .line 197
    .local v3, "instanceEx":Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
    iget-object v4, p0, Lcom/mediatek/ims/ImsConfigManager;->mMtkImsConfigInstanceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 198
    .end local v3    # "instanceEx":Lcom/mediatek/ims/config/internal/MtkImsConfigImpl;
    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 190
    .end local v7    # "instance":Lcom/android/ims/internal/IImsConfig;
    .restart local v1    # "instance":Lcom/android/ims/internal/IImsConfig;
    :catchall_1
    move-exception v3

    move-object v7, v1

    move-object v1, v3

    .end local v1    # "instance":Lcom/android/ims/internal/IImsConfig;
    .restart local v7    # "instance":Lcom/android/ims/internal/IImsConfig;
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_0
.end method
