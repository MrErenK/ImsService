.class public Lcom/mediatek/wfo/impl/WfcHandler;
.super Landroid/os/Handler;
.source "WfcHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;
    }
.end annotation


# static fields
.field private static final ACTION_OPERATOR_CONFIG_CHANGED:Ljava/lang/String; = "com.mediatek.common.carrierexpress.operator_config_changed"

.field private static final AID_SETTING_URI:Landroid/net/Uri;

.field private static final AID_SETTING_URI_STR:Ljava/lang/String; = "wfc_aid_value"

.field private static final BASE:I = 0x7d0

.field private static CODE_WFC_EPDG_IPSEC_SETUP_ERROR:I = 0x0

.field private static final EVENT_HANDLE_MODEM_POWER:I = 0x7d0

.field public static final EVENT_HANDLE_WFC_STATE_CHANGED:I = 0x839

.field private static final EVENT_HANDLE_WIFI_STATE_CHANGE:I = 0x7d3

.field private static final EVENT_INITIALIZE:I = 0x7d5

.field private static final EVENT_NOTIFY_EPDG_SCREEN_STATE:I = 0x7d4

.field private static final EVENT_NOTIFY_WIFI_NO_INTERNET:I = 0x7d2

.field private static final EVENT_ON_ALLOW_WIFI_OFF:I = 0x89a

.field private static final EVENT_ON_LOCATION_TIMEOUT:I = 0x899

.field public static final EVENT_ON_PDN_ERROR:I = 0x835

.field public static final EVENT_ON_PDN_HANDOVER:I = 0x834

.field public static final EVENT_ON_ROVE_OUT:I = 0x836

.field public static final EVENT_ON_WFC_PDN_STATE_CHANGED:I = 0x837

.field public static final EVENT_ON_WIFI_PDN_OOS:I = 0x838

.field private static final EVENT_SET_WFC_EMERGENCY_ADDRESS_ID:I = 0x7d1

.field private static final EXTRA_POWER_ON_MODEM_KEY:Ljava/lang/String; = "mediatek:POWER_ON_MODEM"

.field private static final IMS_REG_ERROR_NOTIFICATION:Ljava/lang/String; = "com.android.imsconnection.DISCONNECTED"

.field private static final IMS_REG_ERROR_NOTIFICATION_PERMISSION:Ljava/lang/String; = "com.mediatek.permission.IMS_ERR_NOTIFICATION"

.field private static final INTENT_KEY_PROP_KEY:Ljava/lang/String; = "simPropKey"

.field private static final INVALID:I = -0x1

.field private static final MAX_VALID_SIM_COUNT:I = 0x4

.field private static final MTK_KEY_DISABLE_WFC_AFTER_AUTH_FAIL:Ljava/lang/String; = "mtk_carrier_disable_wfc_after_auth_fail_bool"

.field private static final NOT_REGISTERED:I = 0x2

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final RADIO_MANAGER_POWER_ON_MODEM:Ljava/lang/String; = "mediatek.intent.action.WFC_POWER_ON_MODEM"

.field private static final REGISTERED:I = 0x1

.field private static final REGISTERING:I = 0x3

.field private static final RESPONSE_NOTIFY_EPDG_SCREEN_STATE:I = 0x89b

.field private static final RESPONSE_SET_WFC_EMERGENCY_ADDRESS_ID:I = 0x898

.field private static final RETRY_TIMEOUT:I = 0xbb8

.field private static SUB_CAUSE_IKEV2_24:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WfcHandler"

.field private static final TELDBG:Z

.field private static final USR_BUILD:Z

.field private static final WFC_REQUEST_PARTIAL_SCAN:Ljava/lang/String; = "com.mediatek.intent.action.WFC_REQUEST_PARTIAL_SCAN"

.field private static final WFC_STATUS_CHANGED:Ljava/lang/String; = "com.mediatek.intent.action.WFC_STATUS_CHANGED"

.field private static WIFI_NO_INTERNET_ERROR_CODE:I

.field private static WIFI_NO_INTERNET_TIMEOUT:I

.field private static mInstance:Lcom/mediatek/wfo/impl/WfcHandler;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDisconnectCause:[Lcom/mediatek/wfo/DisconnectCause;

.field private mHasWiFiDisabledPending:Z

.field private mIsWfcSettingsOn:[Z

.field private mIsWifiConnected:Z

.field private mIsWifiEnabled:Z

.field private mIsWifiL2Connected:Z

.field private mListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/mediatek/wfo/IWifiOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

.field private mPartialScanCount:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenState:I

.field private mSimCount:I

.field private mWfcEccAid:Ljava/lang/String;

.field private mWfcState:[I

.field private mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

.field private mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

.field mWosExt:Lcom/mediatek/wfo/op/IWosExt;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/wfo/impl/WfcHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisconnectCause(Lcom/mediatek/wfo/impl/WfcHandler;)[Lcom/mediatek/wfo/DisconnectCause;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mDisconnectCause:[Lcom/mediatek/wfo/DisconnectCause;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasWiFiDisabledPending(Lcom/mediatek/wfo/impl/WfcHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mHasWiFiDisabledPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/mediatek/wfo/impl/WfcHandler;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mScreenState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWfcEccAid(Lcom/mediatek/wfo/impl/WfcHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcEccAid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiPdnHandler(Lcom/mediatek/wfo/impl/WfcHandler;)Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHasWiFiDisabledPending(Lcom/mediatek/wfo/impl/WfcHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mHasWiFiDisabledPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsWifiL2Connected(Lcom/mediatek/wfo/impl/WfcHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiL2Connected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mScreenState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWfcEccAid(Lcom/mediatek/wfo/impl/WfcHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcEccAid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIfShowNoInternetError(Lcom/mediatek/wfo/impl/WfcHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->checkIfShowNoInternetError(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckInvalidSimIdx(Lcom/mediatek/wfo/impl/WfcHandler;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wfo/impl/WfcHandler;->checkInvalidSimIdx(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateWosExt(Lcom/mediatek/wfo/impl/WfcHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->createWosExt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleModemPower(Lcom/mediatek/wfo/impl/WfcHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->handleModemPower()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEPDGScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyEPDGScreenState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWfcUISetting(Lcom/mediatek/wfo/impl/WfcHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->updateWfcUISetting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetAID_SETTING_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->AID_SETTING_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 67
    const-string v0, "wfc_aid_value"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->AID_SETTING_URI:Landroid/net/Uri;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->mInstance:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 151
    const/16 v0, 0x439

    sput v0, Lcom/mediatek/wfo/impl/WfcHandler;->WIFI_NO_INTERNET_ERROR_CODE:I

    .line 152
    const/16 v0, 0x1f40

    sput v0, Lcom/mediatek/wfo/impl/WfcHandler;->WIFI_NO_INTERNET_TIMEOUT:I

    .line 155
    const/16 v0, 0x43a

    sput v0, Lcom/mediatek/wfo/impl/WfcHandler;->CODE_WFC_EPDG_IPSEC_SETUP_ERROR:I

    .line 156
    const/16 v0, 0x18

    sput v0, Lcom/mediatek/wfo/impl/WfcHandler;->SUB_CAUSE_IKEV2_24:I

    .line 160
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 161
    const-string v3, "userdebug"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/mediatek/wfo/impl/WfcHandler;->USR_BUILD:Z

    .line 162
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/mediatek/wfo/impl/WfcHandler;->TELDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiHandler"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .param p3, "simCount"    # I
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "mwiRil"    # [Lcom/mediatek/wfo/ril/MwiRIL;

    .line 404
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiL2Connected:Z

    .line 103
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mHasWiFiDisabledPending:Z

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    .line 122
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    .line 289
    new-instance v0, Lcom/mediatek/wfo/impl/WfcHandler$1;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WfcHandler$1;-><init>(Lcom/mediatek/wfo/impl/WfcHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 745
    new-instance v0, Lcom/mediatek/wfo/impl/WfcHandler$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler$2;-><init>(Lcom/mediatek/wfo/impl/WfcHandler;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContentObserver:Landroid/database/ContentObserver;

    .line 817
    new-instance v0, Lcom/mediatek/wfo/impl/WfcHandler$3;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WfcHandler$3;-><init>(Lcom/mediatek/wfo/impl/WfcHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 405
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    .line 406
    iput-object p2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 407
    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p2, p0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->setWfcHandler(Lcom/mediatek/wfo/impl/WfcHandler;)V

    .line 410
    :cond_0
    const/4 v0, 0x4

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_1
    iput v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    .line 411
    iput-object p5, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 413
    new-array v1, v0, [Lcom/mediatek/wfo/DisconnectCause;

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mDisconnectCause:[Lcom/mediatek/wfo/DisconnectCause;

    .line 415
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcState:[I

    .line 417
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 418
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 419
    return-void
.end method

.method private checkIfShowNoInternetError(Z)V
    .locals 7
    .param p1, "showImmediately"    # Z

    .line 970
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->getMainCapabilityPhoneId()I

    move-result v0

    .line 971
    .local v0, "mainCapabilityPhoneId":I
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->getSubIdBySlot(I)I

    move-result v1

    .line 973
    .local v1, "subId":I
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->isImsRegistered(I)Z

    move-result v2

    .line 974
    .local v2, "isImsReg":Z
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v3

    .line 976
    .local v3, "isWifiConnected":Z
    iget-object v4, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v4, v4, v0

    const/16 v5, 0x7d2

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    iget-boolean v4, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiL2Connected:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 979
    if-eqz p1, :cond_0

    .line 980
    iget-object v4, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    sget v5, Lcom/mediatek/wfo/impl/WfcHandler;->WIFI_NO_INTERNET_ERROR_CODE:I

    invoke-interface {v4, v5}, Lcom/mediatek/wfo/op/IWosExt;->showPDNErrorMessages(I)V

    .line 981
    return-void

    .line 984
    :cond_0
    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 985
    const-string v4, "checkIfShowNoInternetError(): start 8s timeout"

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 986
    nop

    .line 987
    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    sget v5, Lcom/mediatek/wfo/impl/WfcHandler;->WIFI_NO_INTERNET_TIMEOUT:I

    int-to-long v5, v5

    .line 986
    invoke-virtual {p0, v4, v5, v6}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcHandler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 993
    const-string v4, "checkIfShowNoInternetError(): cancel 8s timeout"

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcHandler;->removeMessages(I)V

    .line 997
    :cond_2
    :goto_0
    return-void
.end method

.method private checkInvalidSimIdx(ILjava/lang/String;)Z
    .locals 1
    .param p1, "simIdx"    # I
    .param p2, "dbgMsg"    # Ljava/lang/String;

    .line 683
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 684
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 685
    const/4 v0, 0x1

    return v0
.end method

.method private createWosExt()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/wfo/op/OpWosCustomizationUtils;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/wfo/op/OpWosCustomizationFactoryBase;

    move-result-object v0

    .line 1007
    .local v0, "wosFactory":Lcom/mediatek/wfo/op/OpWosCustomizationFactoryBase;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/op/OpWosCustomizationFactoryBase;->makeWosExt(Landroid/content/Context;)Lcom/mediatek/wfo/op/IWosExt;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    .line 1008
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/mediatek/wfo/op/IWosExt;->initialize(Landroid/content/Context;)V

    .line 1009
    return-void
.end method

.method private getBooleanCarrierConfig(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "subId"    # I

    .line 1089
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 1091
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    const/4 v1, 0x0

    .line 1092
    .local v1, "b":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v0, p2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 1097
    :cond_0
    if-eqz v1, :cond_1

    .line 1098
    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .local v2, "ret":Z
    goto :goto_0

    .line 1101
    .end local v2    # "ret":Z
    :cond_1
    const-string v2, "getBooleanCarrierConfig: get from default config"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1105
    .restart local v2    # "ret":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanCarrierConfig sub: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 1106
    return v2
.end method

.method private getCurrentAssociatedApCount()I
    .locals 12

    .line 1040
    const/4 v0, 0x0

    .line 1041
    .local v0, "count":I
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1043
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    const-string v2, "WfcHandler"

    if-eqz v1, :cond_5

    .line 1045
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 1047
    .local v3, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 1048
    .local v4, "wifiConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1051
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 1052
    .local v5, "appInfo":Landroid/net/wifi/ScanResult;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 1053
    .local v7, "configuredAP":Landroid/net/wifi/WifiConfiguration;
    const-string v8, ""

    .line 1054
    .local v8, "strTrimmed":Ljava/lang/String;
    iget-object v9, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1055
    iget-object v9, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1057
    :cond_0
    iget-object v9, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1059
    add-int/lit8 v0, v0, 0x1

    .line 1061
    .end local v7    # "configuredAP":Landroid/net/wifi/WifiConfiguration;
    .end local v8    # "strTrimmed":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 1062
    .end local v5    # "appInfo":Landroid/net/wifi/ScanResult;
    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_2

    .line 1064
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentAssociatedApCount() scanResults = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", wifiConfigList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    .end local v3    # "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v4    # "wifiConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :goto_2
    goto :goto_3

    .line 1068
    :cond_5
    const-string v3, "getCurrentAssociatedApCount() wifiManager null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentAssociatedApCount(): count= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 1072
    return v0
.end method

.method public static getInstance()Lcom/mediatek/wfo/impl/WfcHandler;
    .locals 1

    .line 388
    sget-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->mInstance:Lcom/mediatek/wfo/impl/WfcHandler;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)Lcom/mediatek/wfo/impl/WfcHandler;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiHandler"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .param p2, "simCount"    # I
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "mwiRil"    # [Lcom/mediatek/wfo/ril/MwiRIL;

    .line 394
    sget-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->mInstance:Lcom/mediatek/wfo/impl/WfcHandler;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/mediatek/wfo/impl/WfcHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mediatek/wfo/impl/WfcHandler;-><init>(Landroid/content/Context;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V

    sput-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->mInstance:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 397
    :cond_0
    sget-object v0, Lcom/mediatek/wfo/impl/WfcHandler;->mInstance:Lcom/mediatek/wfo/impl/WfcHandler;

    return-object v0
.end method

.method private getMainCapabilityPhoneId()I
    .locals 2

    .line 951
    const-string v0, "persist.vendor.radio.simswitch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 952
    .local v0, "phoneId":I
    if-ltz v0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 953
    :cond_0
    const/4 v0, -0x1

    .line 955
    :cond_1
    return v0
.end method

.method private getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;
    .locals 2

    .line 959
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->getMainCapabilityPhoneId()I

    move-result v0

    .line 961
    .local v0, "phoneId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 962
    const/4 v1, 0x0

    return-object v1

    .line 964
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    return-object v1
.end method

.method private getSubIdBySlot(I)I
    .locals 2
    .param p1, "slot"    # I

    .line 1000
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 1001
    .local v0, "subId":[I
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    :goto_0
    return v1
.end method

.method private handleModemPower()V
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleModemPower() mIsWifiEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsWfcSettingsOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 702
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->isWfcSettingsEnabledAny()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 709
    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->isWfcSettingsEnabledAny()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyPowerOnModem(Z)V

    goto :goto_0

    .line 712
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyPowerOnModem(Z)V

    .line 714
    :goto_0
    return-void
.end method

.method private handleRetry(ILandroid/os/AsyncResult;)V
    .locals 2
    .param p1, "msgId"    # I
    .param p2, "result"    # Landroid/os/AsyncResult;

    .line 236
    invoke-virtual {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    return-void

    .line 240
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 241
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    :cond_1
    return-void
.end method

.method private initialize()V
    .locals 1

    .line 422
    iget v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    .line 425
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->updateWfcUISetting()Z

    .line 427
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->createWosExt()V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiConnected:Z

    .line 432
    iput v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mPartialScanCount:I

    .line 434
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->registerForBroadcast()V

    .line 435
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->registerIndication()V

    .line 438
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->registerForWfcAidObserver()V

    .line 439
    return-void
.end method

.method private isWfcSettingsEnabledAny()Z
    .locals 3

    .line 734
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    if-ge v0, v1, :cond_1

    .line 736
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWfcSettingsEnabledAny: found Wfc settings enabled on SIM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 738
    const/4 v1, 0x1

    return v1

    .line 734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private messageToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 281
    const-string v0, "UNKNOWN"

    return-object v0

    .line 275
    :sswitch_0
    const-string v0, "RESPONSE_NOTIFY_EPDG_SCREEN_STATE"

    return-object v0

    .line 273
    :sswitch_1
    const-string v0, "EVENT_ON_ALLOW_WIFI_OFF"

    return-object v0

    .line 269
    :sswitch_2
    const-string v0, "EVENT_ON_LOCATION_TIMEOUT"

    return-object v0

    .line 265
    :sswitch_3
    const-string v0, "RESPONSE_SET_WFC_EMERGENCY_ADDRESS_ID"

    return-object v0

    .line 277
    :sswitch_4
    const-string v0, "EVENT_HANDLE_WFC_STATE_CHANGED"

    return-object v0

    .line 267
    :sswitch_5
    const-string v0, "EVENT_ON_WIFI_PDN_OOS"

    return-object v0

    .line 263
    :sswitch_6
    const-string v0, "EVENT_ON_WFC_PDN_STATE_CHANGED"

    return-object v0

    .line 261
    :sswitch_7
    const-string v0, "EVENT_ON_ROVE_OUT"

    return-object v0

    .line 259
    :sswitch_8
    const-string v0, "EVENT_ON_PDN_ERROR"

    return-object v0

    .line 257
    :sswitch_9
    const-string v0, "EVENT_ON_PDN_HANDOVER"

    return-object v0

    .line 279
    :sswitch_a
    const-string v0, "EVENT_INITIALIZE"

    return-object v0

    .line 253
    :sswitch_b
    const-string v0, "EVENT_NOTIFY_EPDG_SCREEN_STATE"

    return-object v0

    .line 271
    :sswitch_c
    const-string v0, "EVENT_HANDLE_WIFI_STATE_CHANGE"

    return-object v0

    .line 255
    :sswitch_d
    const-string v0, "EVENT_NOTIFY_WIFI_NO_INTERNET"

    return-object v0

    .line 251
    :sswitch_e
    const-string v0, "EVENT_SET_WFC_EMERGENCY_ADDRESS_ID"

    return-object v0

    .line 249
    :sswitch_f
    const-string v0, "EVENT_HANDLE_MODEM_POWER"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_f
        0x7d1 -> :sswitch_e
        0x7d2 -> :sswitch_d
        0x7d3 -> :sswitch_c
        0x7d4 -> :sswitch_b
        0x7d5 -> :sswitch_a
        0x834 -> :sswitch_9
        0x835 -> :sswitch_8
        0x836 -> :sswitch_7
        0x837 -> :sswitch_6
        0x838 -> :sswitch_5
        0x839 -> :sswitch_4
        0x898 -> :sswitch_3
        0x899 -> :sswitch_2
        0x89a -> :sswitch_1
        0x89b -> :sswitch_0
    .end sparse-switch
.end method

.method private notifyEPDGScreenState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEPDGScreenState(), state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 888
    const/16 v0, 0x89b

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 889
    .local v0, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->notifyEPDGScreenState(ILandroid/os/Message;)V

    .line 890
    return-void
.end method

.method private notifyLocationTimeout()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0}, Lcom/mediatek/wfo/op/IWosExt;->showLocationTimeoutMessage()V

    goto :goto_0

    .line 1026
    :cond_0
    const-string v0, "WfcHandler"

    const-string v1, "notifyLocationTimeout: mWosExt null"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    :goto_0
    return-void
.end method

.method private notifyOnAllowWifiOff()V
    .locals 3

    .line 370
    const-string v0, "notifyOnAllowWifiOff"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 372
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 373
    add-int/lit8 v0, v0, -0x1

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wfo/IWifiOffloadListener;

    invoke-interface {v1}, Lcom/mediatek/wfo/IWifiOffloadListener;->onAllowWifiOff()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "onHandover: IllegalStateException occurs!"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalStateException;
    goto :goto_1

    .line 376
    :catch_1
    move-exception v1

    .line 379
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "onHandover: RemoteException occurs!"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 382
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 385
    return-void
.end method

.method private notifyOnHandover(III)V
    .locals 3
    .param p1, "simIdx"    # I
    .param p2, "stage"    # I
    .param p3, "ratType"    # I

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandover simIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 895
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 896
    add-int/lit8 v0, v0, -0x1

    .line 898
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wfo/IWifiOffloadListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/mediatek/wfo/IWifiOffloadListener;->onHandover(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 903
    :catch_0
    move-exception v1

    .line 904
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "onHandover: IllegalStateException occurs!"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalStateException;
    goto :goto_1

    .line 899
    :catch_1
    move-exception v1

    .line 902
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "onHandover: RemoteException occurs!"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 905
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 907
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 908
    return-void
.end method

.method private notifyOnRoveOut(IZI)V
    .locals 3
    .param p1, "simIdx"    # I
    .param p2, "roveOut"    # Z
    .param p3, "rssi"    # I

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRoveOut simIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " roveOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rssi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 913
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 914
    add-int/lit8 v0, v0, -0x1

    .line 916
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wfo/IWifiOffloadListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/mediatek/wfo/IWifiOffloadListener;->onRoveOut(IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 917
    :catch_0
    move-exception v1

    .line 918
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "onRoveOut: RemoteException occurs!"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 919
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 921
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 922
    return-void
.end method

.method private notifyOnWifiPdnOOS(Ljava/lang/String;III)V
    .locals 3
    .param p1, "apn"    # Ljava/lang/String;
    .param p2, "callId"    # I
    .param p3, "oosState"    # I
    .param p4, "simId"    # I

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWifiPdnOOS apn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oosState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " simId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 929
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 930
    add-int/lit8 v0, v0, -0x1

    .line 932
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wfo/IWifiOffloadListener;

    invoke-interface {v1, p4, p3}, Lcom/mediatek/wfo/IWifiOffloadListener;->onWifiPdnOOSStateChanged(II)V

    .line 933
    const-string v1, "onWifiPdnOOSStateChanged"

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 934
    :catch_0
    move-exception v1

    .line 935
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "onRoveOut: RemoteException occurs!"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 936
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 939
    return-void
.end method

.method private notifyPowerOnModem(Z)V
    .locals 2
    .param p1, "isModemOn"    # Z

    .line 717
    const-string v0, "ro.vendor.mtk_flight_mode_power_off_md"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    const-string v0, "modem always on, no need to control it!"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 719
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 723
    const-string v0, "context is null, can\'t control modem!"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 724
    return-void

    .line 727
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mediatek.intent.action.WFC_POWER_ON_MODEM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 728
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v1, "mediatek:POWER_ON_MODEM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 731
    return-void
.end method

.method private onPdnHandover(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 486
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 487
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 489
    .local v1, "result":[I
    const-string v2, "WfcHandler"

    if-nez v1, :cond_0

    .line 490
    const-string v3, "onPdnHandover(): result is null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return-void

    .line 493
    :cond_0
    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 494
    const-string v3, "onPdnHandover(): Bad params"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-void

    .line 497
    :cond_1
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 498
    .local v2, "pdnType":I
    if-eqz v2, :cond_2

    .line 499
    const-string v3, "onPdnHandover(): Not IMS PDN, ignore"

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 500
    return-void

    .line 503
    :cond_2
    const/4 v3, 0x1

    aget v4, v1, v3

    .line 504
    .local v4, "stage":I
    const/4 v5, 0x2

    aget v6, v1, v5

    .line 505
    .local v6, "srcRat":I
    const/4 v7, 0x3

    aget v7, v1, v7

    .line 506
    .local v7, "desRat":I
    const/4 v8, 0x4

    aget v8, v1, v8

    .line 507
    .local v8, "simIdx":I
    invoke-direct {p0, v8, v4, v7}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyOnHandover(III)V

    .line 509
    if-ne v4, v3, :cond_3

    if-eq v7, v5, :cond_3

    .line 511
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    invoke-interface {v3}, Lcom/mediatek/wfo/op/IWosExt;->clearPDNErrorMessages()V

    .line 513
    :cond_3
    return-void
.end method

.method private onWfcPdnError(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 517
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 519
    .local v1, "result":[I
    const-string v2, "WfcHandler"

    if-nez v1, :cond_0

    .line 520
    const-string v3, "onWfcPdnError(): result is null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    return-void

    .line 523
    :cond_0
    const/4 v3, 0x0

    aget v4, v1, v3

    .line 524
    .local v4, "errCount":I
    const/4 v5, 0x1

    aget v5, v1, v5

    .line 525
    .local v5, "mainErr":I
    const/4 v6, 0x2

    aget v7, v1, v6

    .line 526
    .local v7, "subErr":I
    const/4 v8, 0x3

    aget v8, v1, v8

    .line 527
    .local v8, "simIdx":I
    iget-object v9, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mDisconnectCause:[Lcom/mediatek/wfo/DisconnectCause;

    new-instance v10, Lcom/mediatek/wfo/DisconnectCause;

    invoke-direct {v10, v5, v7}, Lcom/mediatek/wfo/DisconnectCause;-><init>(II)V

    aput-object v10, v9, v8

    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onWfcPdnError(): errCount = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mainErr = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", subErr = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", simIdx = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    sget v9, Lcom/mediatek/wfo/impl/WfcHandler;->CODE_WFC_EPDG_IPSEC_SETUP_ERROR:I

    if-ne v5, v9, :cond_1

    sget v9, Lcom/mediatek/wfo/impl/WfcHandler;->SUB_CAUSE_IKEV2_24:I

    if-ne v7, v9, :cond_1

    .line 535
    new-instance v9, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v10, 0x578

    const/16 v11, 0x580

    const-string v12, "WiFi_Error09-Unable to connect"

    invoke-direct {v9, v10, v11, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 540
    .local v9, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.android.imsconnection.DISCONNECTED"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    .local v10, "intent":Landroid/content/Intent;
    const-string v11, "result"

    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 542
    const-string v11, "stateChanged"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const/16 v6, 0x12

    const-string v11, "imsRat"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    const-string v11, "com.mediatek.permission.IMS_ERR_NOTIFICATION"

    invoke-virtual {v6, v10, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 546
    nop

    .line 548
    invoke-direct {p0, v8}, Lcom/mediatek/wfo/impl/WfcHandler;->getSubIdBySlot(I)I

    move-result v6

    .line 546
    const-string v11, "mtk_carrier_disable_wfc_after_auth_fail_bool"

    invoke-direct {p0, v11, v6}, Lcom/mediatek/wfo/impl/WfcHandler;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v6

    .line 549
    .local v6, "bVal":Z
    if-eqz v6, :cond_1

    .line 550
    const-string v11, "Set WFC setting OFF."

    invoke-static {v2, v11}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v2

    .line 552
    .local v2, "mgr":Lcom/android/ims/ImsManager;
    invoke-virtual {v2, v3}, Lcom/android/ims/ImsManager;->setWfcSetting(Z)V

    .line 556
    .end local v2    # "mgr":Lcom/android/ims/ImsManager;
    .end local v6    # "bVal":Z
    .end local v9    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    .end local v10    # "intent":Landroid/content/Intent;
    :cond_1
    if-nez v4, :cond_2

    .line 557
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    invoke-interface {v2}, Lcom/mediatek/wfo/op/IWosExt;->clearPDNErrorMessages()V

    .line 558
    return-void

    .line 560
    :cond_2
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    invoke-interface {v2, v5}, Lcom/mediatek/wfo/op/IWosExt;->showPDNErrorMessages(I)V

    .line 561
    return-void
.end method

.method private onWfcPdnStateChanged(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 616
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 617
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 619
    .local v1, "result":[I
    if-nez v1, :cond_0

    .line 620
    const-string v2, "WfcHandler"

    const-string v3, "onWfcPdnStateChanged(): result is null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return-void

    .line 623
    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 624
    .local v2, "state":I
    const/4 v3, 0x1

    aget v4, v1, v3

    .line 626
    .local v4, "simIdx":I
    iget v5, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    if-ge v4, v5, :cond_1

    .line 627
    iget-object v5, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcState:[I

    aput v2, v5, v4

    .line 630
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWfcPdnStateChanged() state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " simIdx:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 631
    if-ne v3, v2, :cond_2

    .line 632
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    invoke-interface {v3}, Lcom/mediatek/wfo/op/IWosExt;->clearPDNErrorMessages()V

    .line 635
    :cond_2
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 636
    .local v3, "i":I
    :goto_0
    if-lez v3, :cond_3

    .line 637
    add-int/lit8 v3, v3, -0x1

    .line 639
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/mediatek/wfo/IWifiOffloadListener;

    invoke-interface {v5, v4, v2}, Lcom/mediatek/wfo/IWifiOffloadListener;->onWfcStateChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 644
    :catch_0
    move-exception v5

    .line 645
    .local v5, "e":Ljava/lang/IllegalStateException;
    const-string v6, "onWfcStateChanged: IllegalStateException occurs!"

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .end local v5    # "e":Ljava/lang/IllegalStateException;
    goto :goto_1

    .line 640
    :catch_1
    move-exception v5

    .line 643
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "onWfcStateChanged: RemoteException occurs!"

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 646
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 648
    :cond_3
    iget-object v5, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 649
    return-void
.end method

.method private onWfcStatusChanged()V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiPdnExisted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mHasWiFiDisabledPending:Z

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mHasWiFiDisabledPending:Z

    .line 1112
    const/16 v0, 0x89a

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1114
    :cond_0
    return-void
.end method

.method private onWifiPdnOOS(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 658
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 659
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 661
    .local v1, "result":[Ljava/lang/String;
    const-string v2, "WfcHandler"

    if-nez v1, :cond_0

    .line 662
    const-string v3, "onWifiPdnOOS(): result is null"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    return-void

    .line 665
    :cond_0
    array-length v3, v1

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 666
    const-string v3, "onWifiPdnOOS(): Bad params"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    return-void

    .line 671
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    aget-object v7, v1, v6

    .line 672
    .local v7, "apn":Ljava/lang/String;
    aget-object v8, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 673
    .local v8, "callId":I
    aget-object v9, v1, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 674
    .local v9, "oosState":I
    aget-object v10, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 675
    .local v10, "simIdx":I
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyOnWifiPdnOOS(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .end local v7    # "apn":Ljava/lang/String;
    .end local v8    # "callId":I
    .end local v9    # "oosState":I
    .end local v10    # "simIdx":I
    goto :goto_0

    .line 676
    :catch_0
    move-exception v7

    .line 677
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onWifiPdnOOS["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v6, v1, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v1, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v1, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v3, v1, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 678
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private onWifiRoveout(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .line 566
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/AsyncResult;

    .line 567
    .local v3, "ar":Landroid/os/AsyncResult;
    iget-object v0, v3, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 569
    .local v4, "result":[Ljava/lang/String;
    const-string v5, "WfcHandler"

    if-nez v4, :cond_0

    .line 570
    const-string v0, "onWifiRoveout(): result is null"

    invoke-static {v5, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    return-void

    .line 574
    :cond_0
    array-length v0, v4

    const/4 v6, 0x4

    const-string v7, "] "

    const-string v8, "onWifiRoveout()["

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, " "

    const/4 v13, 0x1

    if-ne v0, v9, :cond_1

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v14, v4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v13

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_1
    array-length v0, v4

    if-ne v0, v6, :cond_8

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v14, v4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v13

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v4, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 586
    :goto_0
    :try_start_0
    aget-object v0, v4, v11

    .line 587
    .local v0, "ifname":Ljava/lang/String;
    aget-object v7, v4, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v13, :cond_2

    move v7, v13

    goto :goto_1

    :cond_2
    move v7, v11

    .line 588
    .local v7, "roveOut":Z
    :goto_1
    array-length v14, v4

    if-ne v14, v6, :cond_3

    aget-object v6, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_2

    :cond_3
    move v6, v11

    .line 589
    .local v6, "mobike_ind":Z
    :goto_2
    array-length v14, v4

    sub-int/2addr v14, v13

    aget-object v14, v4, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 590
    .local v14, "simIdx":I
    if-eqz v7, :cond_4

    .line 591
    iget-object v15, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v15}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getLastRssi()I

    move-result v15

    invoke-direct {v1, v14, v7, v15}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyOnRoveOut(IZI)V

    .line 593
    :cond_4
    if-eqz v6, :cond_7

    .line 594
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onWifiRoveout(): mobike_ind=1. count = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v15, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mPartialScanCount:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", connected = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v15, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiConnected:Z

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 596
    iget-boolean v10, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiConnected:Z

    if-eqz v10, :cond_6

    iget v10, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mPartialScanCount:I

    if-lt v10, v9, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcHandler;->getCurrentAssociatedApCount()I

    move-result v9

    if-gt v9, v13, :cond_5

    goto :goto_3

    .line 599
    :cond_5
    const-string v9, "Mobike disconnect+startscan"

    invoke-virtual {v1, v9}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 600
    iget-object v9, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    const-string v10, "wifi"

    .line 601
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 602
    .local v9, "wifiMngr":Landroid/net/wifi/WifiManager;
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 603
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 604
    iput v11, v1, Lcom/mediatek/wfo/impl/WfcHandler;->mPartialScanCount:I

    goto :goto_4

    .line 597
    .end local v9    # "wifiMngr":Landroid/net/wifi/WifiManager;
    :cond_6
    :goto_3
    const-string v9, "No need to partial scan."

    invoke-virtual {v1, v9}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 607
    :cond_7
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onWifiRoveout: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .end local v0    # "ifname":Ljava/lang/String;
    .end local v6    # "mobike_ind":Z
    .end local v7    # "roveOut":Z
    .end local v14    # "simIdx":I
    goto :goto_5

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 609
    invoke-static {v5, v6}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void

    .line 581
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWifiRoveout(): Bad params ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return-void
.end method

.method private registerForBroadcast()V
    .locals 3

    .line 451
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 452
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 454
    const-string v1, "com.mediatek.common.carrierexpress.operator_config_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    const-string v1, "android.net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    const-string v1, "android.intent.action.ACTION_SUBINFO_RECORD_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 460
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 461
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 462
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 465
    return-void
.end method

.method private registerForWfcAidObserver()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 443
    return-void

    .line 445
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/mediatek/wfo/impl/WfcHandler;->AID_SETTING_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 447
    const-string v0, "registerForWfcAidObserver()"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method private registerIndication()V
    .locals 4

    .line 469
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    if-ge v0, v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x834

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWifiPdnHandover(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 472
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x835

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWifiPdnError(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x836

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWifiPdnRoveOut(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 476
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x837

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWfcPdnStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 478
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0x838

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerWifiPdnOos(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setEmergencyAddressId()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcEccAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "Current AID is empty"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 693
    return-void

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEmergencyAddressId(), mWfcEccAid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcEccAid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 696
    const/16 v0, 0x898

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 697
    .local v0, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcEccAid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->setEmergencyAddressId(Ljava/lang/String;Landroid/os/Message;)V

    .line 698
    return-void
.end method

.method private updateWfcUISetting()Z
    .locals 11

    .line 773
    const/4 v0, 0x0

    .line 774
    .local v0, "ret":Z
    const-string v1, "persist.vendor.mims_support"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, " enabled: "

    const-string v4, "WfcSetting simId: "

    const-string v5, "carrier_default_wfc_ims_enabled_bool"

    if-le v1, v2, :cond_3

    .line 775
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    if-ge v1, v2, :cond_2

    .line 776
    const-string v2, "wfc_ims_enabled"

    .line 777
    .local v2, "key":Ljava/lang/String;
    nop

    .line 779
    invoke-direct {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->getSubIdBySlot(I)I

    move-result v6

    .line 777
    invoke-direct {p0, v5, v6}, Lcom/mediatek/wfo/impl/WfcHandler;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v6

    .line 780
    .local v6, "defValue":Z
    iget-object v7, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v8, v7, v1

    .line 781
    .local v8, "oldValue":Z
    nop

    .line 782
    invoke-direct {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->getSubIdBySlot(I)I

    move-result v9

    iget-object v10, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    .line 781
    invoke-static {v9, v2, v6, v10}, Landroid/telephony/SubscriptionManager;->getBooleanSubscriptionProperty(ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v9

    aput-boolean v9, v7, v1

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v9, v9, v1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 785
    iget-object v7, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v7, v7, v1

    if-ne v8, v7, :cond_1

    if-eqz v7, :cond_0

    goto :goto_1

    .line 775
    .end local v2    # "key":Ljava/lang/String;
    .end local v6    # "defValue":Z
    .end local v8    # "oldValue":Z
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 786
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v6    # "defValue":Z
    .restart local v8    # "oldValue":Z
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 775
    .end local v1    # "i":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v6    # "defValue":Z
    .end local v8    # "oldValue":Z
    :cond_2
    goto :goto_2

    .line 791
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->getMainCapabilityPhoneId()I

    move-result v1

    .line 792
    .local v1, "mainCapabilityPhoneId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mainCapabilityPhoneId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 793
    if-ltz v1, :cond_6

    iget v2, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mSimCount:I

    if-ge v1, v2, :cond_6

    .line 794
    const-string v2, "wfc_ims_enabled"

    .line 795
    .restart local v2    # "key":Ljava/lang/String;
    nop

    .line 797
    invoke-direct {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->getSubIdBySlot(I)I

    move-result v6

    .line 795
    invoke-direct {p0, v5, v6}, Lcom/mediatek/wfo/impl/WfcHandler;->getBooleanCarrierConfig(Ljava/lang/String;I)Z

    move-result v5

    .line 798
    .local v5, "defValue":Z
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v7, v6, v1

    .line 799
    .local v7, "oldValue":Z
    nop

    .line 801
    invoke-direct {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->getSubIdBySlot(I)I

    move-result v8

    iget-object v9, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    .line 800
    invoke-static {v8, v2, v5, v9}, Landroid/telephony/SubscriptionManager;->getBooleanSubscriptionProperty(ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v8

    aput-boolean v8, v6, v1

    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 805
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWfcSettingsOn:[Z

    aget-boolean v3, v3, v1

    if-ne v7, v3, :cond_4

    if-eqz v3, :cond_5

    .line 807
    :cond_4
    const/4 v0, 0x1

    .line 809
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "defValue":Z
    .end local v7    # "oldValue":Z
    :cond_5
    goto :goto_2

    .line 810
    :cond_6
    const-string v2, "WfcHandler"

    const-string v3, "updateWfcUISetting(): mainCapabilityPhoneId invalid"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .end local v1    # "mainCapabilityPhoneId":I
    :goto_2
    return v0
.end method

.method private updateWifiEnabled()V
    .locals 3

    .line 1077
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mContext:Landroid/content/Context;

    .line 1078
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1079
    .local v0, "wifiMngr":Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiEnabled:Z

    goto :goto_0

    .line 1082
    :cond_0
    const-string v1, "WfcHandler"

    const-string v2, "updateWifiEnabled: WifiManager null"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiEnabled:Z

    .line 1085
    :goto_0
    const/16 v1, 0x7d0

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1086
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 286
    return-object p0
.end method

.method public getWfcState(I)I
    .locals 2
    .param p1, "simIdx"    # I

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWfcState state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcState:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " simIdx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfcState:[I

    aget v0, v0, p1

    return v0
.end method

.method public getWfoInterface()Lcom/mediatek/wfo/IWifiOffloadService;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->messageToString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 221
    :sswitch_0
    const/16 v0, 0x7d4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->handleRetry(ILandroid/os/AsyncResult;)V

    .line 222
    goto :goto_0

    .line 217
    :sswitch_1
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyOnAllowWifiOff()V

    .line 218
    goto :goto_0

    .line 211
    :sswitch_2
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyLocationTimeout()V

    .line 212
    goto :goto_0

    .line 207
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 208
    .local v0, "ar":Landroid/os/AsyncResult;
    const/16 v1, 0x7d1

    invoke-direct {p0, v1, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->handleRetry(ILandroid/os/AsyncResult;)V

    .line 209
    goto :goto_0

    .line 224
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_4
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->onWfcStatusChanged()V

    .line 225
    goto :goto_0

    .line 203
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->onWifiPdnOOS(Landroid/os/Message;)V

    .line 204
    goto :goto_0

    .line 200
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->onWfcPdnStateChanged(Landroid/os/Message;)V

    .line 201
    goto :goto_0

    .line 197
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->onWifiRoveout(Landroid/os/Message;)V

    .line 198
    goto :goto_0

    .line 194
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->onWfcPdnError(Landroid/os/Message;)V

    .line 195
    goto :goto_0

    .line 191
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcHandler;->onPdnHandover(Landroid/os/Message;)V

    .line 192
    goto :goto_0

    .line 227
    :sswitch_a
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->initialize()V

    .line 228
    goto :goto_0

    .line 186
    :sswitch_b
    iget v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mScreenState:I

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->notifyEPDGScreenState(I)V

    .line 187
    goto :goto_0

    .line 214
    :sswitch_c
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->updateWifiEnabled()V

    .line 215
    goto :goto_0

    .line 182
    :sswitch_d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->checkIfShowNoInternetError(Z)V

    .line 183
    goto :goto_0

    .line 179
    :sswitch_e
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->setEmergencyAddressId()V

    .line 180
    goto :goto_0

    .line 176
    :sswitch_f
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcHandler;->handleModemPower()V

    .line 177
    nop

    .line 233
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_f
        0x7d1 -> :sswitch_e
        0x7d2 -> :sswitch_d
        0x7d3 -> :sswitch_c
        0x7d4 -> :sswitch_b
        0x7d5 -> :sswitch_a
        0x834 -> :sswitch_9
        0x835 -> :sswitch_8
        0x836 -> :sswitch_7
        0x837 -> :sswitch_6
        0x838 -> :sswitch_5
        0x839 -> :sswitch_4
        0x898 -> :sswitch_3
        0x899 -> :sswitch_2
        0x89a -> :sswitch_1
        0x89b -> :sswitch_0
    .end sparse-switch
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 1012
    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcHandler;->USR_BUILD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcHandler;->TELDBG:Z

    if-eqz v0, :cond_1

    .line 1013
    :cond_0
    const-string v0, "WfcHandler"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_1
    return-void
.end method

.method public onLocationTimeout()V
    .locals 1

    .line 1018
    const/16 v0, 0x899

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1019
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1020
    return-void
.end method

.method public updatedWifiConnectedStatus(Z)V
    .locals 2
    .param p1, "isConnected"    # Z

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatedWifiConnectedStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 1032
    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mIsWifiConnected:Z

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcHandler;->mPartialScanCount:I

    .line 1036
    :cond_0
    return-void
.end method
