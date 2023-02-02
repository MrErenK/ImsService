.class public Lcom/mediatek/ims/ril/ImsRadioIndicationBase;
.super Lvendor/mediatek/hardware/mtkradioex/V2_0/IImsRadioIndication$Stub;
.source "ImsRadioIndicationBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lvendor/mediatek/hardware/mtkradioex/V2_0/IImsRadioIndication$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public audioIndication(III)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "callId"    # I
    .param p3, "audio"    # I

    .line 286
    const-string v0, "No implementation in audioIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public callAdditionalInfoInd(IILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "ciType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    .local p3, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "No implementation in callAdditionalInfoInd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public callInfoIndication(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "No implementation in callInfoIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public callRatIndication(III)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "domain"    # I
    .param p3, "rat"    # I

    .line 309
    const-string v0, "No implementation in callRatIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public callmodChangeIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callMode"    # Ljava/lang/String;
    .param p4, "videoState"    # Ljava/lang/String;
    .param p5, "audioDirection"    # Ljava/lang/String;
    .param p6, "pau"    # Ljava/lang/String;

    .line 47
    const-string v0, "No implementation in callmodChangeIndicator"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public cdmaNewSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "msg"    # Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    .line 204
    const-string v0, "No implementation in cdmaNewSmsEx"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public econfResultIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "confCallId"    # Ljava/lang/String;
    .param p3, "op"    # Ljava/lang/String;
    .param p4, "num"    # Ljava/lang/String;
    .param p5, "result"    # Ljava/lang/String;
    .param p6, "cause"    # Ljava/lang/String;
    .param p7, "joinedCallId"    # Ljava/lang/String;

    .line 55
    const-string v0, "No implementation in econfResultIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public ectIndication(IIII)V
    .locals 1
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .line 29
    const-string v0, "No implementation in ectIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public getProvisionDone(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;

    .line 60
    const-string v0, "No implementation in getProvisionDone"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public imsBearerInit(I)V
    .locals 1
    .param p1, "type"    # I

    .line 70
    const-string v0, "No implementation in imsBearerInit"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public imsBearerStateNotify(IIILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I
    .param p3, "action"    # I
    .param p4, "arg2"    # Ljava/lang/String;

    .line 65
    const-string v0, "No implementation in imsBearerStateNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public imsCfgConfigChanged(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "phoneId"    # I
    .param p3, "configId"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;

    .line 184
    const-string v0, "No implementation in imsCfgConfigChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public imsCfgConfigLoaded(I)V
    .locals 1
    .param p1, "type"    # I

    .line 189
    const-string v0, "No implementation in imsCfgConfigLoaded"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public imsCfgDynamicImsSwitchComplete(I)V
    .locals 1
    .param p1, "type"    # I

    .line 174
    const-string v0, "No implementation in imsCfgDynamicImsSwitchComplete"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public imsCfgFeatureChanged(IIII)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "phoneId"    # I
    .param p3, "featureId"    # I
    .param p4, "value"    # I

    .line 179
    const-string v0, "No implementation in imsCfgFeatureChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public imsConferenceInfoIndication(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvendor/mediatek/hardware/mtkradioex/V2_0/ImsConfParticipant;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p2, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/mtkradioex/V2_0/ImsConfParticipant;>;"
    const-string v0, "No implementation in imsConferenceInfoIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public imsDataInfoNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # Ljava/lang/String;

    .line 75
    const-string v0, "No implementation in imsDataInfoNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public imsDeregDone(I)V
    .locals 1
    .param p1, "type"    # I

    .line 259
    const-string v0, "No implementation in imsDeregDone"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public imsDialogIndication(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvendor/mediatek/hardware/mtkradioex/V2_0/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p2, "dialogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/mtkradioex/V2_0/Dialog;>;"
    const-string v0, "No implementation in imsDialogIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public imsDisableDone(I)V
    .locals 1
    .param p1, "type"    # I

    .line 80
    const-string v0, "No implementation in imsDisableDone"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public imsDisableStart(I)V
    .locals 1
    .param p1, "type"    # I

    .line 85
    const-string v0, "No implementation in imsDisableStart"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public imsEnableDone(I)V
    .locals 1
    .param p1, "type"    # I

    .line 90
    const-string v0, "No implementation in imsEnableDone"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public imsEnableStart(I)V
    .locals 1
    .param p1, "type"    # I

    .line 95
    const-string v0, "No implementation in imsEnableStart"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public imsEventPackageIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "ptype"    # Ljava/lang/String;
    .param p4, "urcIdx"    # Ljava/lang/String;
    .param p5, "totalUrcCount"    # Ljava/lang/String;
    .param p6, "rawData"    # Ljava/lang/String;

    .line 254
    const-string v0, "No implementation in imsEventPackageIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public imsRadioInfoChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "iid"    # Ljava/lang/String;
    .param p3, "info"    # Ljava/lang/String;

    .line 237
    const-string v0, "No implementation in imsRadioInfoChange"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public imsRedialEmergencyIndication(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 221
    const-string v0, "No implementation in imsRedialEmergencyIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public imsRegInfoInd(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 325
    .local p2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v0, "No implementation in imsRegInfoInd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public imsRegStatusReport(ILvendor/mediatek/hardware/mtkradioex/V2_0/ImsRegStatusInfo;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "report"    # Lvendor/mediatek/hardware/mtkradioex/V2_0/ImsRegStatusInfo;

    .line 320
    const-string v0, "No implementation in imsRegStatusReport"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public imsRegistrationInfo(III)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I
    .param p3, "arg2"    # I

    .line 101
    const-string v0, "No implementation in imsRegistrationInfo"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public imsRtpInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "pdnId"    # Ljava/lang/String;
    .param p3, "networkId"    # Ljava/lang/String;
    .param p4, "timer"    # Ljava/lang/String;
    .param p5, "sendPktLost"    # Ljava/lang/String;
    .param p6, "recvPktLost"    # Ljava/lang/String;
    .param p7, "jitter"    # Ljava/lang/String;
    .param p8, "delay"    # Ljava/lang/String;

    .line 216
    const-string v0, "No implementation in imsRtpInfoReport"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public imsSupportEcc(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "supportLteEcc"    # I

    .line 242
    const-string v0, "No implementation in isSupportLteEcc"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public incomingCallIndication(ILvendor/mediatek/hardware/mtkradioex/V2_0/IncomingCallNotification;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Lvendor/mediatek/hardware/mtkradioex/V2_0/IncomingCallNotification;

    .line 106
    const-string v0, "No implementation in incomingCallIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public lteMessageWaitingIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "pType"    # Ljava/lang/String;
    .param p4, "urcIdx"    # Ljava/lang/String;
    .param p5, "totalUrcCount"    # Ljava/lang/String;
    .param p6, "rawData"    # Ljava/lang/String;

    .line 159
    const-string v0, "No implementation in lteMessageWaitingIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public multiImsCount(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "count"    # I

    .line 247
    const-string v0, "No implementation in multiImsCount"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public newSmsEx(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p2, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const-string v0, "No implementation in newSmsEx"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public newSmsStatusReportEx(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 194
    .local p2, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const-string v0, "No implementation in newSmsStatusReportEx"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public noEmergencyCallbackMode(I)V
    .locals 1
    .param p1, "indicationType"    # I

    .line 209
    const-string v0, "No implementation in noEmergencyCallbackMode"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public onSsacStatus(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 330
    .local p2, "status":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v0, "No implementation in onSsacStatus"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public onUssi(IILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "ussdModeType"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .line 112
    const-string v0, "No implementation in onUssi"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public onVolteSubscription(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "status"    # I

    .line 125
    const-string v0, "No implementation in onVolteSubscription"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onXui(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "accountId"    # Ljava/lang/String;
    .param p3, "broadcastFlag"    # Ljava/lang/String;
    .param p4, "xuiInfo"    # Ljava/lang/String;

    .line 119
    const-string v0, "No implementation in onXui"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method protected riljLoge(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 337
    return-void
.end method

.method public rttCapabilityIndication(IIIIII)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "callid"    # I
    .param p3, "localCapability"    # I
    .param p4, "remoteCapability"    # I
    .param p5, "localStatus"    # I
    .param p6, "remoteStatus"    # I

    .line 281
    const-string v0, "No implementation in rttCapabilityIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public rttModifyRequestReceive(III)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "callid"    # I
    .param p3, "rttType"    # I

    .line 275
    const-string v0, "No implementation in rttModifyRequestReceive"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public rttModifyResponse(III)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "callid"    # I
    .param p3, "result"    # I

    .line 265
    const-string v0, "No implementation in rttModifyResponse"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public rttTextReceive(IIILjava/lang/String;)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "callid"    # I
    .param p3, "length"    # I
    .param p4, "text"    # Ljava/lang/String;

    .line 270
    const-string v0, "No implementation in rttTextReceive"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public sendVopsIndication(II)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "vops"    # I

    .line 292
    const-string v0, "No implementation in sendVopsIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public sipCallProgressIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "dir"    # Ljava/lang/String;
    .param p4, "sipMsgType"    # Ljava/lang/String;
    .param p5, "method"    # Ljava/lang/String;
    .param p6, "responseCode"    # Ljava/lang/String;
    .param p7, "reasonText"    # Ljava/lang/String;

    .line 139
    const-string v0, "No implementation in sipCallProgressIndicator"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public sipHeaderReport(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 297
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "No implementation in sipHeaderReport"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public sipRegInfoInd(IIILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "account_id"    # I
    .param p3, "response_code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    .local p4, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "No implementation in sipRegInfoInd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public speechCodecInfoIndication(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "info"    # I

    .line 232
    const-string v0, "No implementation in speechCodecInfoIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/SuppSvcNotification;

    .line 131
    const-string v0, "No implementation in suppSvcNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public videoCapabilityIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "localVideoCap"    # Ljava/lang/String;
    .param p4, "remoteVideoCap"    # Ljava/lang/String;

    .line 146
    const-string v0, "No implementation in videoCapabilityIndicator"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public volteSetting(IZ)V
    .locals 1
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Z

    .line 34
    const-string v0, "No implementation in volteSetting"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/ImsRadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 35
    return-void
.end method
