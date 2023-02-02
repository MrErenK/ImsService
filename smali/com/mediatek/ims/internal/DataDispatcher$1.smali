.class Lcom/mediatek/ims/internal/DataDispatcher$1;
.super Landroid/telephony/PhoneStateListener;
.source "DataDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/DataDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/DataDispatcher;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/DataDispatcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/DataDispatcher;

    .line 47
    iput-object p1, p0, Lcom/mediatek/ims/internal/DataDispatcher$1;->this$0:Lcom/mediatek/ims/internal/DataDispatcher;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 7
    .param p1, "state"    # Landroid/telephony/PreciseDataConnectionState;

    .line 51
    invoke-virtual {p1}, Landroid/telephony/PreciseDataConnectionState;->getDataConnectionApnTypeBitMask()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/data/ApnSetting;->getApnTypesStringFromBitmask(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "apn":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/telephony/PreciseDataConnectionState;->getDataConnectionFailCause()I

    move-result v1

    .line 53
    .local v1, "failure":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/DataDispatcher$1;->this$0:Lcom/mediatek/ims/internal/DataDispatcher;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "APN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failCause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/internal/DataDispatcher;->logd(Ljava/lang/String;)V

    .line 54
    if-lez v1, :cond_4

    .line 55
    const v2, 0xffff

    .line 56
    .local v2, "c":C
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 57
    .local v3, "hashCode":I
    const v4, 0x197cf

    if-eq v3, v4, :cond_0

    .line 58
    const v4, 0x6118c591

    if-ne v3, v4, :cond_1

    const-string v4, "emergency"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const-string v4, "ims"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    const/4 v2, 0x0

    .line 64
    :cond_1
    :goto_0
    const v4, 0xc3503

    if-nez v2, :cond_2

    .line 65
    iget-object v5, p0, Lcom/mediatek/ims/internal/DataDispatcher$1;->this$0:Lcom/mediatek/ims/internal/DataDispatcher;

    invoke-static {v5}, Lcom/mediatek/ims/internal/DataDispatcher;->-$$Nest$fgetmImsConnection(Lcom/mediatek/ims/internal/DataDispatcher;)Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 66
    .local v5, "imsHandle":Landroid/os/Handler;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    iget-object v4, p0, Lcom/mediatek/ims/internal/DataDispatcher$1;->this$0:Lcom/mediatek/ims/internal/DataDispatcher;

    invoke-static {v4}, Lcom/mediatek/ims/internal/DataDispatcher;->-$$Nest$fgetmHandler(Lcom/mediatek/ims/internal/DataDispatcher;)Landroid/os/Handler;

    move-result-object v4

    const v6, 0xc3505

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .end local v5    # "imsHandle":Landroid/os/Handler;
    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    .line 69
    iget-object v4, p0, Lcom/mediatek/ims/internal/DataDispatcher$1;->this$0:Lcom/mediatek/ims/internal/DataDispatcher;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnKnown APN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/ims/internal/DataDispatcher;->loge(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v5, p0, Lcom/mediatek/ims/internal/DataDispatcher$1;->this$0:Lcom/mediatek/ims/internal/DataDispatcher;

    invoke-static {v5}, Lcom/mediatek/ims/internal/DataDispatcher;->-$$Nest$fgetmEmcConnection(Lcom/mediatek/ims/internal/DataDispatcher;)Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/ims/internal/DataDispatcher$DataConnection;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 72
    .local v5, "emcHandle":Landroid/os/Handler;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .end local v2    # "c":C
    .end local v3    # "hashCode":I
    .end local v5    # "emcHandle":Landroid/os/Handler;
    :cond_4
    :goto_1
    return-void
.end method
