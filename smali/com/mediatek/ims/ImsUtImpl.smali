.class public Lcom/mediatek/ims/ImsUtImpl;
.super Landroid/telephony/ims/stub/ImsUtImplBase;
.source "ImsUtImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsUtImpl$ResultHandler;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final DEFAULT_INVALID_PHONE_ID:I = -0x1

.field static final IMS_UT_EVENT_GET_CB:I = 0x3e8

.field static final IMS_UT_EVENT_GET_CF:I = 0x3e9

.field static final IMS_UT_EVENT_GET_CF_TIME_SLOT:I = 0x4b0

.field static final IMS_UT_EVENT_GET_CLIP:I = 0x3ec

.field static final IMS_UT_EVENT_GET_CLIR:I = 0x3eb

.field static final IMS_UT_EVENT_GET_COLP:I = 0x3ee

.field static final IMS_UT_EVENT_GET_COLR:I = 0x3ed

.field static final IMS_UT_EVENT_GET_CW:I = 0x3ea

.field static final IMS_UT_EVENT_SET_CB:I = 0x3ef

.field static final IMS_UT_EVENT_SET_CF:I = 0x3f0

.field static final IMS_UT_EVENT_SET_CF_TIME_SLOT:I = 0x4b1

.field static final IMS_UT_EVENT_SET_CLIP:I = 0x3f3

.field static final IMS_UT_EVENT_SET_CLIR:I = 0x3f2

.field static final IMS_UT_EVENT_SET_COLP:I = 0x3f5

.field static final IMS_UT_EVENT_SET_COLR:I = 0x3f4

.field static final IMS_UT_EVENT_SET_CW:I = 0x3f1

.field private static final SDBG:Z

.field private static final SS_SERVICE_CLASS_PROP:Ljava/lang/String; = "vendor.gsm.radio.ss.sc"

.field private static final TAG:Ljava/lang/String; = "ImsUtImpl"

.field static final TIME_VALUE_HOUR_MAX:I = 0x17

.field static final TIME_VALUE_MIN:I = 0x0

.field static final TIME_VALUE_MINUTE_MAX:I = 0x3b

.field private static final mLock:Ljava/lang/Object;

.field private static sImsUtImpls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsUtImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sRequestId:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExtPluginBase:Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

.field private mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

.field private mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsService:Lcom/mediatek/ims/ImsService;

.field private mListener:Landroid/telephony/ims/ImsUtListener;

.field private mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

.field private mPhoneId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmExtPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSExtPlugin;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsUtImpl;->mExtPluginBase:Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/mediatek/ims/ImsUtImpl;)Landroid/telephony/ims/ImsUtListener;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOemPluginBase(Lcom/mediatek/ims/ImsUtImpl;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsUtImpl;->mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneId(Lcom/mediatek/ims/ImsUtImpl;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/ImsUtImpl;->mPhoneId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetImsCallForwardInfo(Lcom/mediatek/ims/ImsUtImpl;Lcom/android/internal/telephony/CallForwardInfo;)Landroid/telephony/ims/ImsCallForwardInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getImsCallForwardInfo(Lcom/android/internal/telephony/CallForwardInfo;)Landroid/telephony/ims/ImsCallForwardInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mediatek/ims/ImsUtImpl;->SDBG:Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsUtImpl;->sImsUtImpls:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    .line 84
    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "imsService"    # Lcom/mediatek/ims/ImsService;

    .line 140
    invoke-direct {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    .line 89
    iput-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mPhoneId:I

    .line 141
    iput-object p1, p0, Lcom/mediatek/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    .line 143
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImsUtImplResult"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 146
    .local v1, "looper":Landroid/os/Looper;
    new-instance v2, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    invoke-direct {v2, p0, v1}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;-><init>(Lcom/mediatek/ims/ImsUtImpl;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    .line 148
    iput-object p3, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 149
    invoke-virtual {p3, p2}, Lcom/mediatek/ims/ImsService;->getImsRILAdapter(I)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 150
    iput p2, p0, Lcom/mediatek/ims/ImsUtImpl;->mPhoneId:I

    .line 152
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsSSOemPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsUtImpl;->mOemPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 153
    iget-object v2, p0, Lcom/mediatek/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/mediatek/ims/plugin/ExtensionPluginFactory;->makeImsSSExtPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsUtImpl;->mExtPluginBase:Lcom/mediatek/ims/plugin/ImsSSExtPlugin;

    .line 154
    return-void
.end method

.method private convertToTimeSlotArray(Ljava/lang/String;)[J
    .locals 8
    .param p1, "timeSlotString"    # Ljava/lang/String;

    .line 991
    const/4 v0, 0x0

    .line 992
    .local v0, "timeSlot":[J
    if-eqz p1, :cond_0

    .line 993
    const-string v1, ","

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 994
    .local v1, "timeArray":[Ljava/lang/String;
    array-length v3, v1

    if-ne v3, v2, :cond_0

    .line 995
    new-array v0, v2, [J

    .line 996
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 997
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 998
    .local v4, "dateFormat":Ljava/text/SimpleDateFormat;
    const-string v5, "GMT+8"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1000
    :try_start_0
    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1001
    .local v5, "date":Ljava/util/Date;
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    aput-wide v6, v0, v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    .end local v5    # "date":Ljava/util/Date;
    nop

    .line 996
    .end local v4    # "dateFormat":Ljava/text/SimpleDateFormat;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1002
    .restart local v4    # "dateFormat":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v2

    .line 1003
    .local v2, "e":Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 1004
    const/4 v5, 0x0

    return-object v5

    .line 1009
    .end local v1    # "timeArray":[Ljava/lang/String;
    .end local v2    # "e":Ljava/text/ParseException;
    .end local v3    # "i":I
    .end local v4    # "dateFormat":Ljava/text/SimpleDateFormat;
    :cond_0
    return-object v0
.end method

.method public static encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .line 1065
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    .line 1066
    .local v0, "encoder":Ljava/util/Base64$Encoder;
    const/4 v1, 0x0

    .line 1068
    .local v1, "textByte":[B
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1072
    goto :goto_0

    .line 1069
    :catch_0
    move-exception v2

    .line 1070
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1071
    const/4 v1, 0x0

    .line 1074
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v1, :cond_0

    const-string v2, ""

    return-object v2

    .line 1076
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    .line 1077
    .local v2, "encryptedString":Ljava/lang/String;
    return-object v2
.end method

.method public static getAndIncreaseRequestId()I
    .locals 3

    .line 950
    const/4 v0, 0x0

    .line 951
    .local v0, "requestId":I
    sget-object v1, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 952
    :try_start_0
    sget v2, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v0, v2

    .line 953
    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 954
    monitor-exit v1

    .line 955
    return v0

    .line 954
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getConditionFromCFReason(I)I
    .locals 1
    .param p0, "reason"    # I

    .line 502
    packed-switch p0, :pswitch_data_0

    .line 521
    const/4 v0, -0x1

    return v0

    .line 516
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 514
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 512
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 510
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 508
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 506
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 504
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFacilityFromCBType(I)Ljava/lang/String;
    .locals 1
    .param p1, "cbType"    # I

    .line 433
    packed-switch p1, :pswitch_data_0

    .line 457
    const/4 v0, 0x0

    return-object v0

    .line 455
    :pswitch_0
    const-string v0, "BS_MT"

    return-object v0

    .line 452
    :pswitch_1
    const-string v0, "AC"

    return-object v0

    .line 450
    :pswitch_2
    const-string v0, "AG"

    return-object v0

    .line 448
    :pswitch_3
    const-string v0, "AB"

    return-object v0

    .line 446
    :pswitch_4
    const-string v0, "ACR"

    return-object v0

    .line 443
    :pswitch_5
    const-string v0, "IR"

    return-object v0

    .line 441
    :pswitch_6
    const-string v0, "OX"

    return-object v0

    .line 439
    :pswitch_7
    const-string v0, "OI"

    return-object v0

    .line 437
    :pswitch_8
    const-string v0, "AO"

    return-object v0

    .line 435
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

.method private getImsCallForwardInfo(Lcom/android/internal/telephony/CallForwardInfo;)Landroid/telephony/ims/ImsCallForwardInfo;
    .locals 2
    .param p1, "info"    # Lcom/android/internal/telephony/CallForwardInfo;

    .line 525
    new-instance v0, Landroid/telephony/ims/ImsCallForwardInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>()V

    .line 526
    .local v0, "imsCfInfo":Landroid/telephony/ims/ImsCallForwardInfo;
    iget v1, p1, Lcom/android/internal/telephony/CallForwardInfo;->reason:I

    invoke-static {v1}, Lcom/mediatek/ims/ImsUtImpl;->getConditionFromCFReason(I)I

    move-result v1

    iput v1, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    .line 527
    iget v1, p1, Lcom/android/internal/telephony/CallForwardInfo;->status:I

    iput v1, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    .line 528
    iget v1, p1, Lcom/android/internal/telephony/CallForwardInfo;->serviceClass:I

    iput v1, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    .line 529
    iget v1, p1, Lcom/android/internal/telephony/CallForwardInfo;->toa:I

    iput v1, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    .line 530
    iget-object v1, p1, Lcom/android/internal/telephony/CallForwardInfo;->number:Ljava/lang/String;

    iput-object v1, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 531
    iget v1, p1, Lcom/android/internal/telephony/CallForwardInfo;->timeSeconds:I

    iput v1, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    .line 532
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ImsUtImpl;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "service"    # Lcom/mediatek/ims/ImsService;

    .line 122
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->sImsUtImpls:Ljava/util/HashMap;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsUtImpl;->sImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/mediatek/ims/ImsUtImpl;->sImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsUtImpl;

    .line 125
    .local v1, "m":Lcom/mediatek/ims/ImsUtImpl;
    monitor-exit v0

    return-object v1

    .line 127
    .end local v1    # "m":Lcom/mediatek/ims/ImsUtImpl;
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsUtImpl;->sImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/mediatek/ims/ImsUtImpl;

    invoke-direct {v3, p0, p1, p2}, Lcom/mediatek/ims/ImsUtImpl;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/mediatek/ims/ImsUtImpl;->sImsUtImpls:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsUtImpl;

    monitor-exit v0

    return-object v1

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getServiceClass()I
    .locals 2

    .line 959
    const-string v0, "vendor.gsm.radio.ss.sc"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static resetServcieClass()V
    .locals 2

    .line 963
    const-string v0, "vendor.gsm.radio.ss.sc"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    return-void
.end method


# virtual methods
.method public getCFActionFromAction(I)I
    .locals 1
    .param p1, "cfAction"    # I

    .line 462
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 475
    :pswitch_0
    return v0

    .line 468
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 470
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 466
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 464
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCFReasonFromCondition(I)I
    .locals 1
    .param p1, "condition"    # I

    .line 479
    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    .line 498
    return v0

    .line 493
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 491
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 489
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 487
    :pswitch_3
    return v0

    .line 485
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 483
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 481
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyUtConfigurationQueried(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "ssInfo"    # Landroid/os/Bundle;

    .line 975
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p2}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueried(ILandroid/os/Bundle;)V

    .line 976
    return-void
.end method

.method public notifyUtConfigurationQueryFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "error"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 979
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p2}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 980
    return-void
.end method

.method public notifyUtConfigurationUpdateFailed(Landroid/os/Message;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "error"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 971
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p2}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 972
    return-void
.end method

.method public notifyUtConfigurationUpdated(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 967
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsUtListener;->onUtConfigurationUpdated(I)V

    .line 968
    return-void
.end method

.method public queryCLIP()I
    .locals 5

    .line 667
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 668
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 669
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 670
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCLIP(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 676
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryCLIP(Landroid/os/Message;)V

    .line 678
    return v2

    .line 670
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCLIR()I
    .locals 5

    .line 646
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 648
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 649
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCLIR(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3eb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 655
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getCLIR(Landroid/os/Message;)V

    .line 657
    return v2

    .line 649
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCOLP()I
    .locals 5

    .line 709
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 710
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 711
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 712
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCOLP(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 718
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getCOLP(Landroid/os/Message;)V

    .line 720
    return v2

    .line 712
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCOLR()I
    .locals 5

    .line 688
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 689
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 690
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 691
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCOLR(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3ed

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 697
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getCOLR(Landroid/os/Message;)V

    .line 699
    return v2

    .line 691
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCallBarring(I)I
    .locals 7
    .param p1, "cbType"    # I

    .line 544
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 546
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 547
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCallBarring(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getFacilityFromCBType(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    .local v0, "facility":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getServiceClass()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 554
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getServiceClass()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    .line 556
    .local v1, "serviceClass":I
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v4, v6}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 557
    .local v3, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v4, v0, v6, v1, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryFacilityLock(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)V

    .line 559
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->resetServcieClass()V

    .line 560
    return v2

    .line 547
    .end local v0    # "facility":Ljava/lang/String;
    .end local v1    # "serviceClass":I
    .end local v2    # "requestId":I
    .end local v3    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCallBarringForServiceClass(II)I
    .locals 6
    .param p1, "cbType"    # I
    .param p2, "serviceClass"    # I

    .line 573
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 575
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 576
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCallBarringForServiceClass(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getFacilityFromCBType(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    .local v0, "facility":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 584
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v3, v0, v5, p2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryFacilityLock(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)V

    .line 586
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->resetServcieClass()V

    .line 587
    return v2

    .line 576
    .end local v0    # "facility":Ljava/lang/String;
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCallForward(ILjava/lang/String;)I
    .locals 6
    .param p1, "condition"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 599
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 600
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 601
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 602
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCallForward(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getServiceClass()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 608
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getServiceClass()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 610
    .local v0, "serviceClass":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 611
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getCFReasonFromCondition(I)I

    move-result v4

    invoke-interface {v3, v4, v0, p2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryCallForwardStatus(IILjava/lang/String;Landroid/os/Message;)V

    .line 614
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->resetServcieClass()V

    .line 615
    return v2

    .line 602
    .end local v0    # "serviceClass":I
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public queryCallWaiting()I
    .locals 6

    .line 625
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 627
    .local v2, "requestId":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 628
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryCallWaiting(): requestId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 634
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->queryCallWaiting(ILandroid/os/Message;)V

    .line 636
    return v2

    .line 628
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setListener(Landroid/telephony/ims/ImsUtListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/telephony/ims/ImsUtListener;

    .line 946
    iput-object p1, p0, Lcom/mediatek/ims/ImsUtImpl;->mListener:Landroid/telephony/ims/ImsUtListener;

    .line 947
    return-void
.end method

.method public transact(Landroid/os/Bundle;)I
    .locals 3
    .param p1, "ssInfo"    # Landroid/os/Bundle;

    .line 731
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 733
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 734
    monitor-exit v0

    .line 736
    return v2

    .line 734
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateCLIP(Z)I
    .locals 5
    .param p1, "enable"    # Z

    .line 883
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 885
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 886
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCLIP(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3f3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 892
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCLIP(ILandroid/os/Message;)V

    .line 894
    return v2

    .line 886
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCLIR(I)I
    .locals 5
    .param p1, "clirMode"    # I

    .line 861
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 862
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 863
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 864
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCLIR(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3f2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 870
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCLIR(ILandroid/os/Message;)V

    .line 872
    return v2

    .line 864
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCOLP(Z)I
    .locals 5
    .param p1, "enable"    # Z

    .line 927
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 928
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 929
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 930
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCOLP(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3f5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 936
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCOLP(ILandroid/os/Message;)V

    .line 938
    return v2

    .line 930
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCOLR(I)I
    .locals 5
    .param p1, "presentation"    # I

    .line 905
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 906
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 907
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCOLR(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 914
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCOLR(ILandroid/os/Message;)V

    .line 916
    return v2

    .line 908
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCallBarring(II[Ljava/lang/String;)I
    .locals 10
    .param p1, "cbType"    # I
    .param p2, "enable"    # I
    .param p3, "barrList"    # [Ljava/lang/String;

    .line 750
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 751
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 752
    .local v2, "requestId":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 753
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallBarring(): requestId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    const/4 v0, 0x0

    if-ne p2, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v0

    .line 760
    .local v6, "bEnable":Z
    :goto_0
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getFacilityFromCBType(I)Ljava/lang/String;

    move-result-object v1

    .line 762
    .local v1, "facility":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getServiceClass()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 763
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->getServiceClass()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v0

    .line 765
    .local v8, "serviceClass":I
    :goto_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v4, 0x3ef

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 766
    .local v0, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const-string v7, ""

    move-object v5, v1

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setFacilityLock(Ljava/lang/String;ZLjava/lang/String;ILandroid/os/Message;)V

    .line 768
    invoke-static {}, Lcom/mediatek/ims/ImsUtImpl;->resetServcieClass()V

    .line 770
    return v2

    .line 753
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "facility":Ljava/lang/String;
    .end local v2    # "requestId":I
    .end local v6    # "bEnable":Z
    .end local v8    # "serviceClass":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCallBarringForServiceClass(II[Ljava/lang/String;I)I
    .locals 10
    .param p1, "cbType"    # I
    .param p2, "enable"    # I
    .param p3, "barrList"    # [Ljava/lang/String;
    .param p4, "serviceClass"    # I

    .line 786
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 787
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 788
    .local v2, "requestId":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 789
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallBarringForServiceClass(): requestId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    const/4 v0, 0x0

    if-ne p2, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v0

    .line 795
    .local v6, "bEnable":Z
    :goto_0
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getFacilityFromCBType(I)Ljava/lang/String;

    move-result-object v1

    .line 797
    .local v1, "facility":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v4, 0x3ef

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 798
    .local v0, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const-string v7, ""

    move-object v5, v1

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setFacilityLock(Ljava/lang/String;ZLjava/lang/String;ILandroid/os/Message;)V

    .line 800
    return v2

    .line 789
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "facility":Ljava/lang/String;
    .end local v2    # "requestId":I
    .end local v6    # "bEnable":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateCallForward(IILjava/lang/String;II)I
    .locals 13
    .param p1, "action"    # I
    .param p2, "condition"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "timeSeconds"    # I

    .line 815
    move-object v1, p0

    sget-object v2, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 816
    :try_start_0
    sget v0, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v3, v0

    .line 817
    .local v3, "requestId":I
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 818
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    const-string v0, "ImsUtImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallForward(): requestId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget-object v0, v1, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v2, 0x3f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 824
    .local v0, "msg":Landroid/os/Message;
    iget-object v6, v1, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsUtImpl;->getCFActionFromAction(I)I

    move-result v7

    .line 825
    move v4, p2

    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsUtImpl;->getCFReasonFromCondition(I)I

    move-result v8

    .line 824
    move/from16 v9, p4

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object v12, v0

    invoke-interface/range {v6 .. v12}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallForward(IIILjava/lang/String;ILandroid/os/Message;)V

    .line 828
    return v3

    .line 818
    .end local v0    # "msg":Landroid/os/Message;
    .end local v3    # "requestId":I
    :catchall_0
    move-exception v0

    move v4, p2

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

.method public updateCallForwardUncondTimer(IIIIIILjava/lang/String;)I
    .locals 20
    .param p1, "startHour"    # I
    .param p2, "startMinute"    # I
    .param p3, "endHour"    # I
    .param p4, "endMinute"    # I
    .param p5, "action"    # I
    .param p6, "condition"    # I
    .param p7, "number"    # Ljava/lang/String;

    .line 1027
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    .line 1031
    const-string v0, "ImsUtImpl"

    const-string v1, "updateCallForwardUncondTimer(): Time is all zero! use updateCallForward"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/ims/ImsUtImpl;->updateCallForward(IILjava/lang/String;II)I

    move-result v0

    return v0

    .line 1036
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1037
    :try_start_0
    sget v0, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v0

    .line 1038
    .local v2, "requestId":I
    const/4 v3, 0x1

    add-int/2addr v0, v3

    sput v0, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 1039
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallForwardUncondTimer(): requestId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    if-ltz v8, :cond_1

    const/16 v0, 0x17

    if-gt v8, v0, :cond_1

    if-ltz v9, :cond_1

    const/16 v1, 0x3b

    if-gt v9, v1, :cond_1

    if-ltz v10, :cond_1

    if-gt v10, v0, :cond_1

    if-ltz v11, :cond_1

    if-le v11, v1, :cond_2

    .line 1048
    :cond_1
    const-string v0, "ImsUtImpl"

    const-string v1, "updateCallForwardUncondTimer(): Time is wrong! "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    :cond_2
    const-string v0, "%02d:%02d,%02d:%02d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1052
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    .local v0, "timer":Ljava/lang/String;
    iget-object v1, v7, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v3, 0x4b1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1055
    .local v1, "msg":Landroid/os/Message;
    iget-object v12, v7, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move/from16 v3, p5

    invoke-virtual {v7, v3}, Lcom/mediatek/ims/ImsUtImpl;->getCFActionFromAction(I)I

    move-result v13

    .line 1056
    move/from16 v4, p6

    invoke-virtual {v7, v4}, Lcom/mediatek/ims/ImsUtImpl;->getCFReasonFromCondition(I)I

    move-result v14

    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 1058
    invoke-direct {v7, v0}, Lcom/mediatek/ims/ImsUtImpl;->convertToTimeSlotArray(Ljava/lang/String;)[J

    move-result-object v18

    .line 1055
    move-object/from16 v16, p7

    move-object/from16 v19, v1

    invoke-interface/range {v12 .. v19}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallForwardInTimeSlot(IIILjava/lang/String;I[JLandroid/os/Message;)V

    .line 1060
    return v2

    .line 1039
    .end local v0    # "timer":Ljava/lang/String;
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v0

    move/from16 v3, p5

    move/from16 v4, p6

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public updateCallWaiting(ZI)I
    .locals 5
    .param p1, "enable"    # Z
    .param p2, "serviceClass"    # I

    .line 839
    sget-object v0, Lcom/mediatek/ims/ImsUtImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 840
    :try_start_0
    sget v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    move v2, v1

    .line 841
    .local v2, "requestId":I
    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/mediatek/ims/ImsUtImpl;->sRequestId:I

    .line 842
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    const-string v0, "ImsUtImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCallWaiting(): requestId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lcom/mediatek/ims/ImsUtImpl;->mHandler:Lcom/mediatek/ims/ImsUtImpl$ResultHandler;

    const/16 v1, 0x3f1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mediatek/ims/ImsUtImpl$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 848
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsUtImpl;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, p2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallWaiting(ZILandroid/os/Message;)V

    .line 850
    return v2

    .line 842
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "requestId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
