.class Lcom/mediatek/wfo/impl/WfcLocationHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "WfcLocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/impl/WfcLocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WfcLocationHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WfcLocationHandler;

    .line 1081
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1084
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mediatek.intent.action.LOCATED_PLMN_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    const-string v0, "iso"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    .local v0, "lowerCaseCountryCode":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1091
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1092
    .local v1, "isoCountryCode":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_LOCATED_PLMN_CHANGED, iso: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1093
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->-$$Nest$misCtaNotAllow(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1094
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    const/16 v3, 0xbbd

    invoke-virtual {v2, v3, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1096
    .end local v1    # "isoCountryCode":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1097
    :cond_2
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    const-string v2, "iso country code is null"

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1099
    .end local v0    # "lowerCaseCountryCode":Ljava/lang/String;
    :goto_0
    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    const/16 v1, 0xbc1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    .line 1101
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1102
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->-$$Nest$fgetmLocationManager(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    .line 1103
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 1104
    .local v0, "isNlpEnabled":Z
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->-$$Nest$fgetmLocationTimeoutLock(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1105
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationManager.PROVIDERS_CHANGED_ACTION isNlpEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", location timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    invoke-static {v4}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->-$$Nest$fgetmLocationTimeout(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->log(Ljava/lang/String;)V

    .line 1107
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->-$$Nest$fgetmLocationTimeout(Lcom/mediatek/wfo/impl/WfcLocationHandler;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 1108
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    const/16 v3, 0xbc5

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1110
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1111
    .end local v0    # "isNlpEnabled":Z
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mediatek.intent.action.LOCATION_HANDLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1112
    const-string v0, "enable_location_handle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1113
    .local v0, "cacheEnable":I
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/WfcLocationHandler;

    const/16 v3, 0xbc3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mediatek/wfo/impl/WfcLocationHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1114
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1111
    .end local v0    # "cacheEnable":I
    .end local v1    # "msg":Landroid/os/Message;
    :cond_7
    :goto_1
    nop

    .line 1116
    :goto_2
    return-void

    .line 1085
    :cond_8
    :goto_3
    return-void
.end method
