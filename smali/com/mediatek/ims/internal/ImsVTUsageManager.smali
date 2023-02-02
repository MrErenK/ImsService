.class public Lcom/mediatek/ims/internal/ImsVTUsageManager;
.super Ljava/lang/Object;
.source "ImsVTUsageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ImsVT Usage"

.field public static final VILTE_UID:I = 0x3e9


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

.field private mDataUsageUpdateRegistrants:Landroid/os/RegistrantList;

.field public mId:I

.field private mInitialUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

.field private mNeedReportDataUsage:Z

.field private mPreviousUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

.field protected mSimId:I

.field public mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const-string v1, "Current"

    invoke-direct {v0, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 24
    new-instance v0, Landroid/os/RegistrantList;

    invoke-direct {v0}, Landroid/os/RegistrantList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mDataUsageUpdateRegistrants:Landroid/os/RegistrantList;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mNeedReportDataUsage:Z

    .line 28
    new-instance v0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const-string v1, "Previous"

    invoke-direct {v0, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mPreviousUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 30
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    return-void
.end method

.method private canRequestDataUsage()Z
    .locals 4

    .line 200
    const-string v0, "ImsVT Usage"

    const-string v1, "[canRequestDataUsage]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string v1, "persist.vendor.vt.data_simulate"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget-object v1, v1, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mSimId:I

    invoke-static {v2}, Lcom/mediatek/ims/common/SubscriptionManagerHelper;->getSubIdUsingPhoneId(I)I

    move-result v2

    const-string v3, "ignore_data_enabled_changed_for_video_calls"

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager;->getBooleanCarrierConfig(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    .line 205
    .local v1, "ignoreDataEnabledChanged":Z
    iget-boolean v2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mNeedReportDataUsage:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 206
    const-string v2, "[canRequestDataUsage] set dataUsage as false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mNeedReportDataUsage:Z

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mNeedReportDataUsage:Z

    return v0
.end method

.method private getBooleanCarrierConfig(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "subId"    # I

    .line 213
    const-string v0, "carrier_config"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 214
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    const/4 v1, 0x0

    .line 215
    .local v1, "carrierConfig":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 218
    :cond_0
    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 221
    :cond_1
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method private getTagUsage(Landroid/net/NetworkStats;)Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    .locals 31
    .param p1, "uidSnapshot"    # Landroid/net/NetworkStats;

    .line 225
    const-string v0, "ImsVT Usage"

    const-string v1, "getTagUsage uid:1001"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .local v1, "TotalLteTxBytes":J
    const-wide/16 v3, 0x0

    .line 228
    .local v3, "TotalLteRxBytes":J
    const-wide/16 v5, 0x0

    .line 229
    .local v5, "TotalWifiTxBytes":J
    const-wide/16 v7, 0x0

    .line 230
    .local v7, "TotalWifiRxBytes":J
    const/4 v9, 0x0

    .line 231
    .local v9, "entry":Landroid/net/NetworkStats$Entry;
    move-object/from16 v10, p0

    iget v11, v10, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mId:I

    .line 232
    .local v11, "i":I
    const/high16 v12, -0x1000000

    add-int/2addr v12, v11

    .line 233
    .local v12, "lte_tag":I
    const/high16 v13, -0xf00000

    add-int/2addr v13, v11

    .line 234
    .local v13, "wifi_tag":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 235
    .local v14, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/net/NetworkStats$Entry;>;"
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/NetworkStats$Entry;

    .line 237
    .local v15, "entry2":Landroid/net/NetworkStats$Entry;
    move-object v9, v15

    .line 238
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v10

    move/from16 v29, v11

    .end local v11    # "i":I
    .local v29, "i":I
    const/16 v11, 0x3e9

    if-ne v10, v11, :cond_0

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v10

    if-ne v10, v12, :cond_0

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getTaggedSnapshot LTE entry:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v10

    add-long/2addr v1, v10

    .line 241
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    add-long/2addr v3, v10

    .line 243
    :cond_0
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v10

    const/16 v11, 0x3e9

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v10

    if-ne v10, v13, :cond_1

    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getTaggedSnapshot WiFi entry:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 246
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 248
    .end local v15    # "entry2":Landroid/net/NetworkStats$Entry;
    :cond_1
    move-object/from16 v10, p0

    move/from16 v11, v29

    goto :goto_0

    .line 249
    .end local v29    # "i":I
    .restart local v11    # "i":I
    :cond_2
    move/from16 v29, v11

    .end local v11    # "i":I
    .restart local v29    # "i":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getTaggedSnapshot LTE: Tx="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", Rx="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", Total="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-long v16, v1, v3

    move-object/from16 v30, v9

    .end local v9    # "entry":Landroid/net/NetworkStats$Entry;
    .local v30, "entry":Landroid/net/NetworkStats$Entry;
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTaggedSnapshot WiFi: Tx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-long v10, v5, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    add-long v21, v3, v1

    add-long v27, v7, v5

    const-string v16, "Tag"

    move-object v15, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    invoke-direct/range {v15 .. v28}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;-><init>(Ljava/lang/String;JJJJJJ)V

    return-object v0
.end method

.method private updateUsage(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V
    .locals 24
    .param p1, "tagUsage"    # Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 255
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mSimId:I

    invoke-static {v2}, Lcom/mediatek/ims/common/SubscriptionManagerHelper;->getSubIdUsingPhoneId(I)I

    move-result v2

    .line 256
    .local v2, "subId":I
    iget-object v3, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget-object v3, v3, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    .local v3, "subscriberId":Ljava/lang/String;
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mInitialUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v6

    .line 258
    .local v6, "initWifiTxBytes":J
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mInitialUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v9

    .line 259
    .local v9, "initWifiRxBytes":J
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mInitialUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v12

    .line 260
    .local v12, "initWifiTxRxBytes":J
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v4, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v14

    .line 261
    .local v14, "curWifiTxBytes":J
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v4, v8}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v16

    .line 262
    .local v16, "curWifiRxBytes":J
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v4, v11}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v18

    .line 263
    .local v18, "curWifiTxRxBytes":J
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mPreviousUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    iget-object v11, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v4, v11}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->updateFrom(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 264
    invoke-virtual {v1, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-nez v4, :cond_1

    .line 265
    invoke-virtual {v1, v8}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v20

    cmp-long v4, v20, v22

    if-nez v4, :cond_0

    .line 266
    move-wide/from16 v20, v9

    .end local v9    # "initWifiRxBytes":J
    .local v20, "initWifiRxBytes":J
    add-long v8, v14, v6

    invoke-virtual {v1, v5, v8, v9}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->setWifiUsage(IJ)V

    .line 267
    add-long v9, v16, v20

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v9, v10}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->setWifiUsage(IJ)V

    .line 268
    add-long v8, v18, v12

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v8, v9}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->setWifiUsage(IJ)V

    goto :goto_0

    .line 265
    .end local v20    # "initWifiRxBytes":J
    .restart local v9    # "initWifiRxBytes":J
    :cond_0
    move-wide/from16 v20, v9

    .end local v9    # "initWifiRxBytes":J
    .restart local v20    # "initWifiRxBytes":J
    goto :goto_0

    .line 264
    .end local v20    # "initWifiRxBytes":J
    .restart local v9    # "initWifiRxBytes":J
    :cond_1
    move-wide/from16 v20, v9

    .line 271
    .end local v9    # "initWifiRxBytes":J
    .restart local v20    # "initWifiRxBytes":J
    :goto_0
    iget-object v8, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget v9, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mId:I

    invoke-virtual {v8, v9, v1}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->usageSet(ILcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 272
    iget-object v8, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mInitialUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v1, v8}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->subtraction(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 273
    iget-object v8, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v8, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->updateFrom(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 274
    new-instance v8, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    iget-object v9, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const-string v10, "Delta"

    invoke-direct {v8, v10, v9}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;-><init>(Ljava/lang/String;Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 275
    .local v8, "deltaUsage":Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    iget-object v9, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mPreviousUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    invoke-virtual {v8, v9}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->subtraction(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 276
    new-instance v9, Landroid/content/Intent;

    iget-object v10, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v10}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v10

    invoke-interface {v10}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->getVTUsageAction()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .local v9, "VTUsageIntent":Landroid/content/Intent;
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v10

    const-string v4, "lterxbytes"

    invoke-virtual {v9, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 278
    invoke-virtual {v8, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v10

    const-string v4, "ltetxbytes"

    invoke-virtual {v9, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v10

    const-string v4, "wifirxbytes"

    invoke-virtual {v9, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 280
    invoke-virtual {v8, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v10

    const-string v4, "wifiTxbytes"

    invoke-virtual {v9, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    const-string v4, "subscriberId"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendVTusageBroadcast:  lterxbytes="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", ltetxbytes="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", wifirxbytes="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8, v10}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", wifiTxbytes="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", subId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImsVT Usage"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v4, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget-object v4, v4, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v5}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->getVTUsagePermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 284
    return-void
.end method


# virtual methods
.method public requestCallDataUsage()Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    .locals 9

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] [onRequestCallDataUsage] Start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImsVT Usage"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager;->canRequestDataUsage()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 179
    return-object v3

    .line 182
    :cond_0
    :try_start_0
    const-class v0, Landroid/net/TrafficStats;

    const-string v4, "getDataLayerSnapshotForUid"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 183
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 184
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mContext:Landroid/content/Context;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkStats;

    .line 185
    .local v4, "uidSnapshot":Landroid/net/NetworkStats;
    if-nez v4, :cond_1

    .line 186
    const-string v1, "fail to getDataLayerSnapshotForUid"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-object v3

    .line 189
    :cond_1
    invoke-direct {p0, v4}, Lcom/mediatek/ims/internal/ImsVTUsageManager;->getTagUsage(Landroid/net/NetworkStats;)Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    move-result-object v5

    .line 190
    .local v5, "tagUsage":Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    invoke-direct {p0, v5}, Lcom/mediatek/ims/internal/ImsVTUsageManager;->updateUsage(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mId:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] [onRequestCallDataUsage] Finish (VIWIFI usage:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mCurrentUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 193
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "uidSnapshot":Landroid/net/NetworkStats;
    .end local v5    # "tagUsage":Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-object v3
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mContext:Landroid/content/Context;

    .line 174
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 161
    iput p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mId:I

    .line 162
    return-void
.end method

.method public setInitUsage(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V
    .locals 0
    .param p1, "initUsage"    # Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 169
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mInitialUsage:Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 170
    return-void
.end method

.method public setSimId(I)V
    .locals 0
    .param p1, "simId"    # I

    .line 165
    iput p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager;->mSimId:I

    .line 166
    return-void
.end method
