.class Lcom/mediatek/ims/ImsService$4;
.super Landroid/content/BroadcastReceiver;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ImsService;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/ImsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/ImsService;

    .line 3381
    iput-object p1, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3384
    const-string v0, "item"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3385
    .local v0, "feature":I
    const-string v2, "phone_id"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3386
    .local v1, "phoneId":I
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volte_setting mFeatureValueReceiver action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phoneId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", feature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mWaitFeatureChange"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v4}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 3389
    if-nez v0, :cond_2

    .line 3390
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v1

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 3391
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I

    move-result v4

    shl-int/2addr v3, v1

    not-int v3, v3

    and-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fputmWaitFeatureChange(Lcom/mediatek/ims/ImsService;I)V

    .line 3393
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3394
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v2}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmContext(Lcom/mediatek/ims/ImsService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmFeatureValueReceiver(Lcom/mediatek/ims/ImsService;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3395
    const-string v2, "vendor.ril.imsconfig.force.notify"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volte_setting mFeatureValueReceiver finished mWaitFeatureChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsService$4;->this$0:Lcom/mediatek/ims/ImsService;

    invoke-static {v4}, Lcom/mediatek/ims/ImsService;->-$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/ims/ImsService;->-$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V

    .line 3400
    :cond_2
    return-void
.end method
