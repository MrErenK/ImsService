.class public Lcom/mediatek/ims/plugin/impl/ImsCallOemPluginBase;
.super Ljava/lang/Object;
.source "ImsCallOemPluginBase.java"

# interfaces
.implements Lcom/mediatek/ims/plugin/ImsCallOemPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImsCallOemPluginBase"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mediatek/ims/plugin/impl/ImsCallOemPluginBase;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public alwaysSetPreviewSurface()Z
    .locals 1

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public getVTUsageAction()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "com.mediatek.ims.ACTION_VT_DATA_USAGE"

    return-object v0
.end method

.method public getVTUsagePermission()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "android.permission.READ_NETWORK_USAGE_HISTORY"

    return-object v0
.end method

.method public isUpdateViwifiFeatureValueAsViLTE()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public needHangupOtherCallWhenEccDialing()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public needReportCallTerminatedForFdn()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public useNormalDialForEmergencyCall()Z
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method
