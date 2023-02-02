.class public Lcom/mediatek/ims/SuppSrvConfig;
.super Ljava/lang/Object;
.source "SuppSrvConfig.java"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "SuppSrvConfig"

.field public static final MEDIA_TYPE_ONLY_AUDIO:I = 0x1

.field public static final MEDIA_TYPE_SEPERATE:I = 0x2

.field public static final MEDIA_TYPE_STANDARD:I = 0x0

.field public static final MEDIA_TYPE_VIDEO_WITH_AUDIO:I = 0x3

.field private static final PROP_BOOL_IDX_APPEND_COUNTRY_CODE:I = 0x6

.field private static final PROP_BOOL_IDX_ATTR_NEED_QUAOTATION_MARK:I = 0x14

.field private static final PROP_BOOL_IDX_DISABLE_ETAG:I = 0xa

.field private static final PROP_BOOL_IDX_FILL_FORWARD_TO:I = 0x3

.field private static final PROP_BOOL_IDX_FWD_NUM_USE_SIP_URI:I = 0x15

.field private static final PROP_BOOL_IDX_HANDLE_409:I = 0x2

.field private static final PROP_BOOL_IDX_HTTP_ERR_TO_UNKNOWN_HOST:I = 0xb

.field private static final PROP_BOOL_IDX_IMS_DEREG:I = 0x5

.field private static final PROP_BOOL_IDX_INTERNET_APN:I = 0xd

.field private static final PROP_BOOL_IDX_MEDIA_TAG:I = 0x7

.field private static final PROP_BOOL_IDX_NOREPLYTIMER_INSIDE_CFACTION:I = 0xe

.field private static final PROP_BOOL_IDX_NOT_SUPPORT_CFNL:I = 0x12

.field private static final PROP_BOOL_IDX_NOT_SUPPORT_XCAP:I = 0x0

.field private static final PROP_BOOL_IDX_PUT_WHOLE_CLIR:I = 0x8

.field private static final PROP_BOOL_IDX_QUERY_WHOLE_SIMSERV:I = 0x9

.field private static final PROP_BOOL_IDX_SAVE_WHOLE_NODE:I = 0x10

.field private static final PROP_BOOL_IDX_SET_CFNRC_WITH_CFNL:I = 0x11

.field private static final PROP_BOOL_IDX_SUPPORT_NON_URI_NUMBER:I = 0x17

.field private static final PROP_BOOL_IDX_SUPPORT_PLUS_TO_URL:I = 0x16

.field private static final PROP_BOOL_IDX_SUPPORT_PUT_CF_ROOT:I = 0x13

.field private static final PROP_BOOL_IDX_SUPPORT_TIME_SLOT:I = 0xf

.field private static final PROP_BOOL_IDX_USE_HTTP_PROTOCOL:I = 0x1

.field private static final PROP_BOOL_IDX_XCAP_APN:I = 0xc

.field private static final PROP_BOOL_IDX_XCAP_PREFIX_SS:I = 0x4

.field private static final PROP_INT_IDX_DATA_COOL_DOWN_TIMER:I = 0x4

.field private static final PROP_INT_IDX_DATA_KEEP_ALIVE_TIMER:I = 0x2

.field private static final PROP_INT_IDX_MEDIA_TYPE:I = 0x1

.field private static final PROP_INT_IDX_REQUEST_DATA_TIMER:I = 0x3

.field private static final PROP_INT_IDX_XCAP_PORT:I = 0x0

.field private static final PROP_LONG_IDX_CACHE_VALID_TIME:I = 0x0

.field private static final PROP_STR_IDX_AUID:I = 0x1

.field private static final PROP_STR_IDX_DIGEST_ID:I = 0x8

.field private static final PROP_STR_IDX_DIGEST_PWD:I = 0x9

.field private static final PROP_STR_IDX_ELEMENT_CONTENT_TYPE:I = 0x0

.field private static final PROP_STR_IDX_PHONE_CONTEXT:I = 0xa

.field private static final PROP_STR_IDX_RULEID_CFB:I = 0x4

.field private static final PROP_STR_IDX_RULEID_CFNL:I = 0x7

.field private static final PROP_STR_IDX_RULEID_CFNRC:I = 0x6

.field private static final PROP_STR_IDX_RULEID_CFNRY:I = 0x5

.field private static final PROP_STR_IDX_RULEID_CFU:I = 0x3

.field private static final PROP_STR_IDX_XCAP_ROOT:I = 0x2

.field public static final RULEID_CFB:Ljava/lang/String; = "CFB"

.field public static final RULEID_CFNL:Ljava/lang/String; = "CFNL"

.field public static final RULEID_CFNRc:Ljava/lang/String; = "CFNRc"

.field public static final RULEID_CFNRy:Ljava/lang/String; = "CFNRy"

.field public static final RULEID_CFU:Ljava/lang/String; = "CFU"

.field private static final SYS_PROP_AUID:Ljava/lang/String; = "persist.vendor.ss.auid"

.field private static final SYS_PROP_BOOL_CONFIG:Ljava/lang/String; = "persist.vendor.ss.boolconfig"

.field private static final SYS_PROP_BOOL_VALUE:Ljava/lang/String; = "persist.vendor.ss.boolvalue"

.field private static final SYS_PROP_CACHE_VALID_TIME:Ljava/lang/String; = "persist.vendor.ss.cachetime"

.field private static final SYS_PROP_CONTENT_TYPE:Ljava/lang/String; = "persist.vendor.ss.contenttype"

.field private static final SYS_PROP_DATA_COOL_DOWN_TIMER:Ljava/lang/String; = "persist.vendor.ss.cdtimer"

.field private static final SYS_PROP_DATA_KEEP_ALIVE_TIMER:Ljava/lang/String; = "persist.vendor.ss.alivetimer"

.field private static final SYS_PROP_DIGEST_ID:Ljava/lang/String; = "persist.vendor.ss.digest.id"

.field private static final SYS_PROP_DIGEST_PWD:Ljava/lang/String; = "persist.vendor.ss.digest.pwd"

.field private static final SYS_PROP_MEDIA_TYPE:Ljava/lang/String; = "persist.vendor.ss.mediatype"

.field private static final SYS_PROP_REQUEST_DATA_TIMER:Ljava/lang/String; = "persist.vendor.ss.reqtimer"

.field private static final SYS_PROP_RULEID_CFB:Ljava/lang/String; = "persist.vendor.ss.ruleid.cfb"

.field private static final SYS_PROP_RULEID_CFNL:Ljava/lang/String; = "persist.vendor.ss.ruleid.cfnl"

.field private static final SYS_PROP_RULEID_CFNRC:Ljava/lang/String; = "persist.vendor.ss.ruleid.cfnrc"

.field private static final SYS_PROP_RULEID_CFNRY:Ljava/lang/String; = "persist.vendor.ss.ruleid.cfnry"

.field private static final SYS_PROP_RULEID_CFU:Ljava/lang/String; = "persist.vendor.ss.ruleid.cfu"

.field private static final SYS_PROP_XCAP_PORT:Ljava/lang/String; = "persist.vendor.ss.xcapport"

.field private static final SYS_PROP_XCAP_ROOT:Ljava/lang/String; = "persist.vendor.ss.xcaproot"

.field private static sInstance:Lcom/mediatek/ims/SuppSrvConfig;


# instance fields
.field private mAUID:Ljava/lang/String;

.field private mAppendCountryCode:Z

.field private mAttrNeedQuotationMark:Z

.field private mCacheValidTime:J

.field private mContext:Landroid/content/Context;

.field private mDataCoolDownTimer:I

.field private mDataKeepAliveTimer:I

.field private mDigestId:Ljava/lang/String;

.field private mDigestPwd:Ljava/lang/String;

.field private mDisableEtag:Z

.field private mElementContentType:Ljava/lang/String;

.field private mFillCompleteForwardTo:Z

.field private mFwdNumUseSipUri:Z

.field private mHandleError409:Z

.field private mHttpErrToUnknownHostErr:Z

.field private mHttpProtocolScheme:Z

.field private mMediaTagType:I

.field private mNeedIMSDereg:Z

.field private mNoReplyTimeInsideCFAction:Z

.field private mNotSupportCFNotRegistered:Z

.field private mNotSupportXcap:Z

.field private mPhoneContext:Ljava/lang/String;

.field private mPort:I

.field private mPutWholeCLIR:Z

.field private mQueryWholeSimServ:Z

.field private mRequestDataTimer:I

.field private mRuleId:Ljava/util/Map;

.field private mSaveWholeNode:Z

.field private mSetCFNRcWithCFNL:Z

.field private mSupportMediaTag:Z

.field private mSupportPutCfRoot:Z

.field private mSupportPutNonUriNumber:Z

.field private mTimeSlot:Z

.field private mUseInternetTypeApn:Z

.field private mUseXCAPTypeApn:Z

.field private mXcapNsPrefixSS:Z

.field private mXcapRoot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/SuppSrvConfig;->sInstance:Lcom/mediatek/ims/SuppSrvConfig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    .line 96
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNotSupportXcap:Z

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHttpProtocolScheme:Z

    .line 98
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHandleError409:Z

    .line 99
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mFillCompleteForwardTo:Z

    .line 100
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mXcapNsPrefixSS:Z

    .line 101
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNeedIMSDereg:Z

    .line 102
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAppendCountryCode:Z

    .line 103
    iput-boolean v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportMediaTag:Z

    .line 104
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPutWholeCLIR:Z

    .line 105
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mQueryWholeSimServ:Z

    .line 106
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDisableEtag:Z

    .line 107
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHttpErrToUnknownHostErr:Z

    .line 108
    iput-boolean v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mUseXCAPTypeApn:Z

    .line 109
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mUseInternetTypeApn:Z

    .line 110
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNoReplyTimeInsideCFAction:Z

    .line 111
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mTimeSlot:Z

    .line 112
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSaveWholeNode:Z

    .line 113
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSetCFNRcWithCFNL:Z

    .line 114
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNotSupportCFNotRegistered:Z

    .line 115
    iput-boolean v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportPutCfRoot:Z

    .line 116
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAttrNeedQuotationMark:Z

    .line 117
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mFwdNumUseSipUri:Z

    .line 118
    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportPutNonUriNumber:Z

    .line 120
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mElementContentType:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAUID:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mXcapRoot:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    .line 124
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDigestId:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDigestPwd:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPhoneContext:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPort:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mMediaTagType:I

    .line 130
    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDataKeepAliveTimer:I

    .line 131
    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRequestDataTimer:I

    .line 132
    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDataCoolDownTimer:I

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mCacheValidTime:J

    .line 273
    iput-object p1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    .line 274
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ims/SuppSrvConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 277
    sget-object v0, Lcom/mediatek/ims/SuppSrvConfig;->sInstance:Lcom/mediatek/ims/SuppSrvConfig;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/mediatek/ims/SuppSrvConfig;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/SuppSrvConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ims/SuppSrvConfig;->sInstance:Lcom/mediatek/ims/SuppSrvConfig;

    .line 281
    :cond_0
    sget-object v0, Lcom/mediatek/ims/SuppSrvConfig;->sInstance:Lcom/mediatek/ims/SuppSrvConfig;

    return-object v0
.end method

.method private getMccMnc(I)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I

    .line 511
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSysPropForBool(I)I
    .locals 6
    .param p1, "idx"    # I

    .line 425
    const/4 v0, -0x1

    .line 426
    .local v0, "r":I
    const/4 v1, -0x1

    if-le p1, v1, :cond_2

    .line 427
    const-string v1, "persist.vendor.ss.boolconfig"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 428
    .local v1, "which":I
    if-lez v1, :cond_2

    const/4 v3, 0x1

    shl-int v4, v3, p1

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 429
    const-string v4, "persist.vendor.ss.boolvalue"

    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 430
    .local v4, "value":I
    shl-int v5, v3, p1

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSysPropForBool: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propBoolIdxToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 432
    if-ne v0, v3, :cond_1

    const-string v3, "TRUE"

    goto :goto_0

    :cond_1
    const-string v3, "FALSE"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    const-string v3, "SuppSrvConfig"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .end local v1    # "which":I
    .end local v4    # "value":I
    :cond_2
    return v0
.end method

.method private getSysPropForInteger(I)I
    .locals 3
    .param p1, "idx"    # I

    .line 473
    const/4 v0, -0x1

    .line 474
    .local v0, "r":I
    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 488
    :pswitch_0
    const-string v2, "persist.vendor.ss.cdtimer"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 489
    goto :goto_0

    .line 485
    :pswitch_1
    const-string v2, "persist.vendor.ss.reqtimer"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 486
    goto :goto_0

    .line 482
    :pswitch_2
    const-string v2, "persist.vendor.ss.alivetimer"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 483
    goto :goto_0

    .line 479
    :pswitch_3
    const-string v2, "persist.vendor.ss.mediatype"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 480
    goto :goto_0

    .line 476
    :pswitch_4
    const-string v2, "persist.vendor.ss.xcapport"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 477
    nop

    .line 493
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSysPropForInteger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propIntIdxToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuppSrvConfig"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSysPropForLong(I)J
    .locals 5
    .param p1, "idx"    # I

    .line 498
    const-wide/16 v0, -0x1

    .line 499
    .local v0, "r":J
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    const-wide/16 v2, -0x1

    const-string v4, "persist.vendor.ss.cachetime"

    invoke-static {v4, v2, v3}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 502
    nop

    .line 506
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSysPropForInteger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propLongIdxToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuppSrvConfig"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getSysPropForString(I)Ljava/lang/String;
    .locals 3
    .param p1, "idx"    # I

    .line 439
    const/4 v0, 0x0

    .line 440
    .local v0, "r":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 463
    :pswitch_0
    const-string v1, "persist.vendor.ss.ruleid.cfnl"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    goto :goto_0

    .line 460
    :pswitch_1
    const-string v1, "persist.vendor.ss.ruleid.cfnrc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    goto :goto_0

    .line 457
    :pswitch_2
    const-string v1, "persist.vendor.ss.ruleid.cfnry"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    goto :goto_0

    .line 454
    :pswitch_3
    const-string v1, "persist.vendor.ss.ruleid.cfb"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    goto :goto_0

    .line 451
    :pswitch_4
    const-string v1, "persist.vendor.ss.ruleid.cfu"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    goto :goto_0

    .line 448
    :pswitch_5
    const-string v1, "persist.vendor.ss.xcaproot"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    goto :goto_0

    .line 445
    :pswitch_6
    const-string v1, "persist.vendor.ss.auid"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    goto :goto_0

    .line 442
    :pswitch_7
    const-string v1, "persist.vendor.ss.contenttype"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    nop

    .line 468
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSysPropForString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propStrIdxToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuppSrvConfig"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private initAllPara()V
    .locals 10

    .line 290
    const/4 v0, 0x0

    const v1, 0x7f04000d

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNotSupportXcap:Z

    .line 292
    const/4 v1, 0x1

    const v2, 0x7f040018

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHttpProtocolScheme:Z

    .line 294
    const/4 v2, 0x2

    const v3, 0x7f040007

    invoke-direct {p0, v2, v3}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHandleError409:Z

    .line 296
    const/4 v3, 0x3

    const v4, 0x7f040005

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mediatek/ims/SuppSrvConfig;->mFillCompleteForwardTo:Z

    .line 298
    const/4 v4, 0x4

    const v5, 0x7f040019

    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mXcapNsPrefixSS:Z

    .line 300
    const/4 v5, 0x5

    const v6, 0x7f040009

    invoke-direct {p0, v5, v6}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNeedIMSDereg:Z

    .line 302
    const/4 v5, 0x6

    const v6, 0x7f040002

    invoke-direct {p0, v5, v6}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAppendCountryCode:Z

    .line 304
    const/4 v5, 0x7

    const v6, 0x7f04000a

    invoke-direct {p0, v5, v6}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportMediaTag:Z

    .line 306
    const/16 v5, 0x8

    const v6, 0x7f04000e

    invoke-direct {p0, v5, v6}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v6

    iput-boolean v6, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPutWholeCLIR:Z

    .line 308
    const/16 v6, 0x9

    const v7, 0x7f04000f

    invoke-direct {p0, v6, v7}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v7

    iput-boolean v7, p0, Lcom/mediatek/ims/SuppSrvConfig;->mQueryWholeSimServ:Z

    .line 310
    const/16 v7, 0xa

    const v8, 0x7f040004

    invoke-direct {p0, v7, v8}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDisableEtag:Z

    .line 312
    const/16 v8, 0xb

    const v9, 0x7f040008

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHttpErrToUnknownHostErr:Z

    .line 314
    const/16 v8, 0xc

    const v9, 0x7f040017

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mUseXCAPTypeApn:Z

    .line 316
    const/16 v8, 0xd

    const v9, 0x7f040016

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mUseInternetTypeApn:Z

    .line 318
    const/16 v8, 0xe

    const v9, 0x7f04000b

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNoReplyTimeInsideCFAction:Z

    .line 320
    const/16 v8, 0xf

    const v9, 0x7f040015

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mTimeSlot:Z

    .line 322
    const/16 v8, 0x10

    const v9, 0x7f040010

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSaveWholeNode:Z

    .line 324
    const/16 v8, 0x11

    const v9, 0x7f040011

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSetCFNRcWithCFNL:Z

    .line 326
    const/16 v8, 0x12

    const v9, 0x7f04000c

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNotSupportCFNotRegistered:Z

    .line 328
    const/16 v8, 0x13

    const v9, 0x7f040013

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportPutCfRoot:Z

    .line 330
    const/16 v8, 0x14

    const v9, 0x7f040003

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAttrNeedQuotationMark:Z

    .line 332
    const/16 v8, 0x15

    const v9, 0x7f040006

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mFwdNumUseSipUri:Z

    .line 334
    const/16 v8, 0x16

    const v9, 0x7f040012

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    const-string v9, "persist.vendor.mtk.xcap.rawurl"

    if-eqz v8, :cond_0

    .line 335
    const-string v8, "true"

    invoke-static {v9, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_0
    const-string v8, "false"

    invoke-static {v9, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_0
    const/16 v8, 0x17

    const v9, 0x7f040014

    invoke-direct {p0, v8, v9}, Lcom/mediatek/ims/SuppSrvConfig;->initParaBool(II)Z

    move-result v8

    iput-boolean v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportPutNonUriNumber:Z

    .line 341
    const v8, 0x7f0d002b

    invoke-direct {p0, v0, v8}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mElementContentType:Ljava/lang/String;

    .line 343
    const v8, 0x7f0d0027

    invoke-direct {p0, v1, v8}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAUID:Ljava/lang/String;

    .line 345
    const v8, 0x7f0d0032

    invoke-direct {p0, v2, v8}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mediatek/ims/SuppSrvConfig;->mXcapRoot:Ljava/lang/String;

    .line 347
    invoke-direct {p0}, Lcom/mediatek/ims/SuppSrvConfig;->initRuleId()V

    .line 348
    const v8, 0x7f0d0029

    invoke-direct {p0, v5, v8}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDigestId:Ljava/lang/String;

    .line 350
    const v5, 0x7f0d002a

    invoke-direct {p0, v6, v5}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDigestPwd:Ljava/lang/String;

    .line 352
    const v5, 0x7f0d002c

    invoke-direct {p0, v7, v5}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPhoneContext:Ljava/lang/String;

    .line 355
    const v5, 0x7f090007

    invoke-direct {p0, v0, v5}, Lcom/mediatek/ims/SuppSrvConfig;->initParaInteger(II)I

    move-result v5

    iput v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPort:I

    .line 357
    const v5, 0x7f090005

    invoke-direct {p0, v1, v5}, Lcom/mediatek/ims/SuppSrvConfig;->initParaInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mMediaTagType:I

    .line 359
    const v1, 0x7f090004

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/SuppSrvConfig;->initParaInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDataKeepAliveTimer:I

    .line 361
    const v1, 0x7f090006

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/SuppSrvConfig;->initParaInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRequestDataTimer:I

    .line 363
    const v1, 0x7f090003

    invoke-direct {p0, v4, v1}, Lcom/mediatek/ims/SuppSrvConfig;->initParaInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDataCoolDownTimer:I

    .line 366
    const v1, 0x7f0d0028

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/SuppSrvConfig;->initParaLong(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mCacheValidTime:J

    .line 368
    return-void
.end method

.method private initParaBool(II)Z
    .locals 4
    .param p1, "idx"    # I
    .param p2, "res"    # I

    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "r":Z
    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->getSysPropForBool(I)I

    move-result v1

    .line 373
    .local v1, "prop":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 374
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 378
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initParaBool: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propBoolIdxToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuppSrvConfig"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return v0
.end method

.method private initParaInteger(II)I
    .locals 3
    .param p1, "idx"    # I
    .param p2, "res"    # I

    .line 392
    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->getSysPropForInteger(I)I

    move-result v0

    .line 393
    .local v0, "r":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initParaInteger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propIntIdxToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuppSrvConfig"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return v0
.end method

.method private initParaLong(II)J
    .locals 4
    .param p1, "idx"    # I
    .param p2, "res"    # I

    .line 401
    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->getSysPropForLong(I)J

    move-result-wide v0

    .line 402
    .local v0, "r":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    .local v2, "longString":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 406
    .end local v2    # "longString":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initParaLong: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propLongIdxToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuppSrvConfig"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-wide v0
.end method

.method private initParaString(II)Ljava/lang/String;
    .locals 3
    .param p1, "idx"    # I
    .param p2, "res"    # I

    .line 383
    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->getSysPropForString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    .local v0, "r":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initParaString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->propStrIdxToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuppSrvConfig"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-object v0
.end method

.method private initRuleId()V
    .locals 7

    .line 559
    const/4 v0, 0x3

    const v1, 0x7f0d0031

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, "cfu":Ljava/lang/String;
    const/4 v1, 0x4

    const v2, 0x7f0d002d

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v1

    .line 561
    .local v1, "cfb":Ljava/lang/String;
    const/4 v2, 0x5

    const v3, 0x7f0d0030

    invoke-direct {p0, v2, v3}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "cfnry":Ljava/lang/String;
    const/4 v3, 0x6

    const v4, 0x7f0d002f

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v3

    .line 563
    .local v3, "cfnrc":Ljava/lang/String;
    const/4 v4, 0x7

    const v5, 0x7f0d002e

    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/SuppSrvConfig;->initParaString(II)Ljava/lang/String;

    move-result-object v4

    .line 564
    .local v4, "cfnl":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    .line 565
    const-string v6, "CFU"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    const-string v6, "CFB"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    const-string v6, "CFNRy"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    const-string v6, "CFNRc"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v5, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    const-string v6, "CFNL"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    return-void
.end method

.method private propBoolIdxToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "idx"    # I

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 212
    :pswitch_0
    const-string v0, "NOT_FOUND"

    return-object v0

    .line 210
    :pswitch_1
    const-string v0, "PROP_BOOL_IDX_SUPPORT_NON_URI_NUMBER"

    return-object v0

    .line 208
    :pswitch_2
    const-string v0, "PROP_BOOL_IDX_FWD_NUM_USE_SIP_URI"

    return-object v0

    .line 206
    :pswitch_3
    const-string v0, "PROP_BOOL_IDX_ATTR_NEED_QUAOTATION_MARK"

    return-object v0

    .line 204
    :pswitch_4
    const-string v0, "PROP_BOOL_IDX_NOT_SUPPORT_CFNL"

    return-object v0

    .line 202
    :pswitch_5
    const-string v0, "PROP_BOOL_IDX_SET_CFNRC_WITH_CFNL"

    return-object v0

    .line 200
    :pswitch_6
    const-string v0, "PROP_BOOL_IDX_SAVE_WHOLE_NODE"

    return-object v0

    .line 198
    :pswitch_7
    const-string v0, "PROP_BOOL_IDX_SUPPORT_TIME_SLOT"

    return-object v0

    .line 196
    :pswitch_8
    const-string v0, "PROP_BOOL_IDX_NOREPLYTIMER_INSIDE_CFACTION"

    return-object v0

    .line 194
    :pswitch_9
    const-string v0, "PROP_BOOL_IDX_INTERNET_APN"

    return-object v0

    .line 192
    :pswitch_a
    const-string v0, "PROP_BOOL_IDX_XCAP_APN"

    return-object v0

    .line 190
    :pswitch_b
    const-string v0, "PROP_BOOL_IDX_HTTP_ERR_TO_UNKNOWN_HOST"

    return-object v0

    .line 188
    :pswitch_c
    const-string v0, "PROP_BOOL_IDX_DISABLE_ETAG"

    return-object v0

    .line 186
    :pswitch_d
    const-string v0, "PROP_BOOL_IDX_QUERY_WHOLE_SIMSERV"

    return-object v0

    .line 184
    :pswitch_e
    const-string v0, "PROP_BOOL_IDX_PUT_WHOLE_CLIR"

    return-object v0

    .line 182
    :pswitch_f
    const-string v0, "PROP_BOOL_IDX_MEDIA_TAG"

    return-object v0

    .line 180
    :pswitch_10
    const-string v0, "PROP_BOOL_IDX_APPEND_COUNTRY_CODE"

    return-object v0

    .line 178
    :pswitch_11
    const-string v0, "PROP_BOOL_IDX_IMS_DEREG"

    return-object v0

    .line 176
    :pswitch_12
    const-string v0, "PROP_BOOL_IDX_XCAP_PREFIX_SS"

    return-object v0

    .line 174
    :pswitch_13
    const-string v0, "PROP_BOOL_IDX_FILL_FORWARD_TO"

    return-object v0

    .line 172
    :pswitch_14
    const-string v0, "PROP_BOOL_IDX_HANDLE_409"

    return-object v0

    .line 170
    :pswitch_15
    const-string v0, "PROP_BOOL_IDX_USE_HTTP_PROTOCOL"

    return-object v0

    .line 168
    :pswitch_16
    const-string v0, "PROP_BOOL_IDX_NOT_SUPPORT_XCAP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private propIntIdxToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "idx"    # I

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 259
    const-string v0, "NOT_FOUND"

    return-object v0

    .line 257
    :pswitch_0
    const-string v0, "PROP_INT_IDX_DATA_COOL_DOWN_TIMER"

    return-object v0

    .line 255
    :pswitch_1
    const-string v0, "PROP_INT_IDX_REQUEST_DATA_TIMER"

    return-object v0

    .line 253
    :pswitch_2
    const-string v0, "PROP_INT_IDX_DATA_KEEP_ALIVE_TIMER"

    return-object v0

    .line 251
    :pswitch_3
    const-string v0, "PROP_INT_IDX_MEDIA_TYPE"

    return-object v0

    .line 249
    :pswitch_4
    const-string v0, "PROP_INT_IDX_XCAP_PORT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private propLongIdxToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "idx"    # I

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 268
    const-string v0, "NOT_FOUND"

    return-object v0

    .line 266
    :pswitch_0
    const-string v0, "PROP_LONG_IDX_CACHE_VALID_TIME"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private propStrIdxToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "idx"    # I

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 242
    const-string v0, "NOT_FOUND"

    return-object v0

    .line 239
    :pswitch_0
    const-string v0, "PROP_STR_IDX_PHONE_CONTEXT"

    return-object v0

    .line 237
    :pswitch_1
    const-string v0, "PROP_STR_IDX_DIGEST_PWD"

    return-object v0

    .line 235
    :pswitch_2
    const-string v0, "PROP_STR_IDX_DIGEST_ID"

    return-object v0

    .line 233
    :pswitch_3
    const-string v0, "PROP_STR_IDX_RULEID_CFNL"

    return-object v0

    .line 231
    :pswitch_4
    const-string v0, "PROP_STR_IDX_RULEID_CFNRC"

    return-object v0

    .line 229
    :pswitch_5
    const-string v0, "PROP_STR_IDX_RULEID_CFNRY"

    return-object v0

    .line 227
    :pswitch_6
    const-string v0, "PROP_STR_IDX_RULEID_CFB"

    return-object v0

    .line 225
    :pswitch_7
    const-string v0, "PROP_STR_IDX_RULEID_CFU"

    return-object v0

    .line 223
    :pswitch_8
    const-string v0, "PROP_STR_IDX_XCAP_ROOT"

    return-object v0

    .line 221
    :pswitch_9
    const-string v0, "PROP_STR_IDX_AUID"

    return-object v0

    .line 219
    :pswitch_a
    const-string v0, "PROP_STR_IDX_ELEMENT_CONTENT_TYPE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private updateResourceBySim(Ljava/lang/String;)V
    .locals 6
    .param p1, "mncmcc"    # Ljava/lang/String;

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateResourceBySim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuppSrvConfig"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 414
    .local v0, "config":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 415
    .local v2, "mcc":I
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 416
    .local v3, "mnc":I
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 417
    if-nez v3, :cond_0

    const v4, 0xffff

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v0, Landroid/content/res/Configuration;->mnc:I

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Config mcc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mnc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v1, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/mediatek/ims/SuppSrvConfig;->mContext:Landroid/content/Context;

    .line 420
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 419
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 422
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v2    # "mcc":I
    .end local v3    # "mnc":I
    :cond_1
    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAUID:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheValidTime()J
    .locals 2

    .line 630
    iget-wide v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mCacheValidTime:J

    return-wide v0
.end method

.method public getDataCoolDownTimer()I
    .locals 1

    .line 626
    iget v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDataCoolDownTimer:I

    return v0
.end method

.method public getDataKeepAliveTimer()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDataKeepAliveTimer:I

    return v0
.end method

.method public getDigestId()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDigestId:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestPwd()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDigestPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getElementContentType()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mElementContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTagType()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mMediaTagType:I

    return v0
.end method

.method public getPhoneContext()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPhoneContext:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPort:I

    return v0
.end method

.method public getRequestDataTimer()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRequestDataTimer:I

    return v0
.end method

.method public getRuleId()Ljava/util/Map;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mRuleId:Ljava/util/Map;

    return-object v0
.end method

.method public getXcapRoot()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mXcapRoot:Ljava/lang/String;

    return-object v0
.end method

.method public isAppendCountryCode()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAppendCountryCode:Z

    return v0
.end method

.method public isAttrNeedQuotationMark()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mAttrNeedQuotationMark:Z

    return v0
.end method

.method public isDisableEtag()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mDisableEtag:Z

    return v0
.end method

.method public isFillCompleteForwardTo()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mFillCompleteForwardTo:Z

    return v0
.end method

.method public isFwdNumUseSipUri()Z
    .locals 1

    .line 666
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mFwdNumUseSipUri:Z

    return v0
.end method

.method public isHandleError409()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHandleError409:Z

    return v0
.end method

.method public isHttpErrToUnknownHostErr()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHttpErrToUnknownHostErr:Z

    return v0
.end method

.method public isNeedIMSDereg()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNeedIMSDereg:Z

    return v0
.end method

.method public isNoReplyTimeInsideCFAction()Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNoReplyTimeInsideCFAction:Z

    return v0
.end method

.method public isNotSupportCFNotRegistered()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNotSupportCFNotRegistered:Z

    return v0
.end method

.method public isNotSupportXcap()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mNotSupportXcap:Z

    return v0
.end method

.method public isPutWholeCLIR()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mPutWholeCLIR:Z

    return v0
.end method

.method public isQueryWholeSimServ()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mQueryWholeSimServ:Z

    return v0
.end method

.method public isSaveWholeNode()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSaveWholeNode:Z

    return v0
.end method

.method public isSetCFNRcWithCFNL()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSetCFNRcWithCFNL:Z

    return v0
.end method

.method public isSupportMediaTag()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportMediaTag:Z

    return v0
.end method

.method public isSupportPutCfRoot()Z
    .locals 1

    .line 658
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportPutCfRoot:Z

    return v0
.end method

.method public isSupportPutNonUriNumber()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mSupportPutNonUriNumber:Z

    return v0
.end method

.method public isSupportTimeSlot()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mTimeSlot:Z

    return v0
.end method

.method public isUseHttpProtocolScheme()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mHttpProtocolScheme:Z

    return v0
.end method

.method public isUseInternetTypeApn()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mUseInternetTypeApn:Z

    return v0
.end method

.method public isUseXCAPTypeApn()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mUseXCAPTypeApn:Z

    return v0
.end method

.method public isXcapNsPrefixSS()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/mediatek/ims/SuppSrvConfig;->mXcapNsPrefixSS:Z

    return v0
.end method

.method public update(I)V
    .locals 1
    .param p1, "phoneId"    # I

    .line 285
    invoke-direct {p0, p1}, Lcom/mediatek/ims/SuppSrvConfig;->getMccMnc(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/SuppSrvConfig;->updateResourceBySim(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/mediatek/ims/SuppSrvConfig;->initAllPara()V

    .line 287
    return-void
.end method
