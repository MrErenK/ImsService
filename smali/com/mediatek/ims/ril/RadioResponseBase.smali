.class public Lcom/mediatek/ims/ril/RadioResponseBase;
.super Landroid/hardware/radio/V1_4/IRadioResponse$Stub;
.source "RadioResponseBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/hardware/radio/V1_4/IRadioResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptCallResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 41
    const-string v0, "No implementation in acceptCallResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public acknowledgeIncomingGsmSmsWithPduResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 46
    const-string v0, "No implementation in acknowledgeIncomingGsmSmsWithPduResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public acknowledgeLastIncomingCdmaSmsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 51
    const-string v0, "No implementation in acknowledgeLastIncomingCdmaSmsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public acknowledgeLastIncomingGsmSmsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 56
    const-string v0, "No implementation in acknowledgeLastIncomingGsmSmsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public acknowledgeRequest(I)V
    .locals 1
    .param p1, "info"    # I

    .line 61
    const-string v0, "No implementation in acknowledgeRequest"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public cancelPendingUssdResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 66
    const-string v0, "No implementation in cancelPendingUssdResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public changeIccPin2ForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 71
    const-string v0, "No implementation in changeIccPin2ForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public changeIccPinForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 76
    const-string v0, "No implementation in changeIccPinForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public conferenceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 81
    const-string v0, "No implementation in conferenceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public deactivateDataCallResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 86
    const-string v0, "No implementation in deactivateDataCallResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public deleteSmsOnRuimResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 91
    const-string v0, "No implementation in deleteSmsOnRuimResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public deleteSmsOnSimResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 96
    const-string v0, "No implementation in deleteSmsOnSimResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public dialResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 101
    const-string v0, "No implementation in dialResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public emergencyDialResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 883
    const-string v0, "No implementation in emergencyDialResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public enableModemResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 875
    const-string v0, "No implementation in enableModemResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 876
    return-void
.end method

.method public exitEmergencyCallbackModeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 106
    const-string v0, "No implementation in exitEmergencyCallbackModeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public explicitCallTransferResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 111
    const-string v0, "No implementation in explicitCallTransferResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public getAllowedCarriersResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;ZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # Landroid/hardware/radio/V1_0/CarrierRestrictions;

    .line 118
    const-string v0, "No implementation in getAllowedCarriersResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public getAllowedCarriersResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;I)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "carrierRestrictions"    # Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;
    .param p3, "multiSimPolicy"    # I

    .line 933
    const-string v0, "No implementation in getAllowedCarriersResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 934
    return-void
.end method

.method public getAvailableBandModesResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v0, "No implementation in getAvailableBandModesResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public getAvailableNetworksResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/OperatorInfo;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/OperatorInfo;>;"
    const-string v0, "No implementation in getAvailableNetworksResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public getBasebandVersionResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;

    .line 137
    const-string v0, "No implementation in getBasebandVersionResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public getCDMASubscriptionResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # Ljava/lang/String;
    .param p5, "arg4"    # Ljava/lang/String;
    .param p6, "arg5"    # Ljava/lang/String;

    .line 146
    const-string v0, "No implementation in getCDMASubscriptionResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public getCallForwardStatusResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/CallForwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 153
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CallForwardInfo;>;"
    const-string v0, "No implementation in getCallForwardStatusResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public getCallWaitingResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;ZI)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # I

    .line 160
    const-string v0, "No implementation in getCallWaitingResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public getCdmaBroadcastConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 167
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    const-string v0, "No implementation in getCdmaBroadcastConfigResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public getCdmaRoamingPreferenceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 172
    const-string v0, "No implementation in getCdmaRoamingPreferenceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public getCdmaSubscriptionSourceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 177
    const-string v0, "No implementation in getCdmaSubscriptionSourceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public getCellInfoListResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    const-string v0, "No implementation in getCellInfoListResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public getCellInfoListResponse_1_2(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_2/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 846
    .local p2, "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    const-string v0, "No implementation in getCellInfoListResponse_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public getCellInfoListResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_4/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 893
    .local p2, "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_4/CellInfo;>;"
    const-string v0, "No implementation in getCellInfoListResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 894
    return-void
.end method

.method public getClipResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 187
    const-string v0, "No implementation in getClipResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public getClirResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;II)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 192
    const-string v0, "No implementation in getClirResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public getCurrentCallsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/Call;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/Call;>;"
    const-string v0, "No implementation in getCurrentCallsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public getCurrentCallsResponse_1_2(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_2/Call;",
            ">;)V"
        }
    .end annotation

    .line 806
    .local p2, "calls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/Call;>;"
    const-string v0, "No implementation in getCurrentCallsResponse_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public getDataCallListResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/SetupDataCallResult;",
            ">;)V"
        }
    .end annotation

    .line 206
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    const-string v0, "No implementation in getDataCallListResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public getDataCallListResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_4/SetupDataCallResult;",
            ">;)V"
        }
    .end annotation

    .line 918
    .local p2, "dataCallResultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_4/SetupDataCallResult;>;"
    const-string v0, "No implementation in getDataCallListResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 919
    return-void
.end method

.method public getDataRegistrationStateResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/DataRegStateResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/DataRegStateResult;

    .line 213
    const-string v0, "No implementation in getDataRegistrationStateResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public getDataRegistrationStateResponse_1_2(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_2/DataRegStateResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "dataRegResponse"    # Landroid/hardware/radio/V1_2/DataRegStateResult;

    .line 858
    const-string v0, "No implementation in getDataRegistrationStateResponse_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 859
    return-void
.end method

.method public getDataRegistrationStateResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_4/DataRegStateResult;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "dataRegResponse"    # Landroid/hardware/radio/V1_4/DataRegStateResult;

    .line 898
    const-string v0, "No implementation in getDataRegistrationStateResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public getDeviceIdentityResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # Ljava/lang/String;
    .param p5, "arg4"    # Ljava/lang/String;

    .line 220
    const-string v0, "No implementation in getDeviceIdentityResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public getFacilityLockForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 225
    const-string v0, "No implementation in getFacilityLockForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public getGsmBroadcastConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 232
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    const-string v0, "No implementation in getGsmBroadcastConfigResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public getHardwareConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/HardwareConfig;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    const-string v0, "No implementation in getHardwareConfigResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public getIMSIForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;

    .line 244
    const-string v0, "No implementation in getIMSIForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public getIccCardStatusResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/CardStatus;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/CardStatus;

    .line 249
    const-string v0, "No implementation in getIccCardStatusResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public getIccCardStatusResponse_1_2(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_2/CardStatus;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "cardStatus"    # Landroid/hardware/radio/V1_2/CardStatus;

    .line 835
    const-string v0, "No implementation in getIccCardStatusResponse_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 836
    return-void
.end method

.method public getIccCardStatusResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_4/CardStatus;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "cardStatus"    # Landroid/hardware/radio/V1_4/CardStatus;

    .line 903
    const-string v0, "No implementation in getIccCardStatusResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public getImsRegistrationStateResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;ZI)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # I

    .line 256
    const-string v0, "No implementation in getImsRegistrationStateResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public getLastCallFailCauseResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/LastCallFailCauseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/LastCallFailCauseInfo;

    .line 263
    const-string v0, "No implementation in getLastCallFailCauseResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public getModemActivityInfoResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/ActivityStatsInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/ActivityStatsInfo;

    .line 270
    const-string v0, "No implementation in getModemActivityInfoResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public getModemStackStatusResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Z)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "isEnabled"    # Z

    .line 879
    const-string v0, "No implementation in getModemStackStatusResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method public getMuteResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Z)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Z

    .line 276
    const-string v0, "No implementation in getMuteResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public getNeighboringCidsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/NeighboringCell;",
            ">;)V"
        }
    .end annotation

    .line 283
    .local p2, "arg1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/NeighboringCell;>;"
    const-string v0, "No implementation in getNeighboringCidsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public getNetworkSelectionModeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Z)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Z

    .line 290
    const-string v0, "No implementation in getNetworkSelectionModeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public getOperatorResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # Ljava/lang/String;

    .line 297
    const-string v0, "No implementation in getOperatorResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public getPreferredNetworkTypeBitmapResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "halRadioAccessFamilyBitmap"    # I

    .line 909
    const-string v0, "No implementation in getPreferredNetworkTypeBitmapResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 910
    return-void
.end method

.method public getPreferredNetworkTypeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 302
    const-string v0, "No implementation in getPreferredNetworkTypeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public getPreferredVoicePrivacyResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Z)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Z

    .line 309
    const-string v0, "No implementation in getPreferredVoicePrivacyResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public getRadioCapabilityResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/RadioCapability;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/RadioCapability;

    .line 316
    const-string v0, "No implementation in getRadioCapabilityResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public getSignalStrengthResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/SignalStrength;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/SignalStrength;

    .line 323
    const-string v0, "No implementation in getSignalStrengthResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public getSignalStrengthResponse_1_2(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_2/SignalStrength;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "signalStrength"    # Landroid/hardware/radio/V1_2/SignalStrength;

    .line 795
    const-string v0, "No implementation in getSignalStrengthResponse_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public getSignalStrengthResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_4/SignalStrength;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "signalStrength"    # Landroid/hardware/radio/V1_4/SignalStrength;

    .line 939
    const-string v0, "No implementation in getSignalStrengthResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public getSmscAddressResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;

    .line 328
    const-string v0, "No implementation in getSmscAddressResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public getTTYModeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 333
    const-string v0, "No implementation in getTTYModeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public getVoiceRadioTechnologyResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 338
    const-string v0, "No implementation in getVoiceRadioTechnologyResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public getVoiceRegistrationStateResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/VoiceRegStateResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/VoiceRegStateResult;

    .line 345
    const-string v0, "No implementation in getVoiceRegistrationStateResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public getVoiceRegistrationStateResponse_1_2(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_2/VoiceRegStateResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "voiceRegStateResult"    # Landroid/hardware/radio/V1_2/VoiceRegStateResult;

    .line 864
    const-string v0, "No implementation in getVoiceRegistrationStateResponse_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 865
    return-void
.end method

.method public handleStkCallSetupRequestFromSimResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 350
    const-string v0, "No implementation in handleStkCallSetupRequestFromSimResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public hangupConnectionResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 355
    const-string v0, "No implementation in hangupConnectionResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public hangupForegroundResumeBackgroundResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 360
    const-string v0, "No implementation in hangupForegroundResumeBackgroundResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public hangupWaitingOrBackgroundResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 365
    const-string v0, "No implementation in hangupWaitingOrBackgroundResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public iccCloseLogicalChannelResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 370
    const-string v0, "No implementation in iccCloseLogicalChannelResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public iccIOForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/IccIoResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/IccIoResult;

    .line 375
    const-string v0, "No implementation in iccIOForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public iccOpenLogicalChannelResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/V1_0/RadioResponseInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 382
    .local p3, "arg2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const-string v0, "No implementation in iccOpenLogicalChannelResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public iccTransmitApduBasicChannelResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/IccIoResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/IccIoResult;

    .line 389
    const-string v0, "No implementation in iccTransmitApduBasicChannelResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public iccTransmitApduLogicalChannelResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/IccIoResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/IccIoResult;

    .line 396
    const-string v0, "No implementation in iccTransmitApduLogicalChannelResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public nvReadItemResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;

    .line 401
    const-string v0, "No implementation in nvReadItemResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public nvResetConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 406
    const-string v0, "No implementation in nvResetConfigResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public nvWriteCdmaPrlResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 411
    const-string v0, "No implementation in nvWriteCdmaPrlResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public nvWriteItemResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 416
    const-string v0, "No implementation in nvWriteItemResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public pullLceDataResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/LceDataInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/LceDataInfo;

    .line 421
    const-string v0, "No implementation in pullLceDataResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public rejectCallResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 426
    const-string v0, "No implementation in rejectCallResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public reportSmsMemoryStatusResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 431
    const-string v0, "No implementation in reportSmsMemoryStatusResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public reportStkServiceIsRunningResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 436
    const-string v0, "No implementation in reportStkServiceIsRunningResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public requestIccSimAuthenticationResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/IccIoResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/IccIoResult;

    .line 443
    const-string v0, "No implementation in requestIccSimAuthenticationResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public requestIsimAuthenticationResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;

    .line 450
    const-string v0, "No implementation in requestIsimAuthenticationResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public requestShutdownResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 455
    const-string v0, "No implementation in requestShutdownResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method protected riljLoge(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 946
    return-void
.end method

.method public sendBurstDtmfResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 460
    const-string v0, "No implementation in sendBurstDtmfResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public sendCDMAFeatureCodeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 465
    const-string v0, "No implementation in sendCDMAFeatureCodeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public sendCdmaSmsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/SendSmsResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/SendSmsResult;

    .line 470
    const-string v0, "No implementation in sendCdmaSmsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public sendDeviceStateResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 475
    const-string v0, "No implementation in sendDeviceStateResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public sendDtmfResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 480
    const-string v0, "No implementation in sendDtmfResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public sendEnvelopeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Ljava/lang/String;

    .line 485
    const-string v0, "No implementation in sendEnvelopeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public sendEnvelopeWithStatusResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/IccIoResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/IccIoResult;

    .line 492
    const-string v0, "No implementation in sendEnvelopeWithStatusResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public sendImsSmsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/SendSmsResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/SendSmsResult;

    .line 497
    const-string v0, "No implementation in sendImsSmsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public sendSMSExpectMoreResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/SendSmsResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/SendSmsResult;

    .line 504
    const-string v0, "No implementation in sendSMSExpectMoreResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public sendSmsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/SendSmsResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/SendSmsResult;

    .line 509
    const-string v0, "No implementation in sendSmsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public sendTerminalResponseToSimResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 514
    const-string v0, "No implementation in sendTerminalResponseToSimResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public sendUssdResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 519
    const-string v0, "No implementation in sendUssdResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public separateConnectionResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 524
    const-string v0, "No implementation in separateConnectionResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public setAllowedCarriersResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 529
    const-string v0, "No implementation in setAllowedCarriersResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public setAllowedCarriersResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 927
    const-string v0, "No implementation in setAllowedCarriersResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 928
    return-void
.end method

.method public setBandModeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 534
    const-string v0, "No implementation in setBandModeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public setBarringPasswordResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 539
    const-string v0, "No implementation in setBarringPasswordResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public setCallForwardResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 544
    const-string v0, "No implementation in setCallForwardResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public setCallWaitingResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 549
    const-string v0, "No implementation in setCallWaitingResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method public setCarrierInfoForImsiEncryptionResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 769
    const-string v0, "No implementation in setCarrierInfoForImsiEncryptionResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method public setCdmaBroadcastActivationResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 554
    const-string v0, "No implementation in setCdmaBroadcastActivationResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public setCdmaBroadcastConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 559
    const-string v0, "No implementation in setCdmaBroadcastConfigResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public setCdmaRoamingPreferenceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 564
    const-string v0, "No implementation in setCdmaRoamingPreferenceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 565
    return-void
.end method

.method public setCdmaSubscriptionSourceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 569
    const-string v0, "No implementation in setCdmaSubscriptionSourceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public setCellInfoListRateResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 574
    const-string v0, "No implementation in setCellInfoListRateResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public setClirResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 579
    const-string v0, "No implementation in setClirResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public setDataAllowedResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 584
    const-string v0, "No implementation in setDataAllowedResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 585
    return-void
.end method

.method public setDataProfileResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 589
    const-string v0, "No implementation in setDataProfileResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method public setFacilityLockForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 594
    const-string v0, "No implementation in setFacilityLockForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method public setGsmBroadcastActivationResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 599
    const-string v0, "No implementation in setGsmBroadcastActivationResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public setGsmBroadcastConfigResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 604
    const-string v0, "No implementation in setGsmBroadcastConfigResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method public setIndicationFilterResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 609
    const-string v0, "No implementation in setIndicationFilterResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 610
    return-void
.end method

.method public setInitialAttachApnResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 614
    const-string v0, "No implementation in setInitialAttachApnResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public setLinkCapacityReportingCriteriaResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 815
    const-string v0, "No implementation in setLinkCapacityReportingCriteriaResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method public setLocationUpdatesResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 619
    const-string v0, "No implementation in setLocationUpdatesResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method public setMuteResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 624
    const-string v0, "No implementation in setMuteResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public setNetworkSelectionModeAutomaticResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 629
    const-string v0, "No implementation in setNetworkSelectionModeAutomaticResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public setNetworkSelectionModeManualResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 634
    const-string v0, "No implementation in setNetworkSelectionModeManualResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 635
    return-void
.end method

.method public setPreferredNetworkTypeBitmapResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 913
    const-string v0, "No implementation in setPreferredNetworkTypeBitmapResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public setPreferredNetworkTypeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 639
    const-string v0, "No implementation in setPreferredNetworkTypeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public setPreferredVoicePrivacyResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 644
    const-string v0, "No implementation in setPreferredVoicePrivacyResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public setRadioCapabilityResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/RadioCapability;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/RadioCapability;

    .line 651
    const-string v0, "No implementation in setRadioCapabilityResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public setRadioPowerResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 656
    const-string v0, "No implementation in setRadioPowerResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method public setSignalStrengthReportingCriteriaResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 824
    const-string v0, "No implementation in setSignalStrengthReportingCriteriaResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 825
    return-void
.end method

.method public setSimCardPowerResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 661
    const-string v0, "No implementation in setSimCardPowerResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method public setSimCardPowerResponse_1_1(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 779
    const-string v0, "No implementation in setSimCardPowerResponse_1_1"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public setSmscAddressResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 666
    const-string v0, "No implementation in setSmscAddressResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 667
    return-void
.end method

.method public setSuppServiceNotificationsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 671
    const-string v0, "No implementation in setSuppServiceNotificationsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method public setSystemSelectionChannelsResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 871
    const-string v0, "No implementation in setSystemSelectionChannelsResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 872
    return-void
.end method

.method public setTTYModeResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 676
    const-string v0, "No implementation in setTTYModeResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 677
    return-void
.end method

.method public setUiccSubscriptionResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 681
    const-string v0, "No implementation in setUiccSubscriptionResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public setupDataCallResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/SetupDataCallResult;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/SetupDataCallResult;

    .line 688
    const-string v0, "No implementation in setupDataCallResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method public setupDataCallResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_4/SetupDataCallResult;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "setupDataCallResult"    # Landroid/hardware/radio/V1_4/SetupDataCallResult;

    .line 923
    const-string v0, "No implementation in setupDataCallResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public startDtmfResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 693
    const-string v0, "No implementation in startDtmfResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public startKeepaliveResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_1/KeepaliveStatus;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "status"    # Landroid/hardware/radio/V1_1/KeepaliveStatus;

    .line 784
    const-string v0, "No implementation in startKeepaliveResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public startLceServiceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/LceStatusInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/LceStatusInfo;

    .line 700
    const-string v0, "No implementation in startLceServiceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method public startNetworkScanResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 759
    const-string v0, "No implementation in startNetworkScanResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 760
    return-void
.end method

.method public startNetworkScanResponse_1_4(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 887
    const-string v0, "No implementation in startNetworkScanResponse_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 888
    return-void
.end method

.method public stopDtmfResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 705
    const-string v0, "No implementation in stopDtmfResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method public stopKeepaliveResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 764
    const-string v0, "No implementation in stopKeepaliveResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 765
    return-void
.end method

.method public stopLceServiceResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Landroid/hardware/radio/V1_0/LceStatusInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # Landroid/hardware/radio/V1_0/LceStatusInfo;

    .line 712
    const-string v0, "No implementation in stopLceServiceResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method public stopNetworkScanResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 774
    const-string v0, "No implementation in stopNetworkScanResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 775
    return-void
.end method

.method public supplyIccPin2ForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 717
    const-string v0, "No implementation in supplyIccPin2ForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 718
    return-void
.end method

.method public supplyIccPinForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 722
    const-string v0, "No implementation in supplyIccPinForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method public supplyIccPuk2ForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 727
    const-string v0, "No implementation in supplyIccPuk2ForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public supplyIccPukForAppResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 732
    const-string v0, "No implementation in supplyIccPukForAppResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public supplyNetworkDepersonalizationResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 739
    const-string v0, "No implementation in supplyNetworkDepersonalizationResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method public switchWaitingOrHoldingAndActiveResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 744
    const-string v0, "No implementation in switchWaitingOrHoldingAndActiveResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 745
    return-void
.end method

.method public writeSmsToRuimResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 749
    const-string v0, "No implementation in writeSmsToRuimResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method public writeSmsToSimResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p2, "arg1"    # I

    .line 754
    const-string v0, "No implementation in writeSmsToSimResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioResponseBase;->riljLoge(Ljava/lang/String;)V

    .line 755
    return-void
.end method
