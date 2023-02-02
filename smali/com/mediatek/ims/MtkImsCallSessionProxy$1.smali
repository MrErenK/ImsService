.class Lcom/mediatek/ims/MtkImsCallSessionProxy$1;
.super Lcom/mediatek/ims/internal/IMtkImsCallSession$Stub;
.source "MtkImsCallSessionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/MtkImsCallSessionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 34
    iput-object p1, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-direct {p0}, Lcom/mediatek/ims/internal/IMtkImsCallSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public approveEccRedial(Z)V
    .locals 1
    .param p1, "isAprroved"    # Z

    .line 70
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->approveEccRedial(Z)V

    .line 71
    return-void
.end method

.method public callTerminated()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->callTerminated()V

    .line 111
    return-void
.end method

.method public cancelDeviceSwitch()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->cancelDeviceSwitch()V

    .line 91
    return-void
.end method

.method public close()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->close()V

    .line 39
    return-void
.end method

.method public deviceSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->deviceSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public explicitCallTransfer()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->explicitCallTransfer()V

    .line 76
    return-void
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCallId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getHeaderCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIImsCallSession()Lcom/android/ims/internal/IImsCallSession;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getIImsCallSession()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    return-object v0
.end method

.method public isIncomingCallMultiparty()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->isIncomingCallMultiparty()Z

    move-result v0

    return v0
.end method

.method public notifyDeviceSwitchFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 1
    .param p1, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 95
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyDeviceSwitchFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 96
    return-void
.end method

.method public notifyDeviceSwitched()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyDeviceSwitched()V

    .line 101
    return-void
.end method

.method public removeLastParticipant()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->removeLastParticipant()V

    .line 121
    return-void
.end method

.method public resume()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->resume()V

    .line 106
    return-void
.end method

.method public setIImsCallSession(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 1
    .param p1, "iSession"    # Lcom/android/ims/internal/IImsCallSession;

    .line 60
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setIImsCallSession(Lcom/android/ims/internal/IImsCallSession;)V

    .line 61
    return-void
.end method

.method public setImsCallMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 115
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setImsCallMode(I)V

    .line 116
    return-void
.end method

.method public setListener(Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;

    .line 52
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setListener(Lcom/mediatek/ims/internal/IMtkImsCallSessionListener;)V

    .line 53
    return-void
.end method

.method public unattendedCallTransfer(Ljava/lang/String;I)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 80
    iget-object v0, p0, Lcom/mediatek/ims/MtkImsCallSessionProxy$1;->this$0:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->unattendedCallTransfer(Ljava/lang/String;I)V

    .line 81
    return-void
.end method
