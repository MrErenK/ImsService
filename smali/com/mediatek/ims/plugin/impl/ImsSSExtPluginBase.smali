.class public Lcom/mediatek/ims/plugin/impl/ImsSSExtPluginBase;
.super Ljava/lang/Object;
.source "ImsSSExtPluginBase.java"

# interfaces
.implements Lcom/mediatek/ims/plugin/ImsSSExtPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImsSSExtPluginBase"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mediatek/ims/plugin/impl/ImsSSExtPluginBase;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public getImsCallForwardInfo([Lcom/android/internal/telephony/CallForwardInfo;)[Landroid/telephony/ims/ImsCallForwardInfo;
    .locals 6
    .param p1, "info"    # [Lcom/android/internal/telephony/CallForwardInfo;

    .line 28
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 29
    .local v1, "imsCfInfo":[Landroid/telephony/ims/ImsCallForwardInfo;
    if-eqz p1, :cond_2

    .line 30
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getImsCallForwardInfo: info["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ImsSSExtPluginBase"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v3, p1, v2

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->serviceClass:I

    if-ne v3, v0, :cond_0

    .line 34
    new-instance v0, Landroid/telephony/ims/ImsCallForwardInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>()V

    aput-object v0, v1, v4

    .line 35
    aget-object v0, v1, v4

    aget-object v3, p1, v2

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->reason:I

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->getConditionFromCFReason(I)I

    move-result v3

    iput v3, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    .line 36
    aget-object v0, v1, v4

    aget-object v3, p1, v2

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->status:I

    iput v3, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    .line 37
    aget-object v0, v1, v4

    aget-object v3, p1, v2

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->serviceClass:I

    iput v3, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    .line 38
    aget-object v0, v1, v4

    aget-object v3, p1, v2

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->toa:I

    iput v3, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    .line 39
    aget-object v0, v1, v4

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->number:Ljava/lang/String;

    iput-object v3, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 40
    aget-object v0, v1, v4

    aget-object v3, p1, v2

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->timeSeconds:I

    iput v3, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    .line 41
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/telephony/ims/ImsCallForwardInfo;

    invoke-direct {v2}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>()V

    aput-object v2, v1, v4

    .line 50
    aget-object v2, v1, v4

    aget-object v3, p1, v4

    iget v3, v3, Lcom/android/internal/telephony/CallForwardInfo;->reason:I

    invoke-static {v3}, Lcom/mediatek/ims/ImsUtImpl;->getConditionFromCFReason(I)I

    move-result v3

    iput v3, v2, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    .line 51
    aget-object v2, v1, v4

    iput v4, v2, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    .line 52
    aget-object v2, v1, v4

    iput v0, v2, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    .line 53
    aget-object v0, v1, v4

    iput v4, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    .line 54
    aget-object v0, v1, v4

    const-string v2, ""

    iput-object v2, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 55
    aget-object v0, v1, v4

    iput v4, v0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    .line 57
    :cond_2
    return-object v1
.end method
