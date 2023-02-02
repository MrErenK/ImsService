.class public abstract Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2032
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 2035
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

    .line 2053
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 2095
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2096
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 2097
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 2098
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 2099
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

    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

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

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

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
        -0x9t
        0x41t
        0xdt
        0x5et
        0x60t
        -0x49t
        -0x6ft
        0x46t
        0x55t
        0x3ft
        0x61t
        0x7bt
        0x47t
        0x68t
        0x2ct
        0x4bt
        -0x61t
        -0x4ct
        -0x74t
        -0x5ft
        0x2t
        -0x63t
        0x62t
        0x74t
        -0x7ft
        0xdt
        0x50t
        -0x4dt
        -0x43t
        0x6ct
        -0x26t
        -0x34t
    .end array-data

    :array_2
    .array-data 1
        0x49t
        0x47t
        -0x54t
        -0x7t
        -0x57t
        -0x21t
        0x67t
        0x52t
        -0x5et
        -0x3t
        0x19t
        -0x7dt
        0x14t
        0x56t
        0x59t
        -0x1at
        -0x78t
        -0x29t
        -0x51t
        -0x5ft
        -0x3bt
        0x23t
        0x7at
        0x52t
        -0x19t
        -0x22t
        0x0t
        0x2ct
        -0x3ft
        -0xft
        -0x63t
        -0x44t
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2040
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.6::IImsRadioIndication"

    const-string v2, "vendor.mediatek.hardware.radio@3.1::IImsRadioIndication"

    const-string v3, "vendor.mediatek.hardware.radio@3.0::IImsRadioIndication"

    const-string v4, "android.hardware.radio@1.2::IRadioIndication"

    const-string v5, "android.hardware.radio@1.1::IRadioIndication"

    const-string v6, "android.hardware.radio@1.0::IRadioIndication"

    const-string v7, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2059
    const-string v0, "vendor.mediatek.hardware.radio@3.6::IImsRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 2083
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 2105
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2107
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

    .line 2135
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

    .line 3219
    :sswitch_0
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3221
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->notifySyspropsChanged()V

    .line 3222
    goto/16 :goto_1

    .line 3208
    :sswitch_1
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3210
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 3211
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3212
    invoke-virtual {v0, v11}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 3213
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3214
    goto/16 :goto_1

    .line 3198
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3200
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->ping()V

    .line 3201
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3202
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3203
    goto/16 :goto_1

    .line 3193
    :sswitch_3
    goto/16 :goto_1

    .line 3185
    :sswitch_4
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3187
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->setHALInstrumentation()V

    .line 3188
    goto/16 :goto_1

    .line 3151
    :sswitch_5
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3153
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 3154
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3156
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 3158
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3159
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 3160
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 3161
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 3162
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 3164
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 3165
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 3167
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v12, 0x20

    if-ne v8, v12, :cond_0

    .line 3171
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 3172
    nop

    .line 3162
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3168
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "Array element is not of the expected length"

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 3175
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 3177
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {v11, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 3179
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3180
    goto/16 :goto_1

    .line 3140
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3142
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 3143
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3144
    invoke-virtual {v11, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 3145
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3146
    goto/16 :goto_1

    .line 3128
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3130
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 3131
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3132
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 3133
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3134
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3135
    goto/16 :goto_1

    .line 3117
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 3120
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v11, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3121
    invoke-virtual {v11, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 3122
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 3123
    goto/16 :goto_1

    .line 3107
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    const-string v0, "vendor.mediatek.hardware.radio@3.6::IImsRadioIndication"

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3109
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3110
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3111
    .local v1, "callId":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsRedialEmergencyIndication(ILjava/lang/String;)V

    .line 3112
    goto/16 :goto_1

    .line 3098
    .end local v0    # "type":I
    .end local v1    # "callId":Ljava/lang/String;
    :sswitch_a
    const-string v0, "vendor.mediatek.hardware.radio@3.1::IImsRadioIndication"

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3100
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3101
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->noEmergencyCallbackMode(I)V

    .line 3102
    goto/16 :goto_1

    .line 3087
    .end local v0    # "type":I
    :sswitch_b
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3089
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3090
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 3091
    .local v1, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3092
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaNewSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 3093
    goto/16 :goto_1

    .line 3077
    .end local v0    # "type":I
    .end local v1    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_c
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3079
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3080
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3081
    .local v1, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->newSmsStatusReportEx(ILjava/util/ArrayList;)V

    .line 3082
    goto/16 :goto_1

    .line 3067
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_d
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3069
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3070
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3071
    .restart local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->newSmsEx(ILjava/util/ArrayList;)V

    .line 3072
    goto/16 :goto_1

    .line 3055
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_e
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3058
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3059
    .local v1, "capability":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3060
    .local v2, "event":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3061
    .local v3, "extra":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsDataInfoNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    goto/16 :goto_1

    .line 3046
    .end local v0    # "type":I
    .end local v1    # "capability":Ljava/lang/String;
    .end local v2    # "event":Ljava/lang/String;
    .end local v3    # "extra":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3048
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3049
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsCfgConfigLoaded(I)V

    .line 3050
    goto/16 :goto_1

    .line 3034
    .end local v0    # "type":I
    :sswitch_10
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3036
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3037
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3038
    .local v1, "phoneId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3039
    .local v2, "configId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3040
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsCfgConfigChanged(IILjava/lang/String;Ljava/lang/String;)V

    .line 3041
    goto/16 :goto_1

    .line 3022
    .end local v0    # "type":I
    .end local v1    # "phoneId":I
    .end local v2    # "configId":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3024
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3025
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3026
    .restart local v1    # "phoneId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3027
    .local v2, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 3028
    .local v3, "value":I
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsCfgFeatureChanged(IIII)V

    .line 3029
    goto/16 :goto_1

    .line 3013
    .end local v0    # "type":I
    .end local v1    # "phoneId":I
    .end local v2    # "featureId":I
    .end local v3    # "value":I
    :sswitch_12
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3015
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3016
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsCfgDynamicImsSwitchComplete(I)V

    .line 3017
    goto/16 :goto_1

    .line 3003
    .end local v0    # "type":I
    :sswitch_13
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3005
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3006
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Lvendor/mediatek/hardware/radio/V3_0/Dialog;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3007
    .local v1, "dialogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/Dialog;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsDialogIndication(ILjava/util/ArrayList;)V

    .line 3008
    goto/16 :goto_1

    .line 2989
    .end local v0    # "type":I
    .end local v1    # "dialogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/Dialog;>;"
    :sswitch_14
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2991
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2992
    .local v7, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2993
    .local v8, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2994
    .local v12, "ptype":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2995
    .local v13, "urcIdx":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2996
    .local v14, "totalUrcCount":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2997
    .local v15, "rawData":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->lteMessageWaitingIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    goto/16 :goto_1

    .line 2979
    .end local v7    # "type":I
    .end local v8    # "callId":Ljava/lang/String;
    .end local v12    # "ptype":Ljava/lang/String;
    .end local v13    # "urcIdx":Ljava/lang/String;
    .end local v14    # "totalUrcCount":Ljava/lang/String;
    .end local v15    # "rawData":Ljava/lang/String;
    :sswitch_15
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2981
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2982
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Lvendor/mediatek/hardware/radio/V3_0/ImsConfParticipant;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2983
    .local v1, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/ImsConfParticipant;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsConferenceInfoIndication(ILjava/util/ArrayList;)V

    .line 2984
    goto/16 :goto_1

    .line 2969
    .end local v0    # "type":I
    .end local v1    # "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/radio/V3_0/ImsConfParticipant;>;"
    :sswitch_16
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2971
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2972
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2973
    .local v1, "info":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->speechCodecInfoIndication(II)V

    .line 2974
    goto/16 :goto_1

    .line 2958
    .end local v0    # "type":I
    .end local v1    # "info":I
    :sswitch_17
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2960
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2961
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2962
    .local v1, "iid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2963
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsRadioInfoChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 2964
    goto/16 :goto_1

    .line 2948
    .end local v0    # "type":I
    .end local v1    # "iid":Ljava/lang/String;
    .end local v2    # "info":Ljava/lang/String;
    :sswitch_18
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2950
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2951
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2952
    .local v1, "supportLteEcc":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsSupportEcc(II)V

    .line 2953
    goto/16 :goto_1

    .line 2938
    .end local v0    # "type":I
    .end local v1    # "supportLteEcc":I
    :sswitch_19
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2940
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2941
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2942
    .local v1, "count":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->multiImsCount(II)V

    .line 2943
    goto/16 :goto_1

    .line 2929
    .end local v0    # "type":I
    .end local v1    # "count":I
    :sswitch_1a
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2931
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2932
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsDeregDone(I)V

    .line 2933
    goto/16 :goto_1

    .line 2920
    .end local v0    # "type":I
    :sswitch_1b
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2922
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2923
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsBearerInit(I)V

    .line 2924
    goto/16 :goto_1

    .line 2909
    .end local v0    # "type":I
    :sswitch_1c
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2911
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2912
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2913
    .local v1, "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2914
    .local v2, "capability":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsBearerDeactivation(IILjava/lang/String;)V

    .line 2915
    goto/16 :goto_1

    .line 2898
    .end local v0    # "type":I
    .end local v1    # "aid":I
    .end local v2    # "capability":Ljava/lang/String;
    :sswitch_1d
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2900
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2901
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2902
    .restart local v1    # "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2903
    .restart local v2    # "capability":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsBearerActivation(IILjava/lang/String;)V

    .line 2904
    goto/16 :goto_1

    .line 2888
    .end local v0    # "type":I
    .end local v1    # "aid":I
    .end local v2    # "capability":Ljava/lang/String;
    :sswitch_1e
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2890
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2891
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2892
    .local v1, "isEnable":Z
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->volteSetting(IZ)V

    .line 2893
    goto/16 :goto_1

    .line 2876
    .end local v0    # "type":I
    .end local v1    # "isEnable":Z
    :sswitch_1f
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2878
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2879
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2880
    .local v1, "call_id":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2881
    .local v2, "ectResult":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2882
    .local v3, "cause":I
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->ectIndication(IIII)V

    .line 2883
    goto/16 :goto_1

    .line 2867
    .end local v0    # "type":I
    .end local v1    # "call_id":I
    .end local v2    # "ectResult":I
    .end local v3    # "cause":I
    :sswitch_20
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2869
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2870
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsDisableStart(I)V

    .line 2871
    goto/16 :goto_1

    .line 2858
    .end local v0    # "type":I
    :sswitch_21
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2860
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2861
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsEnableStart(I)V

    .line 2862
    goto/16 :goto_1

    .line 2849
    .end local v0    # "type":I
    :sswitch_22
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2851
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2852
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsDisableDone(I)V

    .line 2853
    goto/16 :goto_1

    .line 2840
    .end local v0    # "type":I
    :sswitch_23
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2842
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2843
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsEnableDone(I)V

    .line 2844
    goto/16 :goto_1

    .line 2829
    .end local v0    # "type":I
    :sswitch_24
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2831
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2832
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2833
    .local v1, "registerState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2834
    .local v2, "capability":I
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsRegistrationInfo(III)V

    .line 2835
    goto/16 :goto_1

    .line 2815
    .end local v0    # "type":I
    .end local v1    # "registerState":I
    .end local v2    # "capability":I
    :sswitch_25
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2817
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2818
    .restart local v7    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2819
    .restart local v8    # "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2820
    .restart local v12    # "ptype":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2821
    .restart local v13    # "urcIdx":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2822
    .restart local v14    # "totalUrcCount":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2823
    .restart local v15    # "rawData":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsEventPackageIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    goto/16 :goto_1

    .line 2805
    .end local v7    # "type":I
    .end local v8    # "callId":Ljava/lang/String;
    .end local v12    # "ptype":Ljava/lang/String;
    .end local v13    # "urcIdx":Ljava/lang/String;
    .end local v14    # "totalUrcCount":Ljava/lang/String;
    .end local v15    # "rawData":Ljava/lang/String;
    :sswitch_26
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2807
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2808
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2809
    .local v1, "status":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->onVolteSubscription(II)V

    .line 2810
    goto/16 :goto_1

    .line 2793
    .end local v0    # "type":I
    .end local v1    # "status":I
    :sswitch_27
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2795
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2796
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2797
    .local v1, "accountId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2798
    .local v2, "broadcastFlag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2799
    .local v3, "xuiInfo":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->onXui(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    goto/16 :goto_1

    .line 2779
    .end local v0    # "type":I
    .end local v1    # "accountId":Ljava/lang/String;
    .end local v2    # "broadcastFlag":Ljava/lang/String;
    .end local v3    # "xuiInfo":Ljava/lang/String;
    :sswitch_28
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2781
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2782
    .restart local v7    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2783
    .local v8, "pdnId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2784
    .local v12, "networkId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2785
    .local v13, "timer":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2786
    .local v14, "sendPktLost":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2787
    .local v15, "recvPktLost":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsRtpInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    goto/16 :goto_1

    .line 2768
    .end local v7    # "type":I
    .end local v8    # "pdnId":Ljava/lang/String;
    .end local v12    # "networkId":Ljava/lang/String;
    .end local v13    # "timer":Ljava/lang/String;
    .end local v14    # "sendPktLost":Ljava/lang/String;
    .end local v15    # "recvPktLost":Ljava/lang/String;
    :sswitch_29
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2770
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2771
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2772
    .local v1, "result1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2773
    .local v2, "result2":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->getProvisionDone(ILjava/lang/String;Ljava/lang/String;)V

    .line 2774
    goto/16 :goto_1

    .line 2752
    .end local v0    # "type":I
    .end local v1    # "result1":Ljava/lang/String;
    .end local v2    # "result2":Ljava/lang/String;
    :sswitch_2a
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2754
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 2755
    .local v12, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2756
    .local v13, "clazz":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2757
    .local v14, "status":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2758
    .local v15, "str":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2759
    .local v16, "lang":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2760
    .local v17, "errorcode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2761
    .local v18, "alertingPattern":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2762
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

    invoke-virtual/range {v0 .. v8}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->onUssi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    goto/16 :goto_1

    .line 2740
    .end local v12    # "type":I
    .end local v13    # "clazz":Ljava/lang/String;
    .end local v14    # "status":Ljava/lang/String;
    .end local v15    # "str":Ljava/lang/String;
    .end local v16    # "lang":Ljava/lang/String;
    .end local v17    # "errorcode":Ljava/lang/String;
    .end local v18    # "alertingPattern":Ljava/lang/String;
    .end local v19    # "sipCause":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2742
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2743
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2744
    .local v1, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2745
    .local v2, "localVideoCap":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2746
    .local v3, "remoteVideoCap":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->videoCapabilityIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    goto/16 :goto_1

    .line 2726
    .end local v0    # "type":I
    .end local v1    # "callId":Ljava/lang/String;
    .end local v2    # "localVideoCap":Ljava/lang/String;
    .end local v3    # "remoteVideoCap":Ljava/lang/String;
    :sswitch_2c
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2728
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2729
    .restart local v7    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2730
    .local v8, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2731
    .local v12, "callMode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2732
    .local v13, "videoState":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2733
    .local v14, "audioDirection":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2734
    .local v15, "pau":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->callmodChangeIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    goto/16 :goto_1

    .line 2711
    .end local v7    # "type":I
    .end local v8    # "callId":Ljava/lang/String;
    .end local v12    # "callMode":Ljava/lang/String;
    .end local v13    # "videoState":Ljava/lang/String;
    .end local v14    # "audioDirection":Ljava/lang/String;
    .end local v15    # "pau":Ljava/lang/String;
    :sswitch_2d
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2713
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 2714
    .local v8, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2715
    .local v12, "callId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2716
    .local v13, "dir":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2717
    .local v14, "sipMsgType":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2718
    .local v15, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2719
    .local v16, "responseCode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2720
    .local v17, "reasonText":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->sipCallProgressIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2721
    goto/16 :goto_1

    .line 2696
    .end local v8    # "type":I
    .end local v12    # "callId":Ljava/lang/String;
    .end local v13    # "dir":Ljava/lang/String;
    .end local v14    # "sipMsgType":Ljava/lang/String;
    .end local v15    # "method":Ljava/lang/String;
    .end local v16    # "responseCode":Ljava/lang/String;
    .end local v17    # "reasonText":Ljava/lang/String;
    :sswitch_2e
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2698
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 2699
    .restart local v8    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2700
    .local v12, "confCallId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2701
    .local v13, "op":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2702
    .local v14, "num":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2703
    .local v15, "result":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2704
    .local v16, "cause":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2705
    .local v17, "joinedCallId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->econfResultIndication(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    goto/16 :goto_1

    .line 2686
    .end local v8    # "type":I
    .end local v12    # "confCallId":Ljava/lang/String;
    .end local v13    # "op":Ljava/lang/String;
    .end local v14    # "num":Ljava/lang/String;
    .end local v15    # "result":Ljava/lang/String;
    .end local v16    # "cause":Ljava/lang/String;
    .end local v17    # "joinedCallId":Ljava/lang/String;
    :sswitch_2f
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2688
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2689
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2690
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->callInfoIndication(ILjava/util/ArrayList;)V

    .line 2691
    goto/16 :goto_1

    .line 2675
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_30
    invoke-virtual {v10, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2677
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2678
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;-><init>()V

    .line 2679
    .local v1, "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    invoke-virtual {v1, v10}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2680
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;)V

    .line 2681
    goto/16 :goto_1

    .line 2664
    .end local v0    # "type":I
    .end local v1    # "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    :sswitch_31
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2666
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2667
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_2/SignalStrength;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/SignalStrength;-><init>()V

    .line 2668
    .local v1, "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_2/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2669
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->currentSignalStrength_1_2(ILandroid/hardware/radio/V1_2/SignalStrength;)V

    .line 2670
    goto/16 :goto_1

    .line 2654
    .end local v0    # "type":I
    .end local v1    # "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    :sswitch_32
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2656
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2657
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_2/PhysicalChannelConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2658
    .local v1, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->currentPhysicalChannelConfigs(ILjava/util/ArrayList;)V

    .line 2659
    goto/16 :goto_1

    .line 2643
    .end local v0    # "type":I
    .end local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    :sswitch_33
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2645
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2646
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;-><init>()V

    .line 2647
    .local v1, "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2648
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->currentLinkCapacityEstimate(ILandroid/hardware/radio/V1_2/LinkCapacityEstimate;)V

    .line 2649
    goto/16 :goto_1

    .line 2633
    .end local v0    # "type":I
    .end local v1    # "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    :sswitch_34
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2635
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2636
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_2/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2637
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cellInfoList_1_2(ILjava/util/ArrayList;)V

    .line 2638
    goto/16 :goto_1

    .line 2622
    .end local v0    # "type":I
    .end local v1    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    :sswitch_35
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2624
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2625
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_2/NetworkScanResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/NetworkScanResult;-><init>()V

    .line 2626
    .local v1, "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_2/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2627
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->networkScanResult_1_2(ILandroid/hardware/radio/V1_2/NetworkScanResult;)V

    .line 2628
    goto/16 :goto_1

    .line 2611
    .end local v0    # "type":I
    .end local v1    # "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    :sswitch_36
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2613
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2614
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_1/KeepaliveStatus;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/KeepaliveStatus;-><init>()V

    .line 2615
    .local v1, "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_1/KeepaliveStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2616
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->keepaliveStatus(ILandroid/hardware/radio/V1_1/KeepaliveStatus;)V

    .line 2617
    goto/16 :goto_1

    .line 2600
    .end local v0    # "type":I
    .end local v1    # "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    :sswitch_37
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2602
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2603
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_1/NetworkScanResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/NetworkScanResult;-><init>()V

    .line 2604
    .local v1, "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_1/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2605
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->networkScanResult(ILandroid/hardware/radio/V1_1/NetworkScanResult;)V

    .line 2606
    goto/16 :goto_1

    .line 2591
    .end local v0    # "type":I
    .end local v1    # "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    :sswitch_38
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2593
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2594
    .local v0, "info":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->carrierInfoForImsiEncryption(I)V

    .line 2595
    goto/16 :goto_1

    .line 2581
    .end local v0    # "info":I
    :sswitch_39
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2583
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2584
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2585
    .local v1, "reason":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->modemReset(ILjava/lang/String;)V

    .line 2586
    goto/16 :goto_1

    .line 2570
    .end local v0    # "type":I
    .end local v1    # "reason":Ljava/lang/String;
    :sswitch_3a
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2572
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2573
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/PcoDataInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/PcoDataInfo;-><init>()V

    .line 2574
    .local v1, "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/PcoDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2575
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->pcoData(ILandroid/hardware/radio/V1_0/PcoDataInfo;)V

    .line 2576
    goto/16 :goto_1

    .line 2559
    .end local v0    # "type":I
    .end local v1    # "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    :sswitch_3b
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2561
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2562
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/LceDataInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/LceDataInfo;-><init>()V

    .line 2563
    .local v1, "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/LceDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2564
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->lceData(ILandroid/hardware/radio/V1_0/LceDataInfo;)V

    .line 2565
    goto/16 :goto_1

    .line 2549
    .end local v0    # "type":I
    .end local v1    # "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    :sswitch_3c
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2551
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2552
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2553
    .local v1, "alpha":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->stkCallControlAlphaNotify(ILjava/lang/String;)V

    .line 2554
    goto/16 :goto_1

    .line 2538
    .end local v0    # "type":I
    .end local v1    # "alpha":Ljava/lang/String;
    :sswitch_3d
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2540
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2541
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 2542
    .local v1, "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2543
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->onSupplementaryServiceIndication(ILandroid/hardware/radio/V1_0/StkCcUnsolSsResult;)V

    .line 2544
    goto/16 :goto_1

    .line 2527
    .end local v0    # "type":I
    .end local v1    # "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    :sswitch_3e
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2529
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2530
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 2531
    .local v1, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2532
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->radioCapabilityIndication(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 2533
    goto/16 :goto_1

    .line 2517
    .end local v0    # "type":I
    .end local v1    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :sswitch_3f
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2519
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2520
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/HardwareConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2521
    .local v1, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->hardwareConfigChanged(ILjava/util/ArrayList;)V

    .line 2522
    goto/16 :goto_1

    .line 2507
    .end local v0    # "type":I
    .end local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    :sswitch_40
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2509
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2510
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2511
    .local v1, "state":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->srvccStateNotify(II)V

    .line 2512
    goto/16 :goto_1

    .line 2497
    .end local v0    # "type":I
    .end local v1    # "state":I
    :sswitch_41
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2499
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2500
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2501
    .local v1, "activate":Z
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->subscriptionStatusChanged(IZ)V

    .line 2502
    goto/16 :goto_1

    .line 2488
    .end local v0    # "type":I
    .end local v1    # "activate":Z
    :sswitch_42
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2490
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2491
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->imsNetworkStateChanged(I)V

    .line 2492
    goto/16 :goto_1

    .line 2478
    .end local v0    # "type":I
    :sswitch_43
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2480
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2481
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2482
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cellInfoList(ILjava/util/ArrayList;)V

    .line 2483
    goto/16 :goto_1

    .line 2468
    .end local v0    # "type":I
    .end local v1    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    :sswitch_44
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2470
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2471
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2472
    .local v1, "rat":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->voiceRadioTechChanged(II)V

    .line 2473
    goto/16 :goto_1

    .line 2459
    .end local v0    # "type":I
    .end local v1    # "rat":I
    :sswitch_45
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2461
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2462
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->rilConnected(I)V

    .line 2463
    goto/16 :goto_1

    .line 2450
    .end local v0    # "type":I
    :sswitch_46
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2452
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2453
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->exitEmergencyCallbackMode(I)V

    .line 2454
    goto/16 :goto_1

    .line 2440
    .end local v0    # "type":I
    :sswitch_47
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2442
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2443
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2444
    .local v1, "version":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaPrlChanged(II)V

    .line 2445
    goto/16 :goto_1

    .line 2430
    .end local v0    # "type":I
    .end local v1    # "version":I
    :sswitch_48
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2432
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2433
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2434
    .local v1, "cdmaSource":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaSubscriptionSourceChanged(II)V

    .line 2435
    goto/16 :goto_1

    .line 2421
    .end local v0    # "type":I
    .end local v1    # "cdmaSource":I
    :sswitch_49
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2423
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2424
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->resendIncallMute(I)V

    .line 2425
    goto/16 :goto_1

    .line 2411
    .end local v0    # "type":I
    :sswitch_4a
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2413
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2414
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2415
    .local v1, "start":Z
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->indicateRingbackTone(IZ)V

    .line 2416
    goto/16 :goto_1

    .line 2400
    .end local v0    # "type":I
    .end local v1    # "start":Z
    :sswitch_4b
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2402
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2403
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaInformationRecords;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;-><init>()V

    .line 2404
    .local v1, "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2405
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaInfoRec(ILandroid/hardware/radio/V1_0/CdmaInformationRecords;)V

    .line 2406
    goto/16 :goto_1

    .line 2390
    .end local v0    # "type":I
    .end local v1    # "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    :sswitch_4c
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2392
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2393
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2394
    .local v1, "status":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaOtaProvisionStatus(II)V

    .line 2395
    goto/16 :goto_1

    .line 2379
    .end local v0    # "type":I
    .end local v1    # "status":I
    :sswitch_4d
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2381
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2382
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaCallWaiting;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;-><init>()V

    .line 2383
    .local v1, "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2384
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaCallWaiting(ILandroid/hardware/radio/V1_0/CdmaCallWaiting;)V

    .line 2385
    goto/16 :goto_1

    .line 2370
    .end local v0    # "type":I
    .end local v1    # "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    :sswitch_4e
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2372
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2373
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->enterEmergencyCallbackMode(I)V

    .line 2374
    goto/16 :goto_1

    .line 2360
    .end local v0    # "type":I
    :sswitch_4f
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2362
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2363
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2364
    .local v1, "state":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->restrictedStateChanged(II)V

    .line 2365
    goto/16 :goto_1

    .line 2351
    .end local v0    # "type":I
    .end local v1    # "state":I
    :sswitch_50
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2353
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2354
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaRuimSmsStorageFull(I)V

    .line 2355
    goto/16 :goto_1

    .line 2341
    .end local v0    # "type":I
    :sswitch_51
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2343
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2344
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2345
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->newBroadcastSms(ILjava/util/ArrayList;)V

    .line 2346
    goto/16 :goto_1

    .line 2330
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_52
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2332
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2333
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 2334
    .local v1, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2335
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->cdmaNewSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 2336
    goto/16 :goto_1

    .line 2321
    .end local v0    # "type":I
    .end local v1    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_53
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2323
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2324
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->simStatusChanged(I)V

    .line 2325
    goto/16 :goto_1

    .line 2309
    .end local v0    # "type":I
    :sswitch_54
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2311
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2312
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 2313
    .local v1, "isGsm":Z
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;-><init>()V

    .line 2314
    .local v2, "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    invoke-virtual {v2, v10}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2315
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->callRing(IZLandroid/hardware/radio/V1_0/CdmaSignalInfoRecord;)V

    .line 2316
    goto/16 :goto_1

    .line 2298
    .end local v0    # "type":I
    .end local v1    # "isGsm":Z
    .end local v2    # "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    :sswitch_55
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2300
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2301
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimRefreshResult;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimRefreshResult;-><init>()V

    .line 2302
    .local v1, "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/SimRefreshResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2303
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->simRefresh(ILandroid/hardware/radio/V1_0/SimRefreshResult;)V

    .line 2304
    goto/16 :goto_1

    .line 2289
    .end local v0    # "type":I
    .end local v1    # "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    :sswitch_56
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2291
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2292
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->simSmsStorageFull(I)V

    .line 2293
    goto/16 :goto_1

    .line 2279
    .end local v0    # "type":I
    :sswitch_57
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2281
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2282
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v1

    .line 2283
    .local v1, "timeout":J
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->stkCallSetup(IJ)V

    .line 2284
    goto/16 :goto_1

    .line 2269
    .end local v0    # "type":I
    .end local v1    # "timeout":J
    :sswitch_58
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2271
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2272
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2273
    .local v1, "cmd":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->stkEventNotify(ILjava/lang/String;)V

    .line 2274
    goto/16 :goto_1

    .line 2259
    .end local v0    # "type":I
    .end local v1    # "cmd":Ljava/lang/String;
    :sswitch_59
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2261
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2262
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2263
    .restart local v1    # "cmd":Ljava/lang/String;
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->stkProactiveCommand(ILjava/lang/String;)V

    .line 2264
    goto/16 :goto_1

    .line 2250
    .end local v0    # "type":I
    .end local v1    # "cmd":Ljava/lang/String;
    :sswitch_5a
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2252
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2253
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->stkSessionEnd(I)V

    .line 2254
    goto/16 :goto_1

    .line 2239
    .end local v0    # "type":I
    :sswitch_5b
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2241
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2242
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SuppSvcNotification;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SuppSvcNotification;-><init>()V

    .line 2243
    .local v1, "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/SuppSvcNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2244
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V

    .line 2245
    goto/16 :goto_1

    .line 2229
    .end local v0    # "type":I
    .end local v1    # "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    :sswitch_5c
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2231
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2232
    .restart local v0    # "type":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/SetupDataCallResult;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2233
    .local v1, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->dataCallListChanged(ILjava/util/ArrayList;)V

    .line 2234
    goto/16 :goto_1

    .line 2218
    .end local v0    # "type":I
    .end local v1    # "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    :sswitch_5d
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2220
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2221
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SignalStrength;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SignalStrength;-><init>()V

    .line 2222
    .local v1, "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    invoke-virtual {v1, v10}, Landroid/hardware/radio/V1_0/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2223
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->currentSignalStrength(ILandroid/hardware/radio/V1_0/SignalStrength;)V

    .line 2224
    goto/16 :goto_1

    .line 2207
    .end local v0    # "type":I
    .end local v1    # "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    :sswitch_5e
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2209
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2210
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2211
    .local v1, "nitzTime":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 2212
    .local v2, "receivedTime":J
    invoke-virtual {v9, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->nitzTimeReceived(ILjava/lang/String;J)V

    .line 2213
    goto :goto_1

    .line 2196
    .end local v0    # "type":I
    .end local v1    # "nitzTime":Ljava/lang/String;
    .end local v2    # "receivedTime":J
    :sswitch_5f
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2198
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2199
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2200
    .local v1, "modeType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2201
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {v9, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->onUssd(IILjava/lang/String;)V

    .line 2202
    goto :goto_1

    .line 2186
    .end local v0    # "type":I
    .end local v1    # "modeType":I
    .end local v2    # "msg":Ljava/lang/String;
    :sswitch_60
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2188
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2189
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2190
    .local v1, "recordNumber":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->newSmsOnSim(II)V

    .line 2191
    goto :goto_1

    .line 2176
    .end local v0    # "type":I
    .end local v1    # "recordNumber":I
    :sswitch_61
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2178
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2179
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2180
    .local v1, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->newSmsStatusReport(ILjava/util/ArrayList;)V

    .line 2181
    goto :goto_1

    .line 2166
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_62
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2168
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2169
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2170
    .restart local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->newSms(ILjava/util/ArrayList;)V

    .line 2171
    goto :goto_1

    .line 2157
    .end local v0    # "type":I
    .end local v1    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_63
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2159
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2160
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->networkStateChanged(I)V

    .line 2161
    goto :goto_1

    .line 2148
    .end local v0    # "type":I
    :sswitch_64
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2150
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2151
    .restart local v0    # "type":I
    invoke-virtual {v9, v0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->callStateChanged(I)V

    .line 2152
    goto :goto_1

    .line 2138
    .end local v0    # "type":I
    :sswitch_65
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2140
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2141
    .restart local v0    # "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2142
    .local v1, "radioState":I
    invoke-virtual {v9, v0, v1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->radioStateChanged(II)V

    .line 2143
    nop

    .line 3231
    .end local v0    # "type":I
    .end local v1    # "radioState":I
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_65
        0x2 -> :sswitch_64
        0x3 -> :sswitch_63
        0x4 -> :sswitch_62
        0x5 -> :sswitch_61
        0x6 -> :sswitch_60
        0x7 -> :sswitch_5f
        0x8 -> :sswitch_5e
        0x9 -> :sswitch_5d
        0xa -> :sswitch_5c
        0xb -> :sswitch_5b
        0xc -> :sswitch_5a
        0xd -> :sswitch_59
        0xe -> :sswitch_58
        0xf -> :sswitch_57
        0x10 -> :sswitch_56
        0x11 -> :sswitch_55
        0x12 -> :sswitch_54
        0x13 -> :sswitch_53
        0x14 -> :sswitch_52
        0x15 -> :sswitch_51
        0x16 -> :sswitch_50
        0x17 -> :sswitch_4f
        0x18 -> :sswitch_4e
        0x19 -> :sswitch_4d
        0x1a -> :sswitch_4c
        0x1b -> :sswitch_4b
        0x1c -> :sswitch_4a
        0x1d -> :sswitch_49
        0x1e -> :sswitch_48
        0x1f -> :sswitch_47
        0x20 -> :sswitch_46
        0x21 -> :sswitch_45
        0x22 -> :sswitch_44
        0x23 -> :sswitch_43
        0x24 -> :sswitch_42
        0x25 -> :sswitch_41
        0x26 -> :sswitch_40
        0x27 -> :sswitch_3f
        0x28 -> :sswitch_3e
        0x29 -> :sswitch_3d
        0x2a -> :sswitch_3c
        0x2b -> :sswitch_3b
        0x2c -> :sswitch_3a
        0x2d -> :sswitch_39
        0x2e -> :sswitch_38
        0x2f -> :sswitch_37
        0x30 -> :sswitch_36
        0x31 -> :sswitch_35
        0x32 -> :sswitch_34
        0x33 -> :sswitch_33
        0x34 -> :sswitch_32
        0x35 -> :sswitch_31
        0x36 -> :sswitch_30
        0x37 -> :sswitch_2f
        0x38 -> :sswitch_2e
        0x39 -> :sswitch_2d
        0x3a -> :sswitch_2c
        0x3b -> :sswitch_2b
        0x3c -> :sswitch_2a
        0x3d -> :sswitch_29
        0x3e -> :sswitch_28
        0x3f -> :sswitch_27
        0x40 -> :sswitch_26
        0x41 -> :sswitch_25
        0x42 -> :sswitch_24
        0x43 -> :sswitch_23
        0x44 -> :sswitch_22
        0x45 -> :sswitch_21
        0x46 -> :sswitch_20
        0x47 -> :sswitch_1f
        0x48 -> :sswitch_1e
        0x49 -> :sswitch_1d
        0x4a -> :sswitch_1c
        0x4b -> :sswitch_1b
        0x4c -> :sswitch_1a
        0x4d -> :sswitch_19
        0x4e -> :sswitch_18
        0x4f -> :sswitch_17
        0x50 -> :sswitch_16
        0x51 -> :sswitch_15
        0x52 -> :sswitch_14
        0x53 -> :sswitch_13
        0x54 -> :sswitch_12
        0x55 -> :sswitch_11
        0x56 -> :sswitch_10
        0x57 -> :sswitch_f
        0x58 -> :sswitch_e
        0x59 -> :sswitch_d
        0x5a -> :sswitch_c
        0x5b -> :sswitch_b
        0x5c -> :sswitch_a
        0x5d -> :sswitch_9
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

    .line 2089
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 2117
    const-string v0, "vendor.mediatek.hardware.radio@3.6::IImsRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    return-object p0

    .line 2120
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

    .line 2124
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 2125
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 2079
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_6/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 2111
    const/4 v0, 0x1

    return v0
.end method
