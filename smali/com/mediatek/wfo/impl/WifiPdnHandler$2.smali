.class Lcom/mediatek/wfo/impl/WifiPdnHandler$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiPdnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/wfo/impl/WifiPdnHandler;->setupCallbacksForWifiStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 1434
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7
    .param p1, "network"    # Landroid/net/Network;

    .line 1440
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$400(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1442
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    if-nez v0, :cond_0

    .line 1443
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty network capability:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1444
    return-void

    .line 1447
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    .line 1448
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v6, "WIFI onAvailable."

    invoke-virtual {v2, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1463
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1467
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1469
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$502(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)Landroid/net/Network;

    .line 1470
    return-void

    .line 1449
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "Without TRANSPORT_WIFI."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1450
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$000(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1451
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "TRANSPORT_WIFI lost."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1452
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v1, v4, v5, v5, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1456
    .restart local v1    # "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1458
    .end local v1    # "msg":Landroid/os/Message;
    :cond_3
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 1506
    if-nez p2, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v1, "onCapabilitiesChanged, Capabilities=null"

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1508
    return-void

    .line 1511
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    .line 1512
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1516
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v1

    .line 1517
    .local v1, "rssi":I
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCapabilitiesChanged, rssi == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1519
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiPdnExisted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1521
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v3, "onCapabilitiesChanged request partial scan to switch wifi ap"

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1531
    :cond_2
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$100(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1532
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "onCapabilitiesChanged but wifi has been disconnected, return."

    invoke-virtual {v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1533
    return-void

    .line 1536
    :cond_3
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$000(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1537
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1541
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1544
    .end local v2    # "msg":Landroid/os/Message;
    :cond_4
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$502(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)Landroid/net/Network;

    .line 1546
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$600(Lcom/mediatek/wfo/impl/WifiPdnHandler;)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1547
    return-void

    .line 1549
    :cond_5
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$602(Lcom/mediatek/wfo/impl/WifiPdnHandler;I)I

    .line 1550
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$702(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)Z

    .line 1551
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendEmptyMessage(I)Z

    .line 1552
    return-void

    .line 1513
    .end local v1    # "rssi":I
    :cond_6
    :goto_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 1560
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$400(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1562
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    if-nez v0, :cond_0

    .line 1563
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLinkPropertiesChanged Empty network capability:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1564
    return-void

    .line 1567
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    .line 1568
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1573
    :cond_1
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLinkPropertiesChanged TRANSPORT_WIFI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$000(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1575
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$000(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1577
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1581
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1584
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, p1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$502(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)Landroid/net/Network;

    .line 1585
    return-void

    .line 1569
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "onLinkPropertiesChanged Without TRANSPORT_WIFI."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1570
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;

    .line 1477
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$400(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1479
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    if-nez v0, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$500(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$500(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1481
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnLost with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$500(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1482
    return-void

    .line 1485
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 1486
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1492
    :cond_1
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "WIFI onLost."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1494
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1498
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1500
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$502(Lcom/mediatek/wfo/impl/WifiPdnHandler;Landroid/net/Network;)Landroid/net/Network;

    .line 1501
    return-void

    .line 1487
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "OnLost without TRANSPORT_WIFI."

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 1488
    return-void
.end method
