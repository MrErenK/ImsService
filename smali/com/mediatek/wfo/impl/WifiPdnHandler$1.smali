.class Lcom/mediatek/wfo/impl/WifiPdnHandler$1;
.super Landroid/telephony/PhoneStateListener;
.source "WifiPdnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/wfo/impl/WifiPdnHandler;->getPhoneStateListener(II)Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 528
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    iput p2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->val$i:I

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 531
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onRadioPowerStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->val$i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v1, "send EVENT_RADIO_AVAILABLE"

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$misEccInProgress(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v0

    .line 537
    .local v0, "isInEcc":Z
    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fgetmIsAirplaneModeOn(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v3, "Disable airplane mode if radio is on"

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 540
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmIsAirplaneModeOn(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)V

    .line 541
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->-$$Nest$fputmIsAirplaneModeChange(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)V

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 544
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$1;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    .end local v0    # "isInEcc":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method
