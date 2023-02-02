.class public Lcom/mediatek/ims/ril/RadioIndicationBase;
.super Landroid/hardware/radio/V1_4/IRadioIndication$Stub;
.source "RadioIndicationBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/hardware/radio/V1_4/IRadioIndication$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callRing(IZLandroid/hardware/radio/V1_0/CdmaSignalInfoRecord;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Z
    .param p3, "arg2"    # Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;

    .line 34
    const-string v0, "No implementation in callRing"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public callStateChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .line 39
    const-string v0, "No implementation in callStateChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public carrierInfoForImsiEncryption(I)V
    .locals 1
    .param p1, "type"    # I

    .line 268
    const-string v0, "No implementation in carrierInfoForImsiEncryption"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public cdmaCallWaiting(ILandroid/hardware/radio/V1_0/CdmaCallWaiting;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/CdmaCallWaiting;

    .line 44
    const-string v0, "No implementation in cdmaCallWaiting"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public cdmaInfoRec(ILandroid/hardware/radio/V1_0/CdmaInformationRecords;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/CdmaInformationRecords;

    .line 49
    const-string v0, "No implementation in cdmaInfoRec"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public cdmaNewSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    .line 54
    const-string v0, "No implementation in cdmaNewSms"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public cdmaOtaProvisionStatus(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 59
    const-string v0, "No implementation in cdmaOtaProvisionStatus"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public cdmaPrlChanged(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 64
    const-string v0, "No implementation in cdmaPrlChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public cdmaRuimSmsStorageFull(I)V
    .locals 1
    .param p1, "type"    # I

    .line 69
    const-string v0, "No implementation in cdmaRuimSmsStorageFull"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public cdmaSubscriptionSourceChanged(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 74
    const-string v0, "No implementation in cdmaSubscriptionSourceChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public cellInfoList(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    const-string v0, "No implementation in cellInfoList"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public cellInfoList_1_2(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_2/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 322
    .local p2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    const-string v0, "No implementation in cellInfoList_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public cellInfoList_1_4(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_4/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 344
    .local p2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_4/CellInfo;>;"
    const-string v0, "No implementation in cellInfoList_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public currentEmergencyNumberList(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_4/EmergencyNumber;",
            ">;)V"
        }
    .end annotation

    .line 339
    .local p2, "emergencyNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_4/EmergencyNumber;>;"
    const-string v0, "No implementation in currentEmergencyNumberList"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public currentLinkCapacityEstimate(ILandroid/hardware/radio/V1_2/LinkCapacityEstimate;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "lce"    # Landroid/hardware/radio/V1_2/LinkCapacityEstimate;

    .line 310
    const-string v0, "No implementation in currentLinkCapacityEstimate"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public currentPhysicalChannelConfigs(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_2/PhysicalChannelConfig;",
            ">;)V"
        }
    .end annotation

    .line 298
    .local p2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    const-string v0, "No implementation in currentPhysicalChannelConfigs"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public currentPhysicalChannelConfigs_1_4(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_4/PhysicalChannelConfig;",
            ">;)V"
        }
    .end annotation

    .line 354
    .local p2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_4/PhysicalChannelConfig;>;"
    const-string v0, "No implementation in currentPhysicalChannelConfigs_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public currentSignalStrength(ILandroid/hardware/radio/V1_0/SignalStrength;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/SignalStrength;

    .line 84
    const-string v0, "No implementation in currentSignalStrength"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public currentSignalStrength_1_2(ILandroid/hardware/radio/V1_2/SignalStrength;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "signalStrength"    # Landroid/hardware/radio/V1_2/SignalStrength;

    .line 286
    const-string v0, "No implementation in currentSignalStrength_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public currentSignalStrength_1_4(ILandroid/hardware/radio/V1_4/SignalStrength;)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "signalStrength"    # Landroid/hardware/radio/V1_4/SignalStrength;

    .line 364
    const-string v0, "No implementation in currentSignalStrength_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public dataCallListChanged(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/SetupDataCallResult;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    const-string v0, "No implementation in dataCallListChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public dataCallListChanged_1_4(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "indicationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_4/SetupDataCallResult;",
            ">;)V"
        }
    .end annotation

    .line 359
    .local p2, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_4/SetupDataCallResult;>;"
    const-string v0, "No implementation in dataCallListChanged_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public enterEmergencyCallbackMode(I)V
    .locals 1
    .param p1, "type"    # I

    .line 96
    const-string v0, "No implementation in enterEmergencyCallbackMode"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public exitEmergencyCallbackMode(I)V
    .locals 1
    .param p1, "type"    # I

    .line 101
    const-string v0, "No implementation in exitEmergencyCallbackMode"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public hardwareConfigChanged(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_0/HardwareConfig;",
            ">;)V"
        }
    .end annotation

    .line 106
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    const-string v0, "No implementation in hardwareConfigChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public imsNetworkStateChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .line 111
    const-string v0, "No implementation in imsNetworkStateChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public indicateRingbackTone(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Z

    .line 116
    const-string v0, "No implementation in indicateRingbackTone"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public keepaliveStatus(ILandroid/hardware/radio/V1_1/KeepaliveStatus;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "status"    # Landroid/hardware/radio/V1_1/KeepaliveStatus;

    .line 263
    const-string v0, "No implementation in keepaliveStatus"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public lceData(ILandroid/hardware/radio/V1_0/LceDataInfo;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/LceDataInfo;

    .line 121
    const-string v0, "No implementation in lceData"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public modemReset(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 126
    const-string v0, "No implementation in modemReset"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public networkScanResult(ILandroid/hardware/radio/V1_1/NetworkScanResult;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "result"    # Landroid/hardware/radio/V1_1/NetworkScanResult;

    .line 273
    const-string v0, "No implementation in networkScanResult"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public networkScanResult_1_2(ILandroid/hardware/radio/V1_2/NetworkScanResult;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "result"    # Landroid/hardware/radio/V1_2/NetworkScanResult;

    .line 334
    const-string v0, "No implementation in networkScanResult_1_2"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public networkScanResult_1_4(ILandroid/hardware/radio/V1_4/NetworkScanResult;)V
    .locals 1
    .param p1, "indicationType"    # I
    .param p2, "result"    # Landroid/hardware/radio/V1_4/NetworkScanResult;

    .line 349
    const-string v0, "No implementation in networkScanResult_1_4"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public networkStateChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .line 131
    const-string v0, "No implementation in networkStateChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public newBroadcastSms(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 136
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const-string v0, "No implementation in newBroadcastSms"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public newSms(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 141
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const-string v0, "No implementation in newSms"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public newSmsOnSim(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 146
    const-string v0, "No implementation in newSmsOnSim"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public newSmsStatusReport(ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 151
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const-string v0, "No implementation in newSmsStatusReport"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public nitzTimeReceived(ILjava/lang/String;J)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "arg2"    # J

    .line 156
    const-string v0, "No implementation in nitzTimeReceived"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public onSupplementaryServiceIndication(ILandroid/hardware/radio/V1_0/StkCcUnsolSsResult;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;

    .line 163
    const-string v0, "No implementation in onSupplementaryServiceIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public onUssd(IILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I
    .param p3, "arg2"    # Ljava/lang/String;

    .line 168
    const-string v0, "No implementation in onUssd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public pcoData(ILandroid/hardware/radio/V1_0/PcoDataInfo;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/PcoDataInfo;

    .line 173
    const-string v0, "No implementation in pcoData"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public radioCapabilityIndication(ILandroid/hardware/radio/V1_0/RadioCapability;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/RadioCapability;

    .line 178
    const-string v0, "No implementation in radioCapabilityIndication"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public radioStateChanged(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 183
    const-string v0, "No implementation in radioStateChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public resendIncallMute(I)V
    .locals 1
    .param p1, "type"    # I

    .line 188
    const-string v0, "No implementation in resendIncallMute"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public restrictedStateChanged(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 193
    const-string v0, "No implementation in restrictedStateChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public rilConnected(I)V
    .locals 1
    .param p1, "type"    # I

    .line 198
    const-string v0, "No implementation in rilConnected"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected riljLoge(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 371
    return-void
.end method

.method public simRefresh(ILandroid/hardware/radio/V1_0/SimRefreshResult;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/SimRefreshResult;

    .line 203
    const-string v0, "No implementation in simRefresh"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public simSmsStorageFull(I)V
    .locals 1
    .param p1, "type"    # I

    .line 208
    const-string v0, "No implementation in simSmsStorageFull"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public simStatusChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .line 213
    const-string v0, "No implementation in simStatusChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public srvccStateNotify(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 218
    const-string v0, "No implementation in srvccStateNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public stkCallControlAlphaNotify(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 223
    const-string v0, "No implementation in stkCallControlAlphaNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public stkCallSetup(IJ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # J

    .line 228
    const-string v0, "No implementation in stkCallSetup"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public stkEventNotify(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 233
    const-string v0, "No implementation in stkEventNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public stkProactiveCommand(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 238
    const-string v0, "No implementation in stkProactiveCommand"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public stkSessionEnd(I)V
    .locals 1
    .param p1, "type"    # I

    .line 243
    const-string v0, "No implementation in stkSessionEnd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public subscriptionStatusChanged(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Z

    .line 248
    const-string v0, "No implementation in subscriptionStatusChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/hardware/radio/V1_0/SuppSvcNotification;

    .line 253
    const-string v0, "No implementation in suppSvcNotify"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public voiceRadioTechChanged(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "data"    # I

    .line 258
    const-string v0, "No implementation in voiceRadioTechChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ril/RadioIndicationBase;->riljLoge(Ljava/lang/String;)V

    .line 259
    return-void
.end method
