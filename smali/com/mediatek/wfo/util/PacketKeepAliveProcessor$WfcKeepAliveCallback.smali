.class Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;
.super Ljava/lang/Object;
.source "PacketKeepAliveProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WfcKeepAliveCallback"
.end annotation


# instance fields
.field config:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;

.field mIsStarted:Z

.field final synthetic this$0:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;


# direct methods
.method public constructor <init>(Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;
    .param p2, "config"    # Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;

    .line 115
    iput-object p1, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->this$0:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->mIsStarted:Z

    .line 116
    iput-object p2, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->config:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;

    .line 117
    return-void
.end method

.method private errorToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "error"    # I

    .line 142
    const-string v0, "unknown"

    .line 143
    .local v0, "str":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 145
    :pswitch_1
    const-string v0, "ERROR_INVALID_NETWORK"

    .line 146
    goto :goto_0

    .line 148
    :pswitch_2
    const-string v0, "ERROR_INVALID_IP_ADDRESS"

    .line 149
    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "ERROR_INVALID_PORT"

    .line 152
    goto :goto_0

    .line 154
    :pswitch_4
    const-string v0, "ERROR_INVALID_LENGTH"

    .line 155
    goto :goto_0

    .line 157
    :pswitch_5
    const-string v0, "ERROR_INVALID_INTERVAL"

    .line 158
    goto :goto_0

    .line 160
    :pswitch_6
    const-string v0, "ERROR_UNSUPPORTED"

    .line 161
    goto :goto_0

    .line 163
    :pswitch_7
    const-string v0, "ERROR_HARDWARE_ERROR"

    .line 166
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->mIsStarted:Z

    return v0
.end method

.method public onError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepAlive is failed, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->errorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "PacketKeepAliveProcessor"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->mIsStarted:Z

    .line 139
    return-void
.end method

.method public onStarted()V
    .locals 5

    .line 124
    const-string v0, "PacketKeepAliveProcessor"

    const-string v1, "keepAlive is started!"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->mIsStarted:Z

    .line 126
    iget-object v0, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->this$0:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    iget-object v0, v0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;->mWifiPdnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->this$0:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;

    iget-object v1, v1, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor;->mWifiPdnHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->config:Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$KeepAliveConfig;

    const/16 v3, 0x3ef

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 131
    const-string v0, "PacketKeepAliveProcessor"

    const-string v1, "keepAlive is stopped!"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wfo/util/PacketKeepAliveProcessor$WfcKeepAliveCallback;->mIsStarted:Z

    .line 133
    return-void
.end method
