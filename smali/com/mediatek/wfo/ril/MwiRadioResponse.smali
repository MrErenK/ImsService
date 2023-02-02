.class public Lcom/mediatek/wfo/ril/MwiRadioResponse;
.super Lvendor/mediatek/hardware/mtkradioex/V2_0/IMwiRadioResponse$Stub;
.source "MwiRadioResponse.java"


# instance fields
.field private mPhoneId:I

.field private mRil:Lcom/mediatek/wfo/ril/MwiRIL;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/ril/MwiRIL;I)V
    .locals 2
    .param p1, "ril"    # Lcom/mediatek/wfo/ril/MwiRIL;
    .param p2, "phoneId"    # I

    .line 14
    invoke-direct {p0}, Lvendor/mediatek/hardware/mtkradioex/V2_0/IMwiRadioResponse$Stub;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mRil:Lcom/mediatek/wfo/ril/MwiRIL;

    .line 16
    iput p2, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mPhoneId:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MwiRadioResponse, phone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mediatek/wfo/ril/MwiRIL;->riljLogv(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private responseString(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 3
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "str"    # Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mRil:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-virtual {v0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->processResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v0

    .line 113
    .local v0, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    if-eqz v0, :cond_1

    .line 114
    const/4 v1, 0x0

    .line 115
    .local v1, "ret":Ljava/lang/String;
    iget v2, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    if-nez v2, :cond_0

    .line 116
    move-object v1, p2

    .line 117
    iget-object v2, v0, Lcom/mediatek/wfo/ril/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v2, v1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->sendMessageResponse(Landroid/os/Message;Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mRil:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-virtual {v2, v0, p1, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->processResponseDone(Lcom/mediatek/wfo/ril/RILRequest;Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/Object;)V

    .line 121
    .end local v1    # "ret":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 3
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 95
    iget-object v0, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mRil:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-virtual {v0, p1}, Lcom/mediatek/wfo/ril/MwiRIL;->processResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)Lcom/mediatek/wfo/ril/RILRequest;

    move-result-object v0

    .line 96
    .local v0, "rr":Lcom/mediatek/wfo/ril/RILRequest;
    if-eqz v0, :cond_1

    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "ret":Ljava/lang/Object;
    iget v2, p1, Landroid/hardware/radio/V1_0/RadioResponseInfo;->error:I

    if-nez v2, :cond_0

    .line 99
    iget-object v2, v0, Lcom/mediatek/wfo/ril/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v2, v1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->sendMessageResponse(Landroid/os/Message;Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/ril/MwiRadioResponse;->mRil:Lcom/mediatek/wfo/ril/MwiRIL;

    invoke-virtual {v2, v0, p1, v1}, Lcom/mediatek/wfo/ril/MwiRIL;->processResponseDone(Lcom/mediatek/wfo/ril/RILRequest;Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/Object;)V

    .line 103
    .end local v1    # "ret":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method static sendMessageResponse(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 1
    .param p0, "msg"    # Landroid/os/Message;
    .param p1, "ret"    # Ljava/lang/Object;

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public notifyEPDGScreenStateResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 84
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 85
    return-void
.end method

.method public setEmergencyAddressIdResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 70
    return-void
.end method

.method public setLocationInfoResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 64
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 65
    return-void
.end method

.method public setNattKeepAliveStatusResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 74
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 75
    return-void
.end method

.method public setWfcConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 49
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 50
    return-void
.end method

.method public setWifiAssociatedResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 44
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 45
    return-void
.end method

.method public setWifiEnabledResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 39
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 40
    return-void
.end method

.method public setWifiIpAddressResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 59
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 60
    return-void
.end method

.method public setWifiPingResultResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 79
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 80
    return-void
.end method

.method public setWifiSignalLevelResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 0
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 54
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/ril/MwiRadioResponse;->responseVoid(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V

    .line 55
    return-void
.end method
