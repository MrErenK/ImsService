.class Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;
.super Lcom/mediatek/wfo/WifiOffloadManager$Listener;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IWifiOffloadListenerProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ImsService;


# direct methods
.method private constructor <init>(Lcom/mediatek/ims/ImsService;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-direct {p0}, Lcom/mediatek/wfo/WifiOffloadManager$Listener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;-><init>(Lcom/mediatek/ims/ImsService;)V

    return-void
.end method


# virtual methods
.method public onHandover(III)V
    .locals 5
    .param p1, "simIdx"    # I
    .param p2, "stage"    # I
    .param p3, "ratType"    # I

    .line 1417
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandover simIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ratType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mImsRegInfo[simIdx]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v4}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsRegInfo(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v4

    aget v4, v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 1418
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsRegInfo(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v0

    aget v0, v0, p1

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmRAN(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v0

    aput p3, v0, p1

    .line 1423
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mImsExtInfo[simIdx]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsExtInfo(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsRegInfo(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v1

    aget v1, v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mnotifyRegistrationStateChange(Lcom/mediatek/ims/ImsService;IIZ)V

    .line 1425
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v0}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsExtInfo(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-static {v0, p1, v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mnotifyRegistrationCapabilityChange(Lcom/mediatek/ims/ImsService;IIZ)V

    .line 1427
    :cond_0
    return-void
.end method

.method public onRequestImsSwitch(IZ)V
    .locals 5
    .param p1, "simIdx"    # I
    .param p2, "isImsOn"    # Z

    .line 1431
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    return-void

    .line 1434
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    .line 1435
    .local v0, "mainCapabilityPhoneId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestImsSwitch simIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isImsOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mainCapabilityPhoneId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 1438
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v1}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmNumOfPhones(Lcom/mediatek/ims/ImsService;)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1439
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    const-string v2, "onRequestImsSwitch can\'t enable/disable ims due to wrong sim id"

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mloge(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 1442
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1443
    if-eq p1, v0, :cond_2

    .line 1444
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    const-string v2, "onRequestImsSwitch, ignore not MainCapabilityPhoneId request"

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlogw(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 1445
    return-void

    .line 1449
    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 1450
    iget-object v3, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v3

    aget v3, v3, p1

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmExpectedImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v3

    aget v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    .line 1457
    :cond_3
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    const-string v2, "Ims already enable and ignore to send AT command."

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    goto :goto_2

    .line 1452
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsRILAdapters(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v3

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v4}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsService;)[Landroid/os/Handler;

    move-result-object v4

    aget-object v4, v4, p1

    .line 1453
    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1452
    invoke-interface {v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOnIms(Landroid/os/Message;)V

    .line 1454
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v1}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmExpectedImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v1

    aput v2, v1, p1

    .line 1455
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v1}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v1

    const/4 v2, 0x2

    aput v2, v1, p1

    goto :goto_2

    .line 1460
    :cond_5
    iget-object v3, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v3

    aget v3, v3, p1

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmExpectedImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v3

    aget v3, v3, p1

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 1467
    :cond_6
    iget-object v1, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    const-string v2, "Ims already disabled and ignore to send AT command."

    invoke-static {v1, v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    goto :goto_2

    .line 1462
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsRILAdapters(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v2

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsService;)[Landroid/os/Handler;

    move-result-object v3

    aget-object v3, v3, p1

    const/4 v4, 0x4

    .line 1463
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1462
    invoke-interface {v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOffIms(Landroid/os/Message;)V

    .line 1464
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmExpectedImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v2

    const/4 v3, 0x0

    aput v3, v2, p1

    .line 1465
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmImsState(Lcom/mediatek/ims/ImsService;)[I

    move-result-object v2

    aput v1, v2, p1

    .line 1470
    :goto_2
    return-void
.end method

.method public onWifiPdnOOSStateChanged(II)V
    .locals 3
    .param p1, "simId"    # I
    .param p2, "oosState"    # I

    .line 1474
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiPdnOOSStateChanged simIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oosState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v0, p1, p2}, Lcom/mediatek/ims/ImsService;->-$$Nest$mnotifyRegistrationOOSStateChanged(Lcom/mediatek/ims/ImsService;II)V

    .line 1476
    return-void
.end method
