.class public abstract Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2015
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 2018
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2035
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 2076
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2077
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 2078
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 2079
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 2080
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x33t
        -0x59t
        0x52t
        -0x52t
        -0x55t
        -0x56t
        -0x44t
        0x20t
        0x48t
        0x6at
        -0x7et
        -0x54t
        0x57t
        -0x5dt
        -0x23t
        0x10t
        0x77t
        -0x7bt
        -0x40t
        0x6t
        0x9t
        0x4at
        0x34t
        -0x65t
        -0x3bt
        -0x1et
        0x24t
        -0x18t
        -0x56t
        0x22t
        -0x5ft
        0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x4t
        -0x3bt
        -0x38t
        -0x38t
        -0x75t
        -0x7bt
        -0x57t
        -0xat
        0x3ft
        -0x46t
        0x67t
        -0x27t
        -0x1at
        0x74t
        -0x26t
        0x46t
        0x6ct
        0x72t
        -0x57t
        -0x74t
        -0x5et
        -0x79t
        -0xdt
        0x43t
        -0x5t
        0x57t
        0x21t
        -0x30t
        -0x68t
        0x71t
        0x3ft
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x29t
        -0x71t
        -0x5ct
        -0x65t
        0x9t
        -0x1et
        -0xdt
        0x18t
        0x12t
        -0x45t
        0x63t
        -0x1ft
        -0x41t
        -0x54t
        0x2bt
        -0xdt
        0x18t
        -0x57t
        0x56t
        0x14t
        0x73t
        -0x3at
        -0x50t
        -0x13t
        0x69t
        0x4t
        -0x32t
        0x18t
        0x37t
        0x7dt
        0x54t
    .end array-data

    :array_5
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2023
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.1::IImsRadioIndication"

    const-string v2, "vendor.mediatek.hardware.radio@3.0::IImsRadioIndication"

    const-string v3, "android.hardware.radio@1.2::IRadioIndication"

    const-string v4, "android.hardware.radio@1.1::IRadioIndication"

    const-string v5, "android.hardware.radio@1.0::IRadioIndication"

    const-string v6, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2041
    const-string v0, "vendor.mediatek.hardware.radio@3.1::IImsRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 2064
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 2086
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2088
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 20
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2116
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "android.hardware.radio@1.1::IRadioIndication"

    const-string v1, "android.hardware.radio@1.2::IRadioIndication"

    const/4 v2, 0x0

    const-string v3, "android.hidl.base@1.0::IBase"

    const-string v4, "vendor.mediatek.hardware.radio@3.0::IImsRadioIndication"

    const-string v5, "android.hardware.radio@1.0::IRadioIndication"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3190
    :sswitch_0
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3192
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->notifySyspropsChanged()V

    .line 3193
    goto/16 :goto_1

    .line 3179
    :sswitch_1
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3181
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 3182
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3183
    invoke-virtual {v0, v11}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 3184
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3185
    goto/16 :goto_1

    .line 3169
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3171
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->ping()V

    .line 3172
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3173
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3174
    goto/16 :goto_1

    .line 3164
    :sswitch_3
    goto/16 :goto_1

    .line 3156
    :sswitch_4
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3158
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->setHALInstrumentation()V

    .line 3159
    goto/16 :goto_1

    .line 3122
    :sswitch_5
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3124
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 3125
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3127
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 3129
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3130
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 3131
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 3132
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 3133
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 3135
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 3136
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 3138
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v12, 0x20

    if-ne v8, v12, :cond_0

    .line 3142
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 3143
    nop

    .line 3133
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3139
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "Array element is not of the expected length"

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 3146
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 3148
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {v11, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 3150
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3151
    goto/16 :goto_1

    .line 3111
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3113
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 3114
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3115
    invoke-virtual {v11, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 3116
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3117
    goto/16 :goto_1

    .line 3099
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3101
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 3102
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3103
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 3104
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3105
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3106
    goto/16 :goto_1

    .line 3088
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3090
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 3091
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3092
    invoke-virtual {v11, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 3093
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3094
    goto/16 :goto_1

    .line 3079
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    const-string v0, "vendor.mediatek.hardware.radio@3.1::IImsRadioIndication"

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3081
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3082
    .local v0, "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->noEmergencyCallbackMode(I)V

    .line 3083
    goto/16 :goto_1

    .line 3068
    .end local v0    # "type":I
    :sswitch_a
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3070
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3071
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 3072
    .local v1, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3073
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaNewSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 3074
    goto/16 :goto_1

    .line 3058
    .end local v0    # "type":I
    .end local v1    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_b
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3060
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3061
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3062
    .local v1, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->newSmsStatusReportEx(ILjava/util/ArrayList;)V

    .line 3063
    goto/16 :goto_1

    .line 3048
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_c
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3050
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3051
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3052
    .restart local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->newSmsEx(ILjava/util/ArrayList;)V

    .line 3053
    goto/16 :goto_1

    .line 3036
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_d
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3038
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3039
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3040
    .local v1, "capability":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3041
    .local v2, "event":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3042
    .local v3, "extra":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsDataInfoNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    goto/16 :goto_1

    .line 3027
    .end local v0    # "type":I
    .end local v1    # "capability":Ljava/lang/String;
    .end local v2    # "event":Ljava/lang/String;
    .end local v3    # "extra":Ljava/lang/String;
    :sswitch_e
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3029
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3030
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsCfgConfigLoaded(I)V

    .line 3031
    goto/16 :goto_1

    .line 3015
    .end local v0    # "type":I
    :sswitch_f
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3017
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3018
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3019
    .local v1, "phoneId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3020
    .local v2, "configId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3021
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsCfgConfigChanged(IILjava/lang/String;Ljava/lang/String;)V

    .line 3022
    goto/16 :goto_1

    .line 3003
    .end local v0    # "type":I
    .end local v1    # "phoneId":I
    .end local v2    # "configId":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3005
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3006
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3007
    .restart local v1    # "phoneId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3008
    .local v2, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 3009
    .local v3, "value":I
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsCfgFeatureChanged(IIII)V

    .line 3010
    goto/16 :goto_1

    .line 2994
    .end local v0    # "type":I
    .end local v1    # "phoneId":I
    .end local v2    # "featureId":I
    .end local v3    # "value":I
    :sswitch_11
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2996
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2997
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsCfgDynamicImsSwitchComplete(I)V

    .line 2998
    goto/16 :goto_1

    .line 2984
    .end local v0    # "type":I
    :sswitch_12
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2986
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2987
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Lvendor/mediatek/hardware/radio/V3_0/Dialog;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2988
    .local v1, "dialogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/Dialog;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsDialogIndication(ILjava/util/ArrayList;)V

    .line 2989
    goto/16 :goto_1

    .line 2970
    .end local v0    # "type":I
    .end local v1    # "dialogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/Dialog;>;"
    :sswitch_13
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2972
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2973
    .local v7, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2974
    .local v8, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2975
    .local v12, "ptype":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2976
    .local v13, "urcIdx":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2977
    .local v14, "totalUrcCount":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2978
    .local v15, "rawData":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->lteMessageWaitingIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    goto/16 :goto_1

    .line 2960
    .end local v7    # "type":I
    .end local v8    # "callId":Ljava/lang/String;
    .end local v12    # "ptype":Ljava/lang/String;
    .end local v13    # "urcIdx":Ljava/lang/String;
    .end local v14    # "totalUrcCount":Ljava/lang/String;
    .end local v15    # "rawData":Ljava/lang/String;
    :sswitch_14
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2962
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2963
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Lvendor/mediatek/hardware/radio/V3_0/ImsConfParticipant;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2964
    .local v1, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/ImsConfParticipant;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsConferenceInfoIndication(ILjava/util/ArrayList;)V

    .line 2965
    goto/16 :goto_1

    .line 2950
    .end local v0    # "type":I
    .end local v1    # "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/ImsConfParticipant;>;"
    :sswitch_15
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2952
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2953
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2954
    .local v1, "info":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->speechCodecInfoIndication(II)V

    .line 2955
    goto/16 :goto_1

    .line 2939
    .end local v0    # "type":I
    .end local v1    # "info":I
    :sswitch_16
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2941
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2942
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2943
    .local v1, "iid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2944
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsRadioInfoChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 2945
    goto/16 :goto_1

    .line 2929
    .end local v0    # "type":I
    .end local v1    # "iid":Ljava/lang/String;
    .end local v2    # "info":Ljava/lang/String;
    :sswitch_17
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2931
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2932
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2933
    .local v1, "supportLteEcc":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsSupportEcc(II)V

    .line 2934
    goto/16 :goto_1

    .line 2919
    .end local v0    # "type":I
    .end local v1    # "supportLteEcc":I
    :sswitch_18
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2921
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2922
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2923
    .local v1, "count":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->multiImsCount(II)V

    .line 2924
    goto/16 :goto_1

    .line 2910
    .end local v0    # "type":I
    .end local v1    # "count":I
    :sswitch_19
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2912
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2913
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsDeregDone(I)V

    .line 2914
    goto/16 :goto_1

    .line 2901
    .end local v0    # "type":I
    :sswitch_1a
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2903
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2904
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsBearerInit(I)V

    .line 2905
    goto/16 :goto_1

    .line 2890
    .end local v0    # "type":I
    :sswitch_1b
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2892
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2893
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2894
    .local v1, "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2895
    .local v2, "capability":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsBearerDeactivation(IILjava/lang/String;)V

    .line 2896
    goto/16 :goto_1

    .line 2879
    .end local v0    # "type":I
    .end local v1    # "aid":I
    .end local v2    # "capability":Ljava/lang/String;
    :sswitch_1c
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2881
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2882
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2883
    .restart local v1    # "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2884
    .restart local v2    # "capability":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsBearerActivation(IILjava/lang/String;)V

    .line 2885
    goto/16 :goto_1

    .line 2869
    .end local v0    # "type":I
    .end local v1    # "aid":I
    .end local v2    # "capability":Ljava/lang/String;
    :sswitch_1d
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2871
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2872
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2873
    .local v1, "isEnable":Z
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->volteSetting(IZ)V

    .line 2874
    goto/16 :goto_1

    .line 2857
    .end local v0    # "type":I
    .end local v1    # "isEnable":Z
    :sswitch_1e
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2859
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2860
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2861
    .local v1, "call_id":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2862
    .local v2, "ectResult":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2863
    .local v3, "cause":I
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->ectIndication(IIII)V

    .line 2864
    goto/16 :goto_1

    .line 2848
    .end local v0    # "type":I
    .end local v1    # "call_id":I
    .end local v2    # "ectResult":I
    .end local v3    # "cause":I
    :sswitch_1f
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2850
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2851
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsDisableStart(I)V

    .line 2852
    goto/16 :goto_1

    .line 2839
    .end local v0    # "type":I
    :sswitch_20
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2841
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2842
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsEnableStart(I)V

    .line 2843
    goto/16 :goto_1

    .line 2830
    .end local v0    # "type":I
    :sswitch_21
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2832
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2833
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsDisableDone(I)V

    .line 2834
    goto/16 :goto_1

    .line 2821
    .end local v0    # "type":I
    :sswitch_22
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2823
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2824
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsEnableDone(I)V

    .line 2825
    goto/16 :goto_1

    .line 2810
    .end local v0    # "type":I
    :sswitch_23
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2812
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2813
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2814
    .local v1, "registerState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2815
    .local v2, "capability":I
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsRegistrationInfo(III)V

    .line 2816
    goto/16 :goto_1

    .line 2796
    .end local v0    # "type":I
    .end local v1    # "registerState":I
    .end local v2    # "capability":I
    :sswitch_24
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2798
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2799
    .restart local v7    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2800
    .restart local v8    # "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2801
    .restart local v12    # "ptype":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2802
    .restart local v13    # "urcIdx":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2803
    .restart local v14    # "totalUrcCount":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2804
    .restart local v15    # "rawData":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsEventPackageIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    goto/16 :goto_1

    .line 2786
    .end local v7    # "type":I
    .end local v8    # "callId":Ljava/lang/String;
    .end local v12    # "ptype":Ljava/lang/String;
    .end local v13    # "urcIdx":Ljava/lang/String;
    .end local v14    # "totalUrcCount":Ljava/lang/String;
    .end local v15    # "rawData":Ljava/lang/String;
    :sswitch_25
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2788
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2789
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2790
    .local v1, "status":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->onVolteSubscription(II)V

    .line 2791
    goto/16 :goto_1

    .line 2774
    .end local v0    # "type":I
    .end local v1    # "status":I
    :sswitch_26
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2776
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2777
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2778
    .local v1, "accountId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2779
    .local v2, "broadcastFlag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2780
    .local v3, "xuiInfo":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->onXui(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    goto/16 :goto_1

    .line 2760
    .end local v0    # "type":I
    .end local v1    # "accountId":Ljava/lang/String;
    .end local v2    # "broadcastFlag":Ljava/lang/String;
    .end local v3    # "xuiInfo":Ljava/lang/String;
    :sswitch_27
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2762
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2763
    .restart local v7    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2764
    .local v8, "pdnId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2765
    .local v12, "networkId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2766
    .local v13, "timer":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2767
    .local v14, "sendPktLost":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2768
    .local v15, "recvPktLost":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsRtpInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2769
    goto/16 :goto_1

    .line 2749
    .end local v7    # "type":I
    .end local v8    # "pdnId":Ljava/lang/String;
    .end local v12    # "networkId":Ljava/lang/String;
    .end local v13    # "timer":Ljava/lang/String;
    .end local v14    # "sendPktLost":Ljava/lang/String;
    .end local v15    # "recvPktLost":Ljava/lang/String;
    :sswitch_28
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2751
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2752
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2753
    .local v1, "result1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2754
    .local v2, "result2":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->getProvisionDone(ILjava/lang/String;Ljava/lang/String;)V

    .line 2755
    goto/16 :goto_1

    .line 2733
    .end local v0    # "type":I
    .end local v1    # "result1":Ljava/lang/String;
    .end local v2    # "result2":Ljava/lang/String;
    :sswitch_29
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2735
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 2736
    .local v12, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2737
    .local v13, "clazz":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2738
    .local v14, "status":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2739
    .local v15, "str":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2740
    .local v16, "lang":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2741
    .local v17, "errorcode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2742
    .local v18, "alertingPattern":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2743
    .local v19, "sipCause":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->onUssi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    goto/16 :goto_1

    .line 2721
    .end local v12    # "type":I
    .end local v13    # "clazz":Ljava/lang/String;
    .end local v14    # "status":Ljava/lang/String;
    .end local v15    # "str":Ljava/lang/String;
    .end local v16    # "lang":Ljava/lang/String;
    .end local v17    # "errorcode":Ljava/lang/String;
    .end local v18    # "alertingPattern":Ljava/lang/String;
    .end local v19    # "sipCause":Ljava/lang/String;
    :sswitch_2a
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2723
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2724
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2725
    .local v1, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2726
    .local v2, "localVideoCap":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2727
    .local v3, "remoteVideoCap":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->videoCapabilityIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    goto/16 :goto_1

    .line 2707
    .end local v0    # "type":I
    .end local v1    # "callId":Ljava/lang/String;
    .end local v2    # "localVideoCap":Ljava/lang/String;
    .end local v3    # "remoteVideoCap":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2709
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2710
    .restart local v7    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2711
    .local v8, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2712
    .local v12, "callMode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2713
    .local v13, "videoState":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2714
    .local v14, "audioDirection":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2715
    .local v15, "pau":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->callmodChangeIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    goto/16 :goto_1

    .line 2692
    .end local v7    # "type":I
    .end local v8    # "callId":Ljava/lang/String;
    .end local v12    # "callMode":Ljava/lang/String;
    .end local v13    # "videoState":Ljava/lang/String;
    .end local v14    # "audioDirection":Ljava/lang/String;
    .end local v15    # "pau":Ljava/lang/String;
    :sswitch_2c
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2694
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 2695
    .local v8, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2696
    .local v12, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2697
    .local v13, "dir":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2698
    .local v14, "sipMsgType":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2699
    .local v15, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2700
    .local v16, "responseCode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2701
    .local v17, "reasonText":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->sipCallProgressIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    goto/16 :goto_1

    .line 2677
    .end local v8    # "type":I
    .end local v12    # "callId":Ljava/lang/String;
    .end local v13    # "dir":Ljava/lang/String;
    .end local v14    # "sipMsgType":Ljava/lang/String;
    .end local v15    # "method":Ljava/lang/String;
    .end local v16    # "responseCode":Ljava/lang/String;
    .end local v17    # "reasonText":Ljava/lang/String;
    :sswitch_2d
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2679
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 2680
    .restart local v8    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2681
    .local v12, "confCallId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2682
    .local v13, "op":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2683
    .local v14, "num":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2684
    .local v15, "result":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2685
    .local v16, "cause":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2686
    .local v17, "joinedCallId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->econfResultIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    goto/16 :goto_1

    .line 2667
    .end local v8    # "type":I
    .end local v12    # "confCallId":Ljava/lang/String;
    .end local v13    # "op":Ljava/lang/String;
    .end local v14    # "num":Ljava/lang/String;
    .end local v15    # "result":Ljava/lang/String;
    .end local v16    # "cause":Ljava/lang/String;
    .end local v17    # "joinedCallId":Ljava/lang/String;
    :sswitch_2e
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2669
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2670
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2671
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->callInfoIndication(ILjava/util/ArrayList;)V

    .line 2672
    goto/16 :goto_1

    .line 2656
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_2f
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2658
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2659
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;-><init>()V

    .line 2660
    .local v1, "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    invoke-virtual {v1, v10}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2661
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;)V

    .line 2662
    goto/16 :goto_1

    .line 2645
    .end local v0    # "type":I
    .end local v1    # "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    :sswitch_30
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2647
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2648
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_2/SignalStrength;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/SignalStrength;-><init>()V

    .line 2649
    .local v1, "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_2/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2650
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->currentSignalStrength_1_2(ILandroid/hardware/radio/V1_2/SignalStrength;)V

    .line 2651
    goto/16 :goto_1

    .line 2635
    .end local v0    # "type":I
    .end local v1    # "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    :sswitch_31
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2637
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2638
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_2/PhysicalChannelConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2639
    .local v1, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->currentPhysicalChannelConfigs(ILjava/util/ArrayList;)V

    .line 2640
    goto/16 :goto_1

    .line 2624
    .end local v0    # "type":I
    .end local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    :sswitch_32
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2626
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2627
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;-><init>()V

    .line 2628
    .local v1, "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2629
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->currentLinkCapacityEstimate(ILandroid/hardware/radio/V1_2/LinkCapacityEstimate;)V

    .line 2630
    goto/16 :goto_1

    .line 2614
    .end local v0    # "type":I
    .end local v1    # "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    :sswitch_33
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2616
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2617
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_2/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2618
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cellInfoList_1_2(ILjava/util/ArrayList;)V

    .line 2619
    goto/16 :goto_1

    .line 2603
    .end local v0    # "type":I
    .end local v1    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    :sswitch_34
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2605
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2606
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_2/NetworkScanResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/NetworkScanResult;-><init>()V

    .line 2607
    .local v1, "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_2/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2608
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->networkScanResult_1_2(ILandroid/hardware/radio/V1_2/NetworkScanResult;)V

    .line 2609
    goto/16 :goto_1

    .line 2592
    .end local v0    # "type":I
    .end local v1    # "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    :sswitch_35
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2594
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2595
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_1/KeepaliveStatus;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/KeepaliveStatus;-><init>()V

    .line 2596
    .local v1, "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_1/KeepaliveStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2597
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->keepaliveStatus(ILandroid/hardware/radio/V1_1/KeepaliveStatus;)V

    .line 2598
    goto/16 :goto_1

    .line 2581
    .end local v0    # "type":I
    .end local v1    # "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    :sswitch_36
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2583
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2584
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_1/NetworkScanResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/NetworkScanResult;-><init>()V

    .line 2585
    .local v1, "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_1/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2586
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->networkScanResult(ILandroid/hardware/radio/V1_1/NetworkScanResult;)V

    .line 2587
    goto/16 :goto_1

    .line 2572
    .end local v0    # "type":I
    .end local v1    # "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    :sswitch_37
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2574
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2575
    .local v0, "info":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->carrierInfoForImsiEncryption(I)V

    .line 2576
    goto/16 :goto_1

    .line 2562
    .end local v0    # "info":I
    :sswitch_38
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2564
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2565
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2566
    .local v1, "reason":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->modemReset(ILjava/lang/String;)V

    .line 2567
    goto/16 :goto_1

    .line 2551
    .end local v0    # "type":I
    .end local v1    # "reason":Ljava/lang/String;
    :sswitch_39
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2553
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2554
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/PcoDataInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/PcoDataInfo;-><init>()V

    .line 2555
    .local v1, "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/PcoDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2556
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->pcoData(ILandroid/hardware/radio/V1_0/PcoDataInfo;)V

    .line 2557
    goto/16 :goto_1

    .line 2540
    .end local v0    # "type":I
    .end local v1    # "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    :sswitch_3a
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2542
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2543
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/LceDataInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/LceDataInfo;-><init>()V

    .line 2544
    .local v1, "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/LceDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2545
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->lceData(ILandroid/hardware/radio/V1_0/LceDataInfo;)V

    .line 2546
    goto/16 :goto_1

    .line 2530
    .end local v0    # "type":I
    .end local v1    # "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    :sswitch_3b
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2532
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2533
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2534
    .local v1, "alpha":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->stkCallControlAlphaNotify(ILjava/lang/String;)V

    .line 2535
    goto/16 :goto_1

    .line 2519
    .end local v0    # "type":I
    .end local v1    # "alpha":Ljava/lang/String;
    :sswitch_3c
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2521
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2522
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 2523
    .local v1, "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2524
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->onSupplementaryServiceIndication(ILandroid/hardware/radio/V1_0/StkCcUnsolSsResult;)V

    .line 2525
    goto/16 :goto_1

    .line 2508
    .end local v0    # "type":I
    .end local v1    # "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    :sswitch_3d
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2510
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2511
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 2512
    .local v1, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2513
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->radioCapabilityIndication(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 2514
    goto/16 :goto_1

    .line 2498
    .end local v0    # "type":I
    .end local v1    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :sswitch_3e
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2500
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2501
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/HardwareConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2502
    .local v1, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->hardwareConfigChanged(ILjava/util/ArrayList;)V

    .line 2503
    goto/16 :goto_1

    .line 2488
    .end local v0    # "type":I
    .end local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    :sswitch_3f
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2490
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2491
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2492
    .local v1, "state":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->srvccStateNotify(II)V

    .line 2493
    goto/16 :goto_1

    .line 2478
    .end local v0    # "type":I
    .end local v1    # "state":I
    :sswitch_40
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2480
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2481
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2482
    .local v1, "activate":Z
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->subscriptionStatusChanged(IZ)V

    .line 2483
    goto/16 :goto_1

    .line 2469
    .end local v0    # "type":I
    .end local v1    # "activate":Z
    :sswitch_41
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2471
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2472
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->imsNetworkStateChanged(I)V

    .line 2473
    goto/16 :goto_1

    .line 2459
    .end local v0    # "type":I
    :sswitch_42
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2461
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2462
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2463
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cellInfoList(ILjava/util/ArrayList;)V

    .line 2464
    goto/16 :goto_1

    .line 2449
    .end local v0    # "type":I
    .end local v1    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    :sswitch_43
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2451
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2452
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2453
    .local v1, "rat":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->voiceRadioTechChanged(II)V

    .line 2454
    goto/16 :goto_1

    .line 2440
    .end local v0    # "type":I
    .end local v1    # "rat":I
    :sswitch_44
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2442
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2443
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->rilConnected(I)V

    .line 2444
    goto/16 :goto_1

    .line 2431
    .end local v0    # "type":I
    :sswitch_45
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2433
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2434
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->exitEmergencyCallbackMode(I)V

    .line 2435
    goto/16 :goto_1

    .line 2421
    .end local v0    # "type":I
    :sswitch_46
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2423
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2424
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2425
    .local v1, "version":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaPrlChanged(II)V

    .line 2426
    goto/16 :goto_1

    .line 2411
    .end local v0    # "type":I
    .end local v1    # "version":I
    :sswitch_47
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2413
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2414
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2415
    .local v1, "cdmaSource":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaSubscriptionSourceChanged(II)V

    .line 2416
    goto/16 :goto_1

    .line 2402
    .end local v0    # "type":I
    .end local v1    # "cdmaSource":I
    :sswitch_48
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2404
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2405
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->resendIncallMute(I)V

    .line 2406
    goto/16 :goto_1

    .line 2392
    .end local v0    # "type":I
    :sswitch_49
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2394
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2395
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2396
    .local v1, "start":Z
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->indicateRingbackTone(IZ)V

    .line 2397
    goto/16 :goto_1

    .line 2381
    .end local v0    # "type":I
    .end local v1    # "start":Z
    :sswitch_4a
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2383
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2384
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaInformationRecords;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;-><init>()V

    .line 2385
    .local v1, "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2386
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaInfoRec(ILandroid/hardware/radio/V1_0/CdmaInformationRecords;)V

    .line 2387
    goto/16 :goto_1

    .line 2371
    .end local v0    # "type":I
    .end local v1    # "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    :sswitch_4b
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2373
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2374
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2375
    .local v1, "status":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaOtaProvisionStatus(II)V

    .line 2376
    goto/16 :goto_1

    .line 2360
    .end local v0    # "type":I
    .end local v1    # "status":I
    :sswitch_4c
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2362
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2363
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaCallWaiting;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;-><init>()V

    .line 2364
    .local v1, "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2365
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaCallWaiting(ILandroid/hardware/radio/V1_0/CdmaCallWaiting;)V

    .line 2366
    goto/16 :goto_1

    .line 2351
    .end local v0    # "type":I
    .end local v1    # "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    :sswitch_4d
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2353
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2354
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->enterEmergencyCallbackMode(I)V

    .line 2355
    goto/16 :goto_1

    .line 2341
    .end local v0    # "type":I
    :sswitch_4e
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2343
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2344
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2345
    .local v1, "state":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->restrictedStateChanged(II)V

    .line 2346
    goto/16 :goto_1

    .line 2332
    .end local v0    # "type":I
    .end local v1    # "state":I
    :sswitch_4f
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2334
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2335
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaRuimSmsStorageFull(I)V

    .line 2336
    goto/16 :goto_1

    .line 2322
    .end local v0    # "type":I
    :sswitch_50
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2324
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2325
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2326
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->newBroadcastSms(ILjava/util/ArrayList;)V

    .line 2327
    goto/16 :goto_1

    .line 2311
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_51
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2313
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2314
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 2315
    .local v1, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2316
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->cdmaNewSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 2317
    goto/16 :goto_1

    .line 2302
    .end local v0    # "type":I
    .end local v1    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_52
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2304
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2305
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->simStatusChanged(I)V

    .line 2306
    goto/16 :goto_1

    .line 2290
    .end local v0    # "type":I
    :sswitch_53
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2292
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2293
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2294
    .local v1, "isGsm":Z
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;-><init>()V

    .line 2295
    .local v2, "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    invoke-virtual {v2, v10}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2296
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->callRing(IZLandroid/hardware/radio/V1_0/CdmaSignalInfoRecord;)V

    .line 2297
    goto/16 :goto_1

    .line 2279
    .end local v0    # "type":I
    .end local v1    # "isGsm":Z
    .end local v2    # "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    :sswitch_54
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2281
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2282
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimRefreshResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimRefreshResult;-><init>()V

    .line 2283
    .local v1, "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/SimRefreshResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2284
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->simRefresh(ILandroid/hardware/radio/V1_0/SimRefreshResult;)V

    .line 2285
    goto/16 :goto_1

    .line 2270
    .end local v0    # "type":I
    .end local v1    # "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    :sswitch_55
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2273
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->simSmsStorageFull(I)V

    .line 2274
    goto/16 :goto_1

    .line 2260
    .end local v0    # "type":I
    :sswitch_56
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2262
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2263
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v1

    .line 2264
    .local v1, "timeout":J
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->stkCallSetup(IJ)V

    .line 2265
    goto/16 :goto_1

    .line 2250
    .end local v0    # "type":I
    .end local v1    # "timeout":J
    :sswitch_57
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2252
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2253
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2254
    .local v1, "cmd":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->stkEventNotify(ILjava/lang/String;)V

    .line 2255
    goto/16 :goto_1

    .line 2240
    .end local v0    # "type":I
    .end local v1    # "cmd":Ljava/lang/String;
    :sswitch_58
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2242
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2243
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2244
    .restart local v1    # "cmd":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->stkProactiveCommand(ILjava/lang/String;)V

    .line 2245
    goto/16 :goto_1

    .line 2231
    .end local v0    # "type":I
    .end local v1    # "cmd":Ljava/lang/String;
    :sswitch_59
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2233
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2234
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->stkSessionEnd(I)V

    .line 2235
    goto/16 :goto_1

    .line 2220
    .end local v0    # "type":I
    :sswitch_5a
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2222
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2223
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SuppSvcNotification;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SuppSvcNotification;-><init>()V

    .line 2224
    .local v1, "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/SuppSvcNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2225
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V

    .line 2226
    goto/16 :goto_1

    .line 2210
    .end local v0    # "type":I
    .end local v1    # "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    :sswitch_5b
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2212
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2213
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/SetupDataCallResult;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2214
    .local v1, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->dataCallListChanged(ILjava/util/ArrayList;)V

    .line 2215
    goto/16 :goto_1

    .line 2199
    .end local v0    # "type":I
    .end local v1    # "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    :sswitch_5c
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2201
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2202
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SignalStrength;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SignalStrength;-><init>()V

    .line 2203
    .local v1, "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2204
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->currentSignalStrength(ILandroid/hardware/radio/V1_0/SignalStrength;)V

    .line 2205
    goto/16 :goto_1

    .line 2188
    .end local v0    # "type":I
    .end local v1    # "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    :sswitch_5d
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2190
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2191
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2192
    .local v1, "nitzTime":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 2193
    .local v2, "receivedTime":J
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->nitzTimeReceived(ILjava/lang/String;J)V

    .line 2194
    goto :goto_1

    .line 2177
    .end local v0    # "type":I
    .end local v1    # "nitzTime":Ljava/lang/String;
    .end local v2    # "receivedTime":J
    :sswitch_5e
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2179
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2180
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2181
    .local v1, "modeType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2182
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->onUssd(IILjava/lang/String;)V

    .line 2183
    goto :goto_1

    .line 2167
    .end local v0    # "type":I
    .end local v1    # "modeType":I
    .end local v2    # "msg":Ljava/lang/String;
    :sswitch_5f
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2169
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2170
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2171
    .local v1, "recordNumber":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->newSmsOnSim(II)V

    .line 2172
    goto :goto_1

    .line 2157
    .end local v0    # "type":I
    .end local v1    # "recordNumber":I
    :sswitch_60
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2159
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2160
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2161
    .local v1, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->newSmsStatusReport(ILjava/util/ArrayList;)V

    .line 2162
    goto :goto_1

    .line 2147
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_61
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2149
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2150
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2151
    .restart local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->newSms(ILjava/util/ArrayList;)V

    .line 2152
    goto :goto_1

    .line 2138
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_62
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2140
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2141
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->networkStateChanged(I)V

    .line 2142
    goto :goto_1

    .line 2129
    .end local v0    # "type":I
    :sswitch_63
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2131
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2132
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->callStateChanged(I)V

    .line 2133
    goto :goto_1

    .line 2119
    .end local v0    # "type":I
    :sswitch_64
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2121
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2122
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2123
    .local v1, "radioState":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->radioStateChanged(II)V

    .line 2124
    nop

    .line 3202
    .end local v0    # "type":I
    .end local v1    # "radioState":I
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_64
        0x2 -> :sswitch_63
        0x3 -> :sswitch_62
        0x4 -> :sswitch_61
        0x5 -> :sswitch_60
        0x6 -> :sswitch_5f
        0x7 -> :sswitch_5e
        0x8 -> :sswitch_5d
        0x9 -> :sswitch_5c
        0xa -> :sswitch_5b
        0xb -> :sswitch_5a
        0xc -> :sswitch_59
        0xd -> :sswitch_58
        0xe -> :sswitch_57
        0xf -> :sswitch_56
        0x10 -> :sswitch_55
        0x11 -> :sswitch_54
        0x12 -> :sswitch_53
        0x13 -> :sswitch_52
        0x14 -> :sswitch_51
        0x15 -> :sswitch_50
        0x16 -> :sswitch_4f
        0x17 -> :sswitch_4e
        0x18 -> :sswitch_4d
        0x19 -> :sswitch_4c
        0x1a -> :sswitch_4b
        0x1b -> :sswitch_4a
        0x1c -> :sswitch_49
        0x1d -> :sswitch_48
        0x1e -> :sswitch_47
        0x1f -> :sswitch_46
        0x20 -> :sswitch_45
        0x21 -> :sswitch_44
        0x22 -> :sswitch_43
        0x23 -> :sswitch_42
        0x24 -> :sswitch_41
        0x25 -> :sswitch_40
        0x26 -> :sswitch_3f
        0x27 -> :sswitch_3e
        0x28 -> :sswitch_3d
        0x29 -> :sswitch_3c
        0x2a -> :sswitch_3b
        0x2b -> :sswitch_3a
        0x2c -> :sswitch_39
        0x2d -> :sswitch_38
        0x2e -> :sswitch_37
        0x2f -> :sswitch_36
        0x30 -> :sswitch_35
        0x31 -> :sswitch_34
        0x32 -> :sswitch_33
        0x33 -> :sswitch_32
        0x34 -> :sswitch_31
        0x35 -> :sswitch_30
        0x36 -> :sswitch_2f
        0x37 -> :sswitch_2e
        0x38 -> :sswitch_2d
        0x39 -> :sswitch_2c
        0x3a -> :sswitch_2b
        0x3b -> :sswitch_2a
        0x3c -> :sswitch_29
        0x3d -> :sswitch_28
        0x3e -> :sswitch_27
        0x3f -> :sswitch_26
        0x40 -> :sswitch_25
        0x41 -> :sswitch_24
        0x42 -> :sswitch_23
        0x43 -> :sswitch_22
        0x44 -> :sswitch_21
        0x45 -> :sswitch_20
        0x46 -> :sswitch_1f
        0x47 -> :sswitch_1e
        0x48 -> :sswitch_1d
        0x49 -> :sswitch_1c
        0x4a -> :sswitch_1b
        0x4b -> :sswitch_1a
        0x4c -> :sswitch_19
        0x4d -> :sswitch_18
        0x4e -> :sswitch_17
        0x4f -> :sswitch_16
        0x50 -> :sswitch_15
        0x51 -> :sswitch_14
        0x52 -> :sswitch_13
        0x53 -> :sswitch_12
        0x54 -> :sswitch_11
        0x55 -> :sswitch_10
        0x56 -> :sswitch_f
        0x57 -> :sswitch_e
        0x58 -> :sswitch_d
        0x59 -> :sswitch_c
        0x5a -> :sswitch_b
        0x5b -> :sswitch_a
        0x5c -> :sswitch_9
        0xf43484e -> :sswitch_8
        0xf444247 -> :sswitch_7
        0xf445343 -> :sswitch_6
        0xf485348 -> :sswitch_5
        0xf494e54 -> :sswitch_4
        0xf4c5444 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 2070
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 2098
    const-string v0, "vendor.mediatek.hardware.radio@3.1::IImsRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    return-object p0

    .line 2101
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2105
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 2106
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 2060
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 2092
    const/4 v0, 0x1

    return v0
.end method
