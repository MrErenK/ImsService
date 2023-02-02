.class Lcom/mediatek/ims/internal/ImsVTProviderUtil$NetworkAvailableCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ImsVTProviderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsVTProviderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkAvailableCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;


# direct methods
.method private constructor <init>(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$NetworkAvailableCallback;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/ims/internal/ImsVTProviderUtil;Lcom/mediatek/ims/internal/ImsVTProviderUtil$NetworkAvailableCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ImsVTProviderUtil$NetworkAvailableCallback;-><init>(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkAvailableCallback.onAvailable: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Util"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    if-eqz p1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$NetworkAvailableCallback;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->-$$Nest$fgetmConnectivityManager(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    .line 358
    .local v0, "linkProp":Landroid/net/LinkProperties;
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    .line 360
    .local v2, "ifName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkAvailableCallback.onAvailable: (network_id, if_name) = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 361
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoCallOnByPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->nUpdateNetworkTable(ZILjava/lang/String;)I

    .line 367
    .end local v2    # "ifName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 368
    :cond_1
    const-string v2, "NetworkAvailableCallback.onAvailable: linkProp = null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .end local v0    # "linkProp":Landroid/net/LinkProperties;
    :goto_0
    goto :goto_1

    .line 372
    :cond_2
    const-string v0, "NetworkAvailableCallback.onAvailable: network = null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkAvailableCallback.onLost: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Util"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    if-eqz p1, :cond_0

    .line 382
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoCallOnByPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->nUpdateNetworkTable(ZILjava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_0
    const-string v0, "NetworkAvailableCallback.onLost: network = null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_1
    :goto_0
    return-void
.end method
