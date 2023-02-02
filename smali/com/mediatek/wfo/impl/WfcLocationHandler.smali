.class public Lcom/mediatek/wfo/impl/WfcLocationHandler;
.super Landroid/os/Handler;
.source "WfcLocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;,
        Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;,
        Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;
    }
.end annotation


# static fields
.field private static final ACTION_LOCATED_PLMN_CHANGED:Ljava/lang/String; = "com.mediatek.intent.action.LOCATED_PLMN_CHANGED"

.field private static final ACTION_LOCATION_CACHE:Ljava/lang/String; = "com.mediatek.intent.action.LOCATION_HANDLE"

.field private static final BASE:I = 0xbb8

.field private static final CACHE_DISABLE:I = 0x0

.field private static final CACHE_ENABLE:I = 0x1

.field private static final CACHE_ENABLE_EXTRA:Ljava/lang/String; = "enable_location_handle"

.field private static final COUNTRY_CODE_HK:Ljava/lang/String; = "HK"

.field private static final ENGLOAD:Z

.field private static final EVENT_ALL_RETRY_GET_LOCATION_REQUST:I = 0xbc0

.field private static final EVENT_DIALING_E911:I = 0xbbe

.field private static final EVENT_GET_LAST_KNOWN_LOCATION:I = 0xbb9

.field public static final EVENT_GET_LOCATION_REQUEST:I = 0xbb8

.field private static final EVENT_HANDLE_LAST_KNOWN_LOCATION_RESPONSE:I = 0xbbb

.field private static final EVENT_HANDLE_NETWORK_LOCATION_RESPONSE:I = 0xbba

.field private static final EVENT_LOCATION_CACHE:I = 0xbc3

.field private static final EVENT_LOCATION_MODE_CHANGED:I = 0xbc1

.field private static final EVENT_LOCATION_PROVIDERS_CHANGED:I = 0xbc5

.field private static final EVENT_REQUEST_NETWORK_LOCATION:I = 0xbc2

.field private static final EVENT_RETRY_GET_LOCATION_REQUEST:I = 0xbbf

.field private static final EVENT_RETRY_NETWORK_LOCATION_REQUEST:I = 0xbc4

.field private static final EVENT_SET_COUNTRY_CODE:I = 0xbbd

.field private static final EVENT_SET_LOCATION_INFO:I = 0xbbc

.field private static final EXTRA_ISO:Ljava/lang/String; = "iso"

.field private static final KEY_LOCATION_CACHE:Ljava/lang/String; = "key_ocation_cache"

.field private static final KEY_LOCATION_CACHE_ACCOUNTID:Ljava/lang/String; = "key_accountid"

.field private static final KEY_LOCATION_CACHE_ACCURACY:Ljava/lang/String; = "key_accuracy"

.field private static final KEY_LOCATION_CACHE_BROADCASTFLAG:Ljava/lang/String; = "key_broadcastflag"

.field private static final KEY_LOCATION_CACHE_CITY:Ljava/lang/String; = "key_city"

.field private static final KEY_LOCATION_CACHE_COUNTRYCODE:Ljava/lang/String; = "key_countrycode"

.field private static final KEY_LOCATION_CACHE_LATITUDE:Ljava/lang/String; = "key_latitude"

.field private static final KEY_LOCATION_CACHE_LONGTITUDE:Ljava/lang/String; = "key_longitude"

.field private static final KEY_LOCATION_CACHE_METHOD:Ljava/lang/String; = "key_method"

.field private static final KEY_LOCATION_CACHE_STATE:Ljava/lang/String; = "key_state"

.field private static final KEY_LOCATION_CACHE_ZIP:Ljava/lang/String; = "key_zip"

.field private static final LOCATION_PERMISSION_NAME:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static MAX_GEOCODING_FAILURE_RETRY:I = 0x0

.field private static MAX_NETWORK_LOCATION_RETRY:I = 0x0

.field private static MAX_NUM_OF_GET_LOCATION_TASKS_THREAD:I = 0x0

.field private static final MAX_VALID_SIM_COUNT:I = 0x4

.field private static final MSG_REG_IMSA_REQUEST_GEO_LOCATION_INFO:I = 0x17709

.field private static final MSG_REG_IMSA_RESPONSE_GETO_LOCATION_INFO:I = 0x16396

.field public static final MTK_KEY_WFC_GET_LOCATION_ALWAYS:Ljava/lang/String; = "mtk_carrier_wfc_get_location_always"

.field private static NETWORK_LOCATION_UPDATE_TIME:I = 0x0

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static REQUEST_GEOLOCATION_FROM_NETWORK_TIMEOUT:I = 0x0

.field private static final REQUEST_LOCATION_RETRY_TIMEOUT:I = 0x1388

.field private static final REQUEST_NETWORK_LOCATION_RETRY_TIMEOUT:I = 0xbb8

.field private static final RESPONSE_SET_LOCATION_ENABLED:I = 0xc1d

.field private static final RESPONSE_SET_LOCATION_INFO:I = 0xc1c

.field private static final TAG:Ljava/lang/String; = "WfcLocationHandler"

.field private static final TELDBG:Z

.field private static final USR_BUILD:Z


# instance fields
.field private mCallStateListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

.field private mConfigManager:Landroid/telephony/CarrierConfigManager;

.field private mContext:Landroid/content/Context;

.field private mDeviceContext:Landroid/content/Context;

.field private mGeoCoder:Landroid/location/Geocoder;

.field private mGeocodingFailRetry:I

.field private mGnssProxyPackageName:Ljava/lang/String;

.field private mLastLocationSetting:Z

.field private mLocationInfoQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationRequestLock:Ljava/lang/Object;

.field private mLocationSetting:Z

.field private mLocationTimeout:Z

.field private mLocationTimeoutLock:Ljava/lang/Object;

.field private mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

.field private mNetworkAvailable:Z

.field private mNetworkLocationRetry:I

.field private mNetworkLocationTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPendingLocationRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mPlmnCountryCode:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSimCount:I

.field private mTelecomManager:Landroid/telecom/TelecomManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

.field private mWifiMacAddr:Ljava/lang/String;

.field private mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGeocodingFailRetry(Lcom/mediatek/wfo/impl/WfcLocationHandler;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationInfoQueue(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationManager(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationTimeout(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationTimeoutLock(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiPdnHandler(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmGeocodingFailRetry(Lcom/mediatek/wfo/impl/WfcLocationHandler;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLocationTimeout(Lcom/mediatek/wfo/impl/WfcLocationHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelNetworkGeoLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetGeoLocationFromLatLong(Lcom/mediatek/wfo/impl/WfcLocationHandler;Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;Ljava/lang/Boolean;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getGeoLocationFromLatLong(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;Ljava/lang/Boolean;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misCtaNotAllow(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isCtaNotAllow()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misEccInProgress(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isEccInProgress()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 58
    const/4 v0, 0x3

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NUM_OF_GET_LOCATION_TASKS_THREAD:I

    .line 59
    const v0, 0xea60

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->REQUEST_GEOLOCATION_FROM_NETWORK_TIMEOUT:I

    .line 60
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->ENGLOAD:Z

    .line 62
    const/4 v0, 0x5

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_GEOCODING_FAILURE_RETRY:I

    .line 63
    const/16 v0, 0xf

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    .line 85
    const/16 v0, 0x1388

    sput v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->NETWORK_LOCATION_UPDATE_TIME:I

    .line 131
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 132
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
    sput-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->USR_BUILD:Z

    .line 133
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;->TELDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/wfo/impl/WfcHandler;Lcom/mediatek/wfo/impl/WifiPdnHandler;ILandroid/os/Looper;[Lcom/mediatek/wfo/ril/MwiRIL;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wfcHandler"    # Lcom/mediatek/wfo/impl/WfcHandler;
    .param p3, "wifiPdnHandler"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;
    .param p4, "simCount"    # I
    .param p5, "looper"    # Landroid/os/Looper;
    .param p6, "mwiRil"    # [Lcom/mediatek/wfo/ril/MwiRIL;

    .line 449
    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mCallStateListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp-IA;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiMacAddr:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    .line 120
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    .line 122
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    .line 123
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    .line 125
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    .line 127
    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    .line 1081
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;

    invoke-direct {v0, p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 450
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    .line 452
    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    .line 454
    const-string v0, "replace mContext to mDeviceContext"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 456
    :cond_0
    iput-object p2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    .line 457
    iput-object p3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 458
    const/4 v0, 0x4

    if-gt p4, v0, :cond_1

    move v0, p4

    :cond_1
    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mSimCount:I

    .line 459
    iput-object p6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    .line 461
    sget v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_GEOCODING_FAILURE_RETRY:I

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeocodingFailRetry:I

    .line 462
    sget v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    .line 464
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeoCoder:Landroid/location/Geocoder;

    .line 465
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 467
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 468
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mCallStateListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$CallStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 470
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1st time send location setting to modem, mLocationSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationEnabled()V

    .line 475
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 476
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->loadProxyNameFromCarrierConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 478
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 479
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 481
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->registerForBroadcast()V

    .line 482
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->registerIndication()V

    .line 483
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->registerDefaultNetwork()V

    .line 484
    return-void
.end method

.method private addPackageInLocationSettingsWhitelist()V
    .locals 7

    .line 981
    const-string v0, "location_ignore_settings_package_whitelist"

    .line 983
    .local v0, "LOCATION_IGNORE_SETTINGS_PACKAGE_WHITELIST":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 985
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 986
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 985
    const-string v3, "location_ignore_settings_package_whitelist"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 988
    .local v2, "whitelist":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 989
    :cond_0
    if-nez v2, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 990
    .local v4, "outStr":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 991
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add WFC in location setting whitelist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 992
    iget-object v5, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 993
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 992
    invoke-static {v5, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 997
    .end local v4    # "outStr":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private addRetryLocationRequest(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 493
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 495
    .local v1, "ar":Landroid/os/AsyncResult;
    iget-object v2, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 496
    .local v2, "result":[Ljava/lang/String;
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    .line 497
    .local v4, "retryRet":[Ljava/lang/String;
    new-array v3, v3, [Ljava/lang/String;

    .line 498
    .local v3, "delayRet":[Ljava/lang/String;
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    array-length v5, v2

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    new-instance v5, Landroid/os/AsyncResult;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v6}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 501
    .local v5, "retryAr":Landroid/os/AsyncResult;
    new-instance v7, Landroid/os/AsyncResult;

    invoke-direct {v7, v6, v3, v6}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v6, v7

    .line 503
    .local v6, "delayAr":Landroid/os/AsyncResult;
    const/16 v7, 0xbbf

    invoke-virtual {p0, v7, v5}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 504
    .local v8, "retryMsg":Landroid/os/Message;
    iget-object v9, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add, current PendingLocationRequest size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, v7, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 507
    .local v7, "delayMsg":Landroid/os/Message;
    const-wide/16 v9, 0x1388

    invoke-virtual {p0, v7, v9, v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 508
    nop

    .end local v1    # "ar":Landroid/os/AsyncResult;
    .end local v2    # "result":[Ljava/lang/String;
    .end local v3    # "delayRet":[Ljava/lang/String;
    .end local v4    # "retryRet":[Ljava/lang/String;
    .end local v5    # "retryAr":Landroid/os/AsyncResult;
    .end local v6    # "delayAr":Landroid/os/AsyncResult;
    .end local v7    # "delayMsg":Landroid/os/Message;
    .end local v8    # "retryMsg":Landroid/os/Message;
    monitor-exit v0

    .line 509
    return-void

    .line 508
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelNetworkGeoLocationRequest()V
    .locals 3

    .line 967
    const-string v0, "cancelNetworkGeoLocationRequest"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 968
    const/16 v1, 0xbc4

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 971
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    .line 972
    const-string v0, "cancelNetworkGeoLocationRequest: empty locationManager, return"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 973
    return-void

    .line 975
    :cond_1
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 976
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removePackageInLocationSettingsWhitelist()V

    .line 977
    const-string v1, "WfcLocationHandler"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    return-void
.end method

.method private checkLocationProxyAppPermission()Z
    .locals 3

    .line 1232
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->loadProxyNameFromCarrierConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGnssProxyPackageName:Ljava/lang/String;

    .line 1234
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1236
    .local v0, "proxyAppLocationGranted":Z
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyAppLocationGranted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1237
    return v0
.end method

.method private dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 9
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 578
    iget-wide v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 579
    .local v0, "latitude":D
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 580
    .local v2, "longitude":D
    iget-wide v4, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 582
    .local v4, "accuracy":D
    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    .line 583
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->proccessLocationFromNetwork(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    goto :goto_0

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    .line 586
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    monitor-enter v6

    .line 587
    const/4 v7, 0x0

    :try_start_0
    iput-boolean v7, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    .line 588
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    const-string v6, "removeMessages: EVENT_GET_LAST_KNOWN_LOCATION"

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 590
    const/16 v6, 0xbb9

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 591
    const-string v6, "GPS"

    iput-object v6, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    .line 592
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->pollLocationInfo()V

    .line 595
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatchLocationRequest(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 596
    return-void

    .line 588
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7
.end method

.method private getGeoLocationFromLatLong(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;Ljava/lang/Boolean;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .locals 13
    .param p1, "location"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .param p2, "retry"    # Ljava/lang/Boolean;

    .line 737
    const-string v0, "mGeoCoder.getFromLocation throw exception:"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 738
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeoCoder:Landroid/location/Geocoder;

    if-nez v2, :cond_0

    .line 739
    const-string v0, "getGeoLocationFromLatLong: empty geoCoder, return an empty location"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 740
    return-object p1

    .line 743
    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 744
    const-string v0, "getGeoLocationFromLatLong: this system has no GeoCoder implementation!!"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 745
    return-object p1

    .line 748
    :cond_1
    iget-wide v8, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 749
    .local v8, "lat":D
    iget-wide v10, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 751
    .local v10, "lng":D
    const/4 v12, 0x0

    .line 753
    .local v12, "lstAddress":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mGeoCoder:Landroid/location/Geocoder;

    const/4 v7, 0x1

    move-wide v3, v8

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    .line 758
    :goto_0
    goto :goto_1

    .line 756
    :catch_0
    move-exception v2

    .line 757
    .local v2, "e2":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 754
    .end local v2    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 755
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 760
    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 774
    :cond_2
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    .line 775
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    .line 778
    :cond_3
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 779
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 782
    :cond_4
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    .line 783
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 785
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 786
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->saveLocationToSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 789
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGeoLocationFromLatLong: location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 791
    return-object p1

    .line 761
    :cond_6
    :goto_2
    const-string v0, "getGeoLocationFromLatLong: get empty address"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 763
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 764
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 765
    const/4 v0, 0x0

    return-object v0

    .line 767
    :cond_7
    return-object p1

    .line 769
    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 770
    return-object p1
.end method

.method private getLastKnownLocation(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Z
    .locals 11
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 870
    const-string v0, "getLastKnownLocation"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 873
    const-string v0, "getLastKnownLocation: empty locationManager, return"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 874
    return v1

    .line 878
    :cond_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 879
    const-string v0, "getLastKnownLocation: GPS_PROVIDER doesn\'t exist or not ready"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 880
    return v1

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 885
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 887
    .local v0, "gpsLocation":Landroid/location/Location;
    const/4 v2, 0x1

    const/16 v3, 0xbbb

    const-wide/32 v4, 0x1b7740

    if-eqz v0, :cond_2

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GPS location: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 891
    invoke-virtual {p0, v3, v1, v1, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 893
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 894
    return v2

    .line 899
    :cond_2
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const-string v7, "network"

    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v6

    if-nez v6, :cond_3

    .line 900
    const-string v2, "getLastKnownLocation: NETWORK_PROVIDER doesn\'t exist or not ready"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 901
    return v1

    .line 906
    :cond_3
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 907
    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 909
    .local v6, "networkLocation":Landroid/location/Location;
    if-eqz v6, :cond_4

    .line 911
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Network location: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v4, v7, v4

    if-gez v4, :cond_4

    .line 913
    invoke-virtual {p0, v3, v1, v1, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 916
    return v2

    .line 920
    :cond_4
    const-string v2, "getLastKnownLocation: no last known location"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 922
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 923
    return v1
.end method

.method private getLocationCacheEnable()Z
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 814
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "key_ocation_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .locals 6
    .param p1, "location"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 845
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 847
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "key_accountid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    .line 849
    iget v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    if-nez v1, :cond_0

    .line 850
    const-string v1, "key_broadcastflag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    .line 853
    :cond_0
    const-string v1, "key_latitude"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 855
    const-string v1, "key_longitude"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 857
    const-string v1, "key_accuracy"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 859
    const-string v1, "key_method"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    .line 860
    const-string v1, "key_city"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    .line 861
    const-string v1, "key_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 862
    const-string v1, "key_zip"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    .line 863
    const-string v1, "key_countrycode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGeoLocationFromLatLong (from cache): location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 866
    return-object p1
.end method

.method private getMainCapabilityPhoneId()I
    .locals 3

    .line 1063
    const-string v0, "persist.vendor.radio.simswitch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1064
    .local v0, "phoneId":I
    if-ltz v0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1065
    :cond_0
    const/4 v0, -0x1

    .line 1067
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCapabilityPhoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1068
    return v0
.end method

.method private getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;
    .locals 2

    .line 1072
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getMainCapabilityPhoneId()I

    move-result v0

    .line 1074
    .local v0, "phoneId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1075
    const/4 v1, 0x0

    return-object v1

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    return-object v1
.end method

.method private getSimCountryCode()Ljava/lang/String;
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "simCountryCode":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimCountryCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 798
    return-object v0
.end method

.method private handleAllRetryLocationRequest()V
    .locals 4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAllRetryLocationRequest mPendingLocationRequest.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    const/16 v1, 0xbbf

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 529
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 532
    :cond_1
    const-string v3, "Network not available, ignore EVENT_RETRY_GET_LOCATION_REQUEST."

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleLocationRequest(Landroid/os/Message;)V

    .line 534
    .end local v2    # "msg":Landroid/os/Message;
    :goto_2
    goto :goto_0

    .line 535
    :cond_3
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 536
    monitor-exit v0

    .line 537
    return-void

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleLocationRequest(Landroid/os/Message;)V
    .locals 22
    .param p1, "msg"    # Landroid/os/Message;

    .line 544
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "WfcLocationHandler"

    if-nez v0, :cond_0

    .line 545
    const-string v0, "handleLocationInfo(): msg.obj is null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    return-void

    .line 548
    :cond_0
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/os/AsyncResult;

    .line 549
    .local v14, "ar":Landroid/os/AsyncResult;
    iget-object v0, v14, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    .line 551
    .local v15, "result":[Ljava/lang/String;
    if-nez v15, :cond_1

    .line 552
    const-string v0, "handleLocationInfo(): result is null"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-void

    .line 557
    :cond_1
    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    :try_start_0
    aget-object v0, v15, v21

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 558
    .local v4, "accId":I
    aget-object v0, v15, v20

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 559
    .local v5, "broadcastFlag":I
    aget-object v0, v15, v19

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 560
    .local v6, "latitude":D
    aget-object v0, v15, v18

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 561
    .local v8, "longitude":D
    aget-object v0, v15, v17

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 562
    .local v10, "accuracy":D
    aget-object v0, v15, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 565
    .local v3, "simIdx":I
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 568
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGeoLocationRequest(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 569
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .end local v0    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .end local v3    # "simIdx":I
    .end local v4    # "accId":I
    .end local v5    # "broadcastFlag":I
    .end local v6    # "latitude":D
    .end local v8    # "longitude":D
    .end local v10    # "accuracy":D
    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGeoLocationRequest()["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v15, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v15, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v15, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v15, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v15, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v15, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 575
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private handleNetworkLocationUpdate(Landroid/location/Location;)V
    .locals 16
    .param p1, "location"    # Landroid/location/Location;

    .line 599
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 600
    const-string v1, "network location get null, unexpected result"

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 601
    return-void

    .line 604
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 605
    .local v1, "latitude":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 606
    .local v3, "longitude":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    .line 607
    .local v5, "accuracy":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    .line 608
    .local v7, "time":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update all LocationInfo with  time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " accuracy: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 613
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .local v9, "duplicatedInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;>;"
    iget-object v10, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 615
    .local v11, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iput-wide v1, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 616
    iput-wide v3, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 617
    iput-wide v5, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 618
    iput-wide v7, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mTime:J

    .line 619
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 621
    iget-object v12, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 622
    .local v13, "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iget v14, v13, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    iget v15, v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    if-ne v14, v15, :cond_1

    .line 623
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .end local v13    # "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    :cond_1
    goto :goto_1

    .line 626
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 627
    .restart local v13    # "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iget-object v14, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    .end local v13    # "gpsLocationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    goto :goto_2

    .line 629
    :cond_3
    iget-object v12, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .end local v11    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    goto :goto_0

    .line 632
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->pollLocationInfo()V

    .line 633
    iget-object v10, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 634
    return-void
.end method

.method private handleRetryLocationRequest(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 512
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current PendingLocationRequest size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPendingLocationRequest:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    const-string v1, "Network not available, ignore EVENT_RETRY_GET_LOCATION_REQUEST."

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleLocationRequest(Landroid/os/Message;)V

    .line 519
    :goto_1
    monitor-exit v0

    .line 520
    return-void

    .line 519
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isCtaNotAllow()Z
    .locals 6

    .line 1184
    const/4 v0, 0x0

    .line 1187
    .local v0, "isCtaNotAllow":Z
    const-string v1, "ro.vendor.mtk_cta_set"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1189
    .local v1, "isCtaSet":Z
    :goto_0
    const-string v4, "ro.vendor.mtk_mobile_management"

    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    .line 1191
    .local v2, "isCtaSecurity":Z
    :cond_1
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    .line 1192
    const-string v4, "network"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 1193
    .local v3, "isNlpEnabled":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCtaNotAllow: isCtaSet:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isCtaSecurity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isNlpEnabled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1196
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 1197
    const/4 v0, 0x1

    .line 1199
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCtaNotAllow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1200
    return v0
.end method

.method private isEccInProgress()Z
    .locals 3

    .line 1143
    const/4 v0, 0x0

    .line 1144
    .local v0, "isInEcc":Z
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v1, :cond_0

    .line 1145
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInEmergencyCall()Z

    move-result v0

    .line 1147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEccInProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1148
    return v0
.end method

.method private isGetLocationAlways()Z
    .locals 5

    .line 1157
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1158
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 1159
    if-nez v0, :cond_0

    .line 1160
    const-string v0, "isGetLocationAlways: Carrier Config service is NOT ready"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1161
    const/4 v0, 0x0

    return v0

    .line 1164
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1165
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1166
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1167
    .local v1, "configs":Landroid/os/PersistableBundle;
    :goto_0
    if-nez v1, :cond_2

    .line 1168
    const-string v2, "isGetLocationAlways: SIM not ready, use default carrier config"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1169
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 1172
    :cond_2
    nop

    .line 1173
    const-string v2, "mtk_carrier_wfc_get_location_always"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1174
    .local v2, "getLocationAlways":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGetLocationAlways: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1175
    return v2
.end method

.method private loadProxyNameFromCarrierConfig()Ljava/lang/String;
    .locals 6

    .line 1204
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1205
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 1206
    const-string v1, ""

    if-nez v0, :cond_0

    .line 1207
    const-string v0, "loadProxyNameFromCarrierConfig: Carrier Config service is NOT ready"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1208
    return-object v1

    .line 1211
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1212
    .local v0, "ddSubId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1213
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v2, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1214
    .local v2, "configs":Landroid/os/PersistableBundle;
    :goto_0
    if-nez v2, :cond_2

    .line 1215
    const-string v3, "SIM not ready, use default carrier config"

    invoke-virtual {p0, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 1219
    :cond_2
    const-string v3, "gps.nfw_proxy_apps"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1220
    .local v3, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gps.nfw_proxy_apps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1221
    if-eqz v3, :cond_3

    .line 1222
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1224
    .local v1, "strings":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v1, v4

    return-object v4

    .line 1226
    .end local v1    # "strings":[Ljava/lang/String;
    :cond_3
    const-string v4, "Cannot get location proxy APP package name"

    invoke-virtual {p0, v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1227
    return-object v1
.end method

.method private messageToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 403
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 438
    const-string v0, "UNKNOWN"

    return-object v0

    .line 422
    :sswitch_0
    const-string v0, "RESPONSE_SET_LOCATION_ENABLED"

    return-object v0

    .line 420
    :sswitch_1
    const-string v0, "RESPONSE_SET_LOCATION_INFO"

    return-object v0

    .line 432
    :sswitch_2
    const-string v0, "EVENT_LOCATION_PROVIDERS_CHANGED"

    return-object v0

    .line 436
    :sswitch_3
    const-string v0, "EVENT_RETRY_NETWORK_LOCATION_REQUEST"

    return-object v0

    .line 434
    :sswitch_4
    const-string v0, "EVENT_LOCATION_CACHE"

    return-object v0

    .line 424
    :sswitch_5
    const-string v0, "EVENT_REQUEST_NETWORK_LOCATION"

    return-object v0

    .line 430
    :sswitch_6
    const-string v0, "EVENT_LOCATION_MODE_CHANGED"

    return-object v0

    .line 428
    :sswitch_7
    const-string v0, "EVENT_ALL_RETRY_GET_LOCATION_REQUST"

    return-object v0

    .line 426
    :sswitch_8
    const-string v0, "EVENT_RETRY_GET_LOCATION_REQUEST"

    return-object v0

    .line 418
    :sswitch_9
    const-string v0, "EVENT_DIALING_E911"

    return-object v0

    .line 412
    :sswitch_a
    const-string v0, "EVENT_SET_COUNTRY_CODE"

    return-object v0

    .line 410
    :sswitch_b
    const-string v0, "EVENT_SET_LOCATION_INFO"

    return-object v0

    .line 416
    :sswitch_c
    const-string v0, "EVENT_HANDLE_LAST_KNOWN_LOCATION_RESPONSE"

    return-object v0

    .line 408
    :sswitch_d
    const-string v0, "EVENT_HANDLE_NETWORK_LOCATION_RESPONSE"

    return-object v0

    .line 414
    :sswitch_e
    const-string v0, "EVENT_GET_LAST_KNOWN_LOCATION"

    return-object v0

    .line 406
    :sswitch_f
    const-string v0, "EVENT_GET_LOCATION_REQUEST"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xbb8 -> :sswitch_f
        0xbb9 -> :sswitch_e
        0xbba -> :sswitch_d
        0xbbb -> :sswitch_c
        0xbbc -> :sswitch_b
        0xbbd -> :sswitch_a
        0xbbe -> :sswitch_9
        0xbbf -> :sswitch_8
        0xbc0 -> :sswitch_7
        0xbc1 -> :sswitch_6
        0xbc2 -> :sswitch_5
        0xbc3 -> :sswitch_4
        0xbc4 -> :sswitch_3
        0xbc5 -> :sswitch_2
        0xc1c -> :sswitch_1
        0xc1d -> :sswitch_0
    .end sparse-switch
.end method

.method private pollLocationInfo()V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "No GeoLocation task"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 670
    return-void

    .line 674
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 675
    .local v0, "LocationInfoQueueCopy":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;>;"
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 677
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mediatek/wfo/impl/WfcLocationHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler$1;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 696
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 698
    return-void
.end method

.method private proccessLocationFromNetwork(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 637
    const-string v0, "Network"

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->requestGeoLocationFromNetworkLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 640
    const-string v0, "requestGeoLocationFromNetworkLocation failed"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 642
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 644
    const/16 v0, 0xbc4

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->removeMessages(I)V

    .line 646
    sget v2, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    .line 648
    :cond_0
    iget v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    if-lez v2, :cond_1

    .line 649
    const-string v2, "requestGeoLocationFromNetworkLocation retry."

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 650
    nop

    .line 651
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 650
    invoke-virtual {p0, v0, v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 654
    :cond_1
    const-string v0, "requestGeoLocationFromNetworkLocation retry fail, skip."

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    sget v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    .line 659
    :cond_2
    :goto_0
    const/16 v0, 0xbb9

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 661
    const-string v2, "Add delayed message: EVENT_GET_LAST_KNOWN_LOCATION"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;->REQUEST_GEOLOCATION_FROM_NETWORK_TIMEOUT:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 665
    :cond_3
    return-void
.end method

.method private registerDefaultNetwork()V
    .locals 0

    .line 540
    return-void
.end method

.method private registerForBroadcast()V
    .locals 3

    .line 1126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1127
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.intent.action.LOCATED_PLMN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1128
    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1129
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1130
    const-string v1, "com.mediatek.intent.action.LOCATION_HANDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1131
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1132
    return-void
.end method

.method private registerIndication()V
    .locals 4

    .line 1136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mSimCount:I

    if-ge v0, v1, :cond_0

    .line 1137
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mMwiRil:[Lcom/mediatek/wfo/ril/MwiRIL;

    aget-object v1, v1, v0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/mediatek/wfo/ril/MwiRIL;->registerRequestGeoLocation(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1140
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private removePackageInLocationSettingsWhitelist()V
    .locals 10

    .line 1000
    const-string v0, "location_ignore_settings_package_whitelist"

    .line 1002
    .local v0, "LOCATION_IGNORE_SETTINGS_PACKAGE_WHITELIST":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1004
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1005
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1004
    const-string v3, "location_ignore_settings_package_whitelist"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1007
    .local v2, "whitelist":Ljava/lang/String;
    const/4 v4, -0x1

    .line 1008
    .local v4, "index":I
    const-string v5, ""

    .line 1009
    .local v5, "outStr":Ljava/lang/String;
    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 1010
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1011
    const-string v7, ""

    if-eq v4, v6, :cond_0

    .line 1012
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1015
    if-eq v4, v6, :cond_1

    .line 1016
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1021
    :cond_1
    :goto_0
    if-eq v4, v6, :cond_2

    .line 1022
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remove WFC in location setting whitelist:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1023
    iget-object v6, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mContext:Landroid/content/Context;

    .line 1024
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1023
    invoke-static {v6, v3, v5}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1028
    :cond_2
    return-void
.end method

.method private requestGeoLocationFromNetworkLocation()Z
    .locals 11

    .line 927
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 928
    const-string v0, "requestGeoLocationFromNetworkLocation failed: empty locationManager"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 929
    return v1

    .line 933
    :cond_0
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 934
    const-string v0, "requestGeoLocationFromNetworkLocation failed: NETWORK_PROVIDER not ready"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 935
    return v1

    .line 938
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isCtaNotAllow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    const-string v0, "requestGeoLocationFromNetworkLocation failed: CTA not allow"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 940
    return v1

    .line 943
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->checkLocationProxyAppPermission()Z

    move-result v0

    .line 944
    .local v0, "isProxyAppPermissionGranted":Z
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isEccInProgress()Z

    move-result v3

    .line 945
    .local v3, "isEcc":Z
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isGetLocationAlways()Z

    move-result v4

    .line 946
    .local v4, "isGetLocAlways":Z
    const/4 v5, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v5

    .line 947
    .local v6, "mustGetLocation":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 948
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->addPackageInLocationSettingsWhitelist()V

    .line 950
    :cond_5
    const-string v7, "WfcLocationHandler"

    if-nez v6, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    .line 960
    :cond_6
    const-string v2, "requestGeoLocationFromNetworkLocation failed: is NOT in ECC & non-framework location proxy app is NOT granted"

    invoke-static {v7, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    return v1

    .line 951
    :cond_7
    :goto_2
    sget v8, Lcom/mediatek/wfo/impl/WfcLocationHandler;->NETWORK_LOCATION_UPDATE_TIME:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static {v2, v8, v9, v10, v1}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v1

    .line 954
    .local v1, "request":Landroid/location/LocationRequest;
    invoke-virtual {v1, v5}, Landroid/location/LocationRequest;->setHideFromAppOps(Z)V

    .line 955
    invoke-virtual {v1, v6}, Landroid/location/LocationRequest;->setLocationSettingsIgnored(Z)Landroid/location/LocationRequest;

    .line 956
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    iget-object v8, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationListener:Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationListenerImp;

    invoke-virtual {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v2, v1, v8, v9}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 957
    const-string v2, "requestGeoLocationFromNetworkLocation: success"

    invoke-static {v7, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    return v5
.end method

.method private saveLocationToSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 14
    .param p1, "location"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 818
    const-string v0, "saveLocationToSysProp"

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 821
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 823
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    const-string v3, "key_accountid"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 824
    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    const-string v3, "key_broadcastflag"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 826
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    double-to-long v2, v2

    const-string v4, "key_latitude"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 827
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    double-to-long v2, v2

    const-string v4, "key_longitude"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 828
    iget-wide v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    double-to-long v2, v2

    const-string v4, "key_accuracy"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 830
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    const-string v3, "key_method"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 831
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    const-string v3, "key_city"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 832
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    const-string v3, "key_state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 833
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    const-string v3, "key_zip"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 834
    iget-object v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    const-string v3, "key_countrycode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 836
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 837
    const-string v2, "Failed to commit saveLocationToSysProp"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 840
    :cond_0
    new-instance v2, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 841
    .local v2, "tmplocation":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 842
    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 12
    .param p1, "iso"    # Ljava/lang/String;

    .line 1120
    new-instance v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 1121
    .local v0, "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    iput-object p1, v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 1122
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 1123
    return-void
.end method

.method private setLocationCacheEnable(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 802
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 803
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 805
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "key_ocation_cache"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 807
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 808
    const-string v2, "Failed to commit location cache"

    invoke-virtual {p0, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 810
    :cond_0
    return-void
.end method

.method private setLocationEnabled()V
    .locals 5

    .line 1044
    const/16 v0, 0xc1d

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1046
    .local v0, "result":Landroid/os/Message;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocationEnabled(): last location setting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new location setting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1050
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    sget-object v2, Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;->WFC_SETTING_LOCATION_SETTING:Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;

    invoke-virtual {v2}, Lcom/mediatek/wfo/ril/MwiRIL$WfcConfigType;->ordinal()I

    move-result v2

    .line 1051
    iget-boolean v3, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    .line 1050
    :goto_0
    const-string v4, "locenable"

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->setWfcConfig(ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 1054
    iget-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    iput-boolean v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    .line 1055
    return-void
.end method

.method private setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V
    .locals 14
    .param p1, "info"    # Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 701
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "Unknown"

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    .line 706
    const-string v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 711
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getSimCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 712
    :cond_4
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 714
    iget-object v0, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    .line 716
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLocationInfo info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlmnCountryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 718
    const/16 v0, 0xc1c

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 719
    .local v0, "result":Landroid/os/Message;
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getMwiRil()Lcom/mediatek/wfo/ril/MwiRIL;

    move-result-object v1

    iget v2, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccountId:I

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mBroadcastFlag:I

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLatitude:D

    .line 722
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mLongitude:D

    .line 723
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mAccuracy:D

    .line 724
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mMethod:Ljava/lang/String;

    iget-object v8, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCity:Ljava/lang/String;

    iget-object v9, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mState:Ljava/lang/String;

    iget-object v10, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mZip:Ljava/lang/String;

    iget-object v11, p1, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;->mCountryCode:Ljava/lang/String;

    .line 730
    invoke-static {}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->getUeWlanMacAddr()Ljava/lang/String;

    move-result-object v12

    .line 719
    move-object v13, v0

    invoke-virtual/range {v1 .. v13}, Lcom/mediatek/wfo/ril/MwiRIL;->setLocationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 731
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->pollLocationInfo()V

    .line 732
    return-void
.end method

.method private utGeoLocationRequest()V
    .locals 12

    .line 1031
    new-instance v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide v5, 0x406a800000000000L    # 212.0

    const-wide v7, 0x4062600000000000L    # 147.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 1033
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 1034
    return-void
.end method

.method private utNetworkLocationRequest()V
    .locals 12

    .line 1037
    new-instance v11, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 1039
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 1040
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 443
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 278
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: msg= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->messageToString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 279
    iget v0, v13, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v14, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 359
    :sswitch_0
    goto/16 :goto_3

    .line 382
    :sswitch_1
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 383
    .local v0, "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->requestGeoLocationFromNetworkLocation()Z

    move-result v2

    if-nez v2, :cond_b

    .line 384
    iget v2, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    if-lez v2, :cond_0

    .line 385
    const-string v2, "EVENT_RETRY_NETWORK_LOCATION_REQUEST retry."

    invoke-virtual {v12, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 386
    const/16 v2, 0xbc4

    .line 387
    invoke-virtual {v12, v2, v1, v1, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 386
    invoke-virtual {v12, v1, v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 390
    :cond_0
    const-string v1, "EVENT_RETRY_NETWORK_LOCATION_REQUEST retry fail, skip."

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 391
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    sget v1, Lcom/mediatek/wfo/impl/WfcLocationHandler;->MAX_NETWORK_LOCATION_RETRY:I

    iput v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkLocationRetry:I

    goto/16 :goto_3

    .line 361
    .end local v0    # "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    :sswitch_2
    iget v0, v13, Landroid/os/Message;->arg1:I

    .line 362
    .local v0, "cacheEnable":I
    const-string v2, "WfcLocationHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v2, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mDeviceContext:Landroid/content/Context;

    .line 364
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 365
    .local v15, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 366
    .local v16, "editor":Landroid/content/SharedPreferences$Editor;
    if-ne v0, v14, :cond_1

    .line 367
    new-instance v10, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v14, v10

    move-wide/from16 v10, v17

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    invoke-direct {v12, v14}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLocationFromSysProp(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 368
    const/4 v1, 0x1

    invoke-direct {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationCacheEnable(Z)V

    .line 369
    new-instance v14, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/16 v4, 0x8

    const-wide/16 v10, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    .line 371
    .local v1, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->proccessLocationFromNetwork(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 372
    .end local v1    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    goto/16 :goto_3

    .line 373
    :cond_1
    invoke-direct {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationCacheEnable(Z)V

    .line 374
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    const-string v1, "Failed to commit location cache"

    invoke-virtual {v12, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 377
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    .line 379
    goto/16 :goto_3

    .line 326
    .end local v0    # "cacheEnable":I
    .end local v15    # "sp":Landroid/content/SharedPreferences;
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    :sswitch_3
    iget-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    .line 328
    iget-boolean v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLastLocationSetting:Z

    if-eq v0, v1, :cond_3

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationEnabled()V

    goto/16 :goto_3

    .line 331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Same location setting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 333
    goto/16 :goto_3

    .line 295
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleAllRetryLocationRequest()V

    .line 296
    goto/16 :goto_3

    .line 292
    :sswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleRetryLocationRequest(Landroid/os/Message;)V

    .line 293
    goto/16 :goto_3

    .line 338
    :sswitch_6
    new-instance v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 339
    goto/16 :goto_3

    .line 309
    :sswitch_7
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 310
    .local v0, "iso":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 311
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setCountryCode(Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_4
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 315
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 319
    :cond_5
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setCountryCode(Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_6
    :goto_0
    new-instance v14, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;-><init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;IIIDDD)V

    invoke-direct {v12, v14}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->dispatchLocationRequest(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 322
    :cond_7
    :goto_1
    iput-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mPlmnCountryCode:Ljava/lang/String;

    goto :goto_3

    .line 304
    .end local v0    # "iso":Ljava/lang/String;
    :sswitch_8
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 305
    .local v0, "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->setLocationInfo(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)V

    .line 306
    goto :goto_3

    .line 299
    .end local v0    # "locationInfo":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    :sswitch_9
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 300
    .local v0, "location":Landroid/location/Location;
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleNetworkLocationUpdate(Landroid/location/Location;)V

    .line 301
    goto :goto_3

    .line 341
    .end local v0    # "location":Landroid/location/Location;
    :sswitch_a
    iget-object v1, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mLocationTimeout:Z

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWfcHandler:Lcom/mediatek/wfo/impl/WfcHandler;

    if-eqz v0, :cond_8

    .line 345
    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfcHandler;->onLocationTimeout()V

    goto :goto_2

    .line 347
    :cond_8
    const-string v0, "WfcLocationHandler"

    const-string v1, "EVENT_GET_LAST_KNOWN_LOCATION: WfcHandler null"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :goto_2
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;

    .line 350
    .local v0, "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    invoke-direct {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->getLastKnownLocation(Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;)Z

    move-result v1

    .line 352
    .local v1, "getLocationSuccess":Z
    if-eqz v1, :cond_b

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->cancelNetworkGeoLocationRequest()V

    goto :goto_3

    .line 343
    .end local v0    # "info":Lcom/mediatek/wfo/impl/WfcLocationHandler$LocationInfo;
    .end local v1    # "getLocationSuccess":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 281
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->isCtaNotAllow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 282
    return-void

    .line 284
    :cond_9
    iget-object v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mWifiPdnHandler:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v12, Lcom/mediatek/wfo/impl/WfcLocationHandler;->mNetworkAvailable:Z

    if-nez v0, :cond_a

    .line 285
    const-string v0, "Wi-Fi isn\'t connected and network unavailable."

    invoke-virtual {v12, v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 286
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->addRetryLocationRequest(Landroid/os/Message;)V

    .line 287
    return-void

    .line 289
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->handleLocationRequest(Landroid/os/Message;)V

    .line 290
    nop

    .line 400
    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbb8 -> :sswitch_b
        0xbb9 -> :sswitch_a
        0xbba -> :sswitch_9
        0xbbb -> :sswitch_9
        0xbbc -> :sswitch_8
        0xbbd -> :sswitch_7
        0xbbe -> :sswitch_6
        0xbbf -> :sswitch_5
        0xbc0 -> :sswitch_4
        0xbc1 -> :sswitch_3
        0xbc2 -> :sswitch_6
        0xbc3 -> :sswitch_2
        0xbc4 -> :sswitch_1
        0xbc5 -> :sswitch_6
        0xc1c -> :sswitch_0
        0xc1d -> :sswitch_0
    .end sparse-switch
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 487
    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->USR_BUILD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mediatek/wfo/impl/WfcLocationHandler;->TELDBG:Z

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    const-string v0, "WfcLocationHandler"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1
    return-void
.end method
