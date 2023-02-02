.class public abstract Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;
.super Landroid/os/HwBinder;
.source "IRadio.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_0/IRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_0/IRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7590
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 7593
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

    .line 7609
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 7649
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 7650
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 7651
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 7652
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 7653
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

    .line 7621
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

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

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

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
        0x2bt
        0x5at
        -0x2t
        -0xat
        -0x72t
        0x3et
        0x2ft
        -0xft
        -0x26t
        -0x4at
        0x3et
        0x4ft
        0x2et
        -0x1bt
        0x73t
        0x37t
        -0x11t
        0x26t
        0x35t
        -0x14t
        -0x7ft
        0x2ft
        0x49t
        0x8t
        0xct
        -0x53t
        -0x4t
        -0x17t
        0x66t
        -0x2dt
        0x3bt
        0x52t
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x5t
        0x7t
        -0x66t
        0x60t
        0xbt
        0x23t
        0x1t
        -0x59t
        0x52t
        0x24t
        -0x63t
        -0x5t
        -0x4t
        0x53t
        -0x68t
        0x3at
        0x79t
        0x5dt
        0x75t
        0x2ft
        0x11t
        -0x56t
        -0x44t
        -0x4at
        -0x7dt
        0x15t
        -0x5ft
        -0x77t
        -0xat
        -0x37t
        -0x5et
    .end array-data

    :array_3
    .array-data 1
        -0x31t
        -0x56t
        -0x50t
        -0x1ct
        0x5ct
        0x5dt
        0x7bt
        0x35t
        -0x6bt
        0x3t
        0x2dt
        0x64t
        -0x63t
        -0x5et
        -0x62t
        -0x29t
        0x12t
        -0x17t
        0x20t
        -0x7t
        0x56t
        -0x3ft
        0x36t
        0x71t
        -0x11t
        -0x2dt
        0x56t
        0x2t
        -0x6t
        -0x7ft
        -0x37t
        0x23t
    .end array-data

    :array_4
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7598
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.0::IRadio"

    const-string v2, "android.hardware.radio@1.2::IRadio"

    const-string v3, "android.hardware.radio@1.1::IRadio"

    const-string v4, "android.hardware.radio@1.0::IRadio"

    const-string v5, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 7615
    const-string v0, "vendor.mediatek.hardware.radio@3.0::IRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 7637
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 7659
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 7661
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 28
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7689
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "android.hardware.radio@1.2::IRadio"

    const-string v1, "android.hardware.radio@1.1::IRadio"

    const-string v2, "android.hidl.base@1.0::IBase"

    const/4 v3, 0x0

    const-string v4, "android.hardware.radio@1.0::IRadio"

    const-string v5, "vendor.mediatek.hardware.radio@3.0::IRadio"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 11077
    :sswitch_0
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 11079
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->notifySyspropsChanged()V

    .line 11080
    goto/16 :goto_1

    .line 11066
    :sswitch_1
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 11068
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 11069
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 11070
    invoke-virtual {v0, v15}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 11071
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 11072
    goto/16 :goto_1

    .line 11056
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 11058
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->ping()V

    .line 11059
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 11060
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 11061
    goto/16 :goto_1

    .line 11051
    :sswitch_3
    goto/16 :goto_1

    .line 11043
    :sswitch_4
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 11045
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setHALInstrumentation()V

    .line 11046
    goto/16 :goto_1

    .line 11009
    :sswitch_5
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 11011
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 11012
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 11014
    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 11016
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11017
    .local v2, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 11018
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 11019
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 11020
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11022
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 11023
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 11025
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 11029
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 11030
    nop

    .line 11020
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11026
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 11033
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 11035
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v15, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 11037
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 11038
    goto/16 :goto_1

    .line 10998
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 11000
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 11001
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 11002
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 11003
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 11004
    goto/16 :goto_1

    .line 10986
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10988
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 10989
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 10990
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 10991
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 10992
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 10993
    goto/16 :goto_1

    .line 10975
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10977
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 10978
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 10979
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 10980
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 10981
    goto/16 :goto_1

    .line 10965
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10967
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10968
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10969
    .local v1, "pwd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyDeviceNetworkDepersonalization(ILjava/lang/String;)V

    .line 10970
    goto/16 :goto_1

    .line 10955
    .end local v0    # "serial":I
    .end local v1    # "pwd":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10957
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10958
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10959
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSuppServProperty(ILjava/lang/String;)V

    .line 10960
    goto/16 :goto_1

    .line 10944
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10946
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10947
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10948
    .restart local v1    # "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10949
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSuppServProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 10950
    goto/16 :goto_1

    .line 10933
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10935
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10936
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10937
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10938
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setOperatorConfiguration(IILjava/lang/String;)V

    .line 10939
    goto/16 :goto_1

    .line 10923
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/lang/String;
    :sswitch_d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10925
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10926
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10927
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPropImsHandover(ILjava/lang/String;)V

    .line 10928
    goto/16 :goto_1

    .line 10913
    .end local v0    # "serial":I
    .end local v1    # "value":Ljava/lang/String;
    :sswitch_e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10915
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10916
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10917
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setTxPowerStatus(II)V

    .line 10918
    goto/16 :goto_1

    .line 10903
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10905
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10906
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10907
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSilentReboot(II)V

    .line 10908
    goto/16 :goto_1

    .line 10893
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_10
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10895
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10896
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10897
    .local v1, "simMode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->reportSimMode(II)V

    .line 10898
    goto/16 :goto_1

    .line 10883
    .end local v0    # "serial":I
    .end local v1    # "simMode":I
    :sswitch_11
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10885
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10886
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10887
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->reportAirplaneMode(II)V

    .line 10888
    goto/16 :goto_1

    .line 10874
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_12
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10876
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10877
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getLteReleaseVersion(I)V

    .line 10878
    goto/16 :goto_1

    .line 10864
    .end local v0    # "serial":I
    :sswitch_13
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10866
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10867
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10868
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setLteReleaseVersion(II)V

    .line 10869
    goto/16 :goto_1

    .line 10855
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_14
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10857
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10858
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->resetAllConnections(I)V

    .line 10859
    goto/16 :goto_1

    .line 10845
    .end local v0    # "serial":I
    :sswitch_15
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10847
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10848
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10849
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->dataConnectionDetach(II)V

    .line 10850
    goto/16 :goto_1

    .line 10835
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_16
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10837
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10838
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10839
    .restart local v1    # "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->dataConnectionAttach(II)V

    .line 10840
    goto/16 :goto_1

    .line 10825
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_17
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10827
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10828
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10829
    .local v1, "featureId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getImsCfgResourceCapValue(II)V

    .line 10830
    goto/16 :goto_1

    .line 10814
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    :sswitch_18
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10816
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10817
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10818
    .restart local v1    # "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10819
    .local v2, "value":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsCfgResourceCapValue(III)V

    .line 10820
    goto/16 :goto_1

    .line 10804
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "value":I
    :sswitch_19
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10806
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10807
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10808
    .local v1, "configId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getImsCfgProvisionValue(II)V

    .line 10809
    goto/16 :goto_1

    .line 10793
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    :sswitch_1a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10795
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10796
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10797
    .restart local v1    # "configId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10798
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsCfgProvisionValue(IILjava/lang/String;)V

    .line 10799
    goto/16 :goto_1

    .line 10782
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_1b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10784
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10785
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10786
    .local v1, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10787
    .local v2, "network":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getImsCfgFeatureValue(III)V

    .line 10788
    goto/16 :goto_1

    .line 10769
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "network":I
    :sswitch_1c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10771
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 10772
    .local v6, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 10773
    .local v7, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 10774
    .local v8, "network":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 10775
    .local v9, "value":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 10776
    .local v10, "isLast":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsCfgFeatureValue(IIIII)V

    .line 10777
    goto/16 :goto_1

    .line 10759
    .end local v6    # "serial":I
    .end local v7    # "featureId":I
    .end local v8    # "network":I
    .end local v9    # "value":I
    .end local v10    # "isLast":I
    :sswitch_1d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10761
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10762
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10763
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsBearerNotification(II)V

    .line 10764
    goto/16 :goto_1

    .line 10750
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_1e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10752
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10753
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getApcInfo(I)V

    .line 10754
    goto/16 :goto_1

    .line 10738
    .end local v0    # "serial":I
    :sswitch_1f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10740
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10741
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10742
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10743
    .local v2, "reportMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 10744
    .local v3, "interval":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setApcMode(IIII)V

    .line 10745
    goto/16 :goto_1

    .line 10726
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "reportMode":I
    .end local v3    # "interval":I
    :sswitch_20
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10728
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10729
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10730
    .local v1, "rat":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10731
    .local v2, "latency":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 10732
    .local v3, "pktloss":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWifiPingResult(IIII)V

    .line 10733
    goto/16 :goto_1

    .line 10711
    .end local v0    # "serial":I
    .end local v1    # "rat":I
    .end local v2    # "latency":I
    .end local v3    # "pktloss":I
    :sswitch_21
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10713
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 10714
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 10715
    .local v9, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 10716
    .local v10, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 10717
    .local v11, "srcIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 10718
    .local v12, "srcPort":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 10719
    .local v16, "dstIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 10720
    .local v17, "dstPort":I
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setNattKeepAliveStatus(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    .line 10721
    goto/16 :goto_1

    .line 10701
    .end local v8    # "serial":I
    .end local v9    # "ifName":Ljava/lang/String;
    .end local v10    # "enable":Z
    .end local v11    # "srcIp":Ljava/lang/String;
    .end local v12    # "srcPort":I
    .end local v16    # "dstIp":Ljava/lang/String;
    .end local v17    # "dstPort":I
    :sswitch_22
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10703
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10704
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10705
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setEmergencyAddressId(ILjava/lang/String;)V

    .line 10706
    goto/16 :goto_1

    .line 10681
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_23
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10683
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 10684
    .local v16, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 10685
    .local v17, "accountId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 10686
    .local v18, "broadcastFlag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 10687
    .local v19, "latitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 10688
    .local v20, "longitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 10689
    .local v21, "accuracy":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 10690
    .local v22, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 10691
    .local v23, "city":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 10692
    .local v24, "state":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 10693
    .local v25, "zip":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 10694
    .local v26, "countryCode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 10695
    .local v27, "ueWlanMac":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setLocationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10696
    goto/16 :goto_1

    .line 10669
    .end local v16    # "serial":I
    .end local v17    # "accountId":Ljava/lang/String;
    .end local v18    # "broadcastFlag":Ljava/lang/String;
    .end local v19    # "latitude":Ljava/lang/String;
    .end local v20    # "longitude":Ljava/lang/String;
    .end local v21    # "accuracy":Ljava/lang/String;
    .end local v22    # "method":Ljava/lang/String;
    .end local v23    # "city":Ljava/lang/String;
    .end local v24    # "state":Ljava/lang/String;
    .end local v25    # "zip":Ljava/lang/String;
    .end local v26    # "countryCode":Ljava/lang/String;
    .end local v27    # "ueWlanMac":Ljava/lang/String;
    :sswitch_24
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10671
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10672
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10673
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10674
    .local v2, "ipv4Addr":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10675
    .local v3, "ipv6Addr":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10676
    goto/16 :goto_1

    .line 10658
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "ipv4Addr":Ljava/lang/String;
    .end local v3    # "ipv6Addr":Ljava/lang/String;
    :sswitch_25
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10660
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10661
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10662
    .local v1, "rssi":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10663
    .local v2, "snr":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWifiSignalLevel(III)V

    .line 10664
    goto/16 :goto_1

    .line 10645
    .end local v0    # "serial":I
    .end local v1    # "rssi":I
    .end local v2    # "snr":I
    :sswitch_26
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10647
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 10648
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 10649
    .local v7, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 10650
    .local v8, "associated":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 10651
    .local v9, "ssid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 10652
    .local v10, "apMac":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10653
    goto/16 :goto_1

    .line 10633
    .end local v6    # "serial":I
    .end local v7    # "ifName":Ljava/lang/String;
    .end local v8    # "associated":I
    .end local v9    # "ssid":Ljava/lang/String;
    .end local v10    # "apMac":Ljava/lang/String;
    :sswitch_27
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10635
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10636
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10637
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10638
    .local v2, "isWifiEnabled":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 10639
    .local v3, "isFlightModeOn":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWifiEnabled(ILjava/lang/String;II)V

    .line 10640
    goto/16 :goto_1

    .line 10623
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "isWifiEnabled":I
    .end local v3    # "isFlightModeOn":I
    :sswitch_28
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10625
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10626
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10627
    .local v1, "vdp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setVoiceDomainPreference(II)V

    .line 10628
    goto/16 :goto_1

    .line 10613
    .end local v0    # "serial":I
    .end local v1    # "vdp":I
    :sswitch_29
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10615
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10616
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10617
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setE911State(II)V

    .line 10618
    goto/16 :goto_1

    .line 10602
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_2a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10604
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10605
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10606
    .restart local v1    # "state":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10607
    .local v2, "interfaceId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setLteUplinkDataTransfer(III)V

    .line 10608
    goto/16 :goto_1

    .line 10592
    .end local v0    # "serial":I
    .end local v1    # "state":I
    .end local v2    # "interfaceId":I
    :sswitch_2b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10594
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10595
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10596
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setLteAccessStratumReport(II)V

    .line 10597
    goto/16 :goto_1

    .line 10582
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_2c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10584
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10585
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10586
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setRemoveRestrictEutranMode(II)V

    .line 10587
    goto/16 :goto_1

    .line 10572
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_2d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10574
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10575
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10576
    .local v1, "apn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->resetMdDataRetryCount(ILjava/lang/String;)V

    .line 10577
    goto/16 :goto_1

    .line 10562
    .end local v0    # "serial":I
    .end local v1    # "apn":Ljava/lang/String;
    :sswitch_2e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10564
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10565
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 10566
    .local v1, "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->syncDataSettingsToMd(ILjava/util/ArrayList;)V

    .line 10567
    goto/16 :goto_1

    .line 10553
    .end local v0    # "serial":I
    .end local v1    # "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_2f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10555
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10556
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->restartRILD(I)V

    .line 10557
    goto/16 :goto_1

    .line 10544
    .end local v0    # "serial":I
    :sswitch_30
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10546
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10547
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->resetRadio(I)V

    .line 10548
    goto/16 :goto_1

    .line 10534
    .end local v0    # "serial":I
    :sswitch_31
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10536
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10537
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 10538
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendAtciRequest(ILjava/util/ArrayList;)V

    .line 10539
    goto/16 :goto_1

    .line 10524
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_32
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10526
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;

    move-result-object v0

    .line 10527
    .local v0, "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;

    move-result-object v1

    .line 10528
    .local v1, "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResponseFunctionsForAtci(Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;)V

    .line 10529
    goto/16 :goto_1

    .line 10514
    .end local v0    # "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    .end local v1    # "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    :sswitch_33
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10516
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10517
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10518
    .local v1, "apnName":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPdnNameReuse(ILjava/lang/String;)V

    .line 10519
    goto/16 :goto_1

    .line 10504
    .end local v0    # "serial":I
    .end local v1    # "apnName":Ljava/lang/String;
    :sswitch_34
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10506
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10507
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10508
    .local v1, "overridApn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setOverrideApn(ILjava/lang/String;)V

    .line 10509
    goto/16 :goto_1

    .line 10494
    .end local v0    # "serial":I
    .end local v1    # "overridApn":Ljava/lang/String;
    :sswitch_35
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10496
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10497
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10498
    .local v1, "pdnReuse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPdnReuse(ILjava/lang/String;)V

    .line 10499
    goto/16 :goto_1

    .line 10484
    .end local v0    # "serial":I
    .end local v1    # "pdnReuse":Ljava/lang/String;
    :sswitch_36
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10486
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10487
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10488
    .local v1, "resultCode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->handleStkCallSetupRequestFromSimWithResCode(II)V

    .line 10489
    goto/16 :goto_1

    .line 10474
    .end local v0    # "serial":I
    .end local v1    # "resultCode":I
    :sswitch_37
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10476
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10477
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10478
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setTrm(II)V

    .line 10479
    goto/16 :goto_1

    .line 10462
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_38
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10464
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10465
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10466
    .restart local v1    # "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10467
    .local v2, "param1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 10468
    .local v3, "param2":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setFdMode(IIII)V

    .line 10469
    goto/16 :goto_1

    .line 10450
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "param1":I
    .end local v3    # "param2":I
    :sswitch_39
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10452
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10453
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10454
    .local v1, "index":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10455
    .local v2, "numeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 10456
    .local v3, "nAct":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPOLEntry(IILjava/lang/String;I)V

    .line 10457
    goto/16 :goto_1

    .line 10441
    .end local v0    # "serial":I
    .end local v1    # "index":I
    .end local v2    # "numeric":Ljava/lang/String;
    .end local v3    # "nAct":I
    :sswitch_3a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10443
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10444
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCurrentPOLList(I)V

    .line 10445
    goto/16 :goto_1

    .line 10432
    .end local v0    # "serial":I
    :sswitch_3b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10434
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10435
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getPOLCapability(I)V

    .line 10436
    goto/16 :goto_1

    .line 10422
    .end local v0    # "serial":I
    :sswitch_3c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10424
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10425
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10426
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getRxTestResult(II)V

    .line 10427
    goto/16 :goto_1

    .line 10412
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_3d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10414
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10415
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10416
    .local v1, "antType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setRxTestConfig(II)V

    .line 10417
    goto/16 :goto_1

    .line 10397
    .end local v0    # "serial":I
    .end local v1    # "antType":I
    :sswitch_3e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10399
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 10400
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 10401
    .local v9, "voiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 10402
    .local v10, "dataRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 10403
    .local v11, "voiceRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 10404
    .local v12, "dataRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 10405
    .local v16, "rilVoiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 10406
    .local v17, "rilDataRegState":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setServiceStateToModem(IIIIIII)V

    .line 10407
    goto/16 :goto_1

    .line 10387
    .end local v8    # "serial":I
    .end local v9    # "voiceRegState":I
    .end local v10    # "dataRegState":I
    .end local v11    # "voiceRoamingType":I
    .end local v12    # "dataRoamingType":I
    .end local v16    # "rilVoiceRegState":I
    .end local v17    # "rilDataRegState":I
    :sswitch_3f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10389
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10390
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10391
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setFemtoCellSystemSelectionMode(II)V

    .line 10392
    goto/16 :goto_1

    .line 10378
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_40
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10380
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10381
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->queryFemtoCellSystemSelectionMode(I)V

    .line 10382
    goto/16 :goto_1

    .line 10366
    .end local v0    # "serial":I
    :sswitch_41
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10368
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10369
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10370
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10371
    .local v2, "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10372
    .local v3, "csgId":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->selectFemtocell(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10373
    goto/16 :goto_1

    .line 10357
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "csgId":Ljava/lang/String;
    :sswitch_42
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10359
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10360
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->abortFemtocellList(I)V

    .line 10361
    goto/16 :goto_1

    .line 10348
    .end local v0    # "serial":I
    :sswitch_43
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10350
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10351
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getFemtocellList(I)V

    .line 10352
    goto/16 :goto_1

    .line 10339
    .end local v0    # "serial":I
    :sswitch_44
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10341
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10342
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->cancelAvailableNetworks(I)V

    .line 10343
    goto/16 :goto_1

    .line 10330
    .end local v0    # "serial":I
    :sswitch_45
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10332
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10333
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSignalStrengthWithWcdmaEcio(I)V

    .line 10334
    goto/16 :goto_1

    .line 10321
    .end local v0    # "serial":I
    :sswitch_46
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10323
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10324
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getAvailableNetworksWithAct(I)V

    .line 10325
    goto/16 :goto_1

    .line 10309
    .end local v0    # "serial":I
    :sswitch_47
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10311
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10312
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10313
    .restart local v1    # "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10314
    .restart local v2    # "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10315
    .local v3, "mode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setNetworkSelectionModeManualWithAct(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10316
    goto/16 :goto_1

    .line 10300
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "mode":Ljava/lang/String;
    :sswitch_48
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10302
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10303
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSmsRuimMemoryStatus(I)V

    .line 10304
    goto/16 :goto_1

    .line 10290
    .end local v0    # "serial":I
    :sswitch_49
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10292
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10293
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10294
    .local v1, "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->reloadModemType(II)V

    .line 10295
    goto/16 :goto_1

    .line 10280
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_4a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10282
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10283
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10284
    .restart local v1    # "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->storeModemType(II)V

    .line 10285
    goto/16 :goto_1

    .line 10270
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_4b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10273
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10274
    .local v1, "sessionId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResumeRegistration(II)V

    .line 10275
    goto/16 :goto_1

    .line 10260
    .end local v0    # "serial":I
    .end local v1    # "sessionId":I
    :sswitch_4c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10262
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10263
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 10264
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendRequestStrings(ILjava/util/ArrayList;)V

    .line 10265
    goto/16 :goto_1

    .line 10250
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_4d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10252
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10253
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 10254
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendRequestRaw(ILjava/util/ArrayList;)V

    .line 10255
    goto/16 :goto_1

    .line 10239
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_4e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10241
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10242
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 10243
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 10244
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->acknowledgeLastIncomingCdmaSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 10245
    goto/16 :goto_1

    .line 10228
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_4f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10230
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10231
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 10232
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10233
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->acknowledgeLastIncomingGsmSmsEx(IZI)V

    .line 10234
    goto/16 :goto_1

    .line 10219
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_50
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10221
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10222
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSmsFwkReady(I)V

    .line 10223
    goto/16 :goto_1

    .line 10208
    .end local v0    # "serial":I
    :sswitch_51
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10210
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10211
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 10212
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 10213
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendImsSmsEx(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 10214
    goto/16 :goto_1

    .line 10199
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_52
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10201
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10202
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getGsmBroadcastActivation(I)V

    .line 10203
    goto/16 :goto_1

    .line 10190
    .end local v0    # "serial":I
    :sswitch_53
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10192
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10193
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getGsmBroadcastLangs(I)V

    .line 10194
    goto/16 :goto_1

    .line 10180
    .end local v0    # "serial":I
    :sswitch_54
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10182
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10183
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10184
    .local v1, "langs":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setGsmBroadcastLangs(ILjava/lang/String;)V

    .line 10185
    goto/16 :goto_1

    .line 10169
    .end local v0    # "serial":I
    .end local v1    # "langs":Ljava/lang/String;
    :sswitch_55
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10171
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10172
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10173
    .local v1, "channelId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10174
    .local v2, "serialId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->removeCbMsg(III)V

    .line 10175
    goto/16 :goto_1

    .line 10159
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    .end local v2    # "serialId":I
    :sswitch_56
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10161
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10162
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10163
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setEtws(II)V

    .line 10164
    goto/16 :goto_1

    .line 10150
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_57
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10152
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10153
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSmsMemStatus(I)V

    .line 10154
    goto/16 :goto_1

    .line 10139
    .end local v0    # "serial":I
    :sswitch_58
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10141
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10142
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;-><init>()V

    .line 10143
    .local v1, "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;->readFromParcel(Landroid/os/HwParcel;)V

    .line 10144
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSmsParameters(ILvendor/mediatek/hardware/radio/V3_0/SmsParams;)V

    .line 10145
    goto/16 :goto_1

    .line 10130
    .end local v0    # "serial":I
    .end local v1    # "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    :sswitch_59
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10132
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10133
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSmsParameters(I)V

    .line 10134
    goto/16 :goto_1

    .line 10116
    .end local v0    # "serial":I
    :sswitch_5a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10118
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 10119
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 10120
    .local v8, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 10121
    .local v9, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 10122
    .local v10, "result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 10123
    .local v11, "dataLength":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 10124
    .local v12, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendVsimOperation(IIIIILjava/util/ArrayList;)V

    .line 10125
    goto/16 :goto_1

    .line 10104
    .end local v7    # "serial":I
    .end local v8    # "transactionId":I
    .end local v9    # "eventId":I
    .end local v10    # "result":I
    .end local v11    # "dataLength":I
    .end local v12    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_5b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10106
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10107
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10108
    .local v1, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10109
    .local v2, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 10110
    .local v3, "simType":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendVsimNotification(IIII)V

    .line 10111
    goto/16 :goto_1

    .line 10093
    .end local v0    # "serial":I
    .end local v1    # "transactionId":I
    .end local v2    # "eventId":I
    .end local v3    # "simType":I
    :sswitch_5c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10095
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10096
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10097
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 10098
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyDepersonalization(ILjava/lang/String;I)V

    .line 10099
    goto/16 :goto_1

    .line 10078
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_5d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10080
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 10081
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 10082
    .local v9, "category":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 10083
    .local v10, "lockop":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 10084
    .local v11, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 10085
    .local v12, "data_imsi":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 10086
    .local v16, "gid1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 10087
    .local v17, "gid2":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setNetworkLock(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10088
    goto/16 :goto_1

    .line 10068
    .end local v8    # "serial":I
    .end local v9    # "category":I
    .end local v10    # "lockop":I
    .end local v11    # "password":Ljava/lang/String;
    .end local v12    # "data_imsi":Ljava/lang/String;
    .end local v16    # "gid1":Ljava/lang/String;
    .end local v17    # "gid2":Ljava/lang/String;
    :sswitch_5e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10070
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10071
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10072
    .local v1, "category":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->queryNetworkLock(II)V

    .line 10073
    goto/16 :goto_1

    .line 10057
    .end local v0    # "serial":I
    .end local v1    # "category":I
    :sswitch_5f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10059
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10060
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;-><init>()V

    .line 10061
    .local v1, "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 10062
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->doGeneralSimAuthentication(ILvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;)V

    .line 10063
    goto/16 :goto_1

    .line 10047
    .end local v0    # "serial":I
    .end local v1    # "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    :sswitch_60
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10049
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10050
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10051
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSimPower(II)V

    .line 10052
    goto/16 :goto_1

    .line 10038
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_61
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10040
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10041
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getIccid(I)V

    .line 10042
    goto/16 :goto_1

    .line 10029
    .end local v0    # "serial":I
    :sswitch_62
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10031
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10032
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getATR(I)V

    .line 10033
    goto/16 :goto_1

    .line 10019
    .end local v0    # "serial":I
    :sswitch_63
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10021
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10022
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10023
    .restart local v1    # "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->triggerModeSwitchByEcc(II)V

    .line 10024
    goto/16 :goto_1

    .line 10009
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_64
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10011
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10012
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 10013
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setModemPower(IZ)V

    .line 10014
    goto/16 :goto_1

    .line 9999
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_65
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 10001
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 10002
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 10003
    .local v1, "ready":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPhonebookReady(II)V

    .line 10004
    goto/16 :goto_1

    .line 9988
    .end local v0    # "serial":I
    .end local v1    # "ready":I
    :sswitch_66
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9990
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9991
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9992
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9993
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readUPBAasList(III)V

    .line 9994
    goto/16 :goto_1

    .line 9977
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_67
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9979
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9980
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9981
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9982
    .local v2, "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readUPBAnrEntry(III)V

    .line 9983
    goto/16 :goto_1

    .line 9966
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_68
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9968
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9969
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9970
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9971
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readUPBSneEntry(III)V

    .line 9972
    goto/16 :goto_1

    .line 9955
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_69
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9957
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9958
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9959
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9960
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readUPBEmailEntry(III)V

    .line 9961
    goto/16 :goto_1

    .line 9944
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9946
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9947
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9948
    .local v1, "eftype":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9949
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->queryUPBAvailable(III)V

    .line 9950
    goto/16 :goto_1

    .line 9933
    .end local v0    # "serial":I
    .end local v1    # "eftype":I
    .end local v2    # "fileIndex":I
    :sswitch_6b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9935
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9936
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;-><init>()V

    .line 9937
    .local v1, "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9938
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->writePhoneBookEntryExt(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;)V

    .line 9939
    goto/16 :goto_1

    .line 9922
    .end local v0    # "serial":I
    .end local v1    # "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    :sswitch_6c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9924
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9925
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9926
    .local v1, "index1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9927
    .local v2, "index2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readPhoneBookEntryExt(III)V

    .line 9928
    goto/16 :goto_1

    .line 9911
    .end local v0    # "serial":I
    .end local v1    # "index1":I
    .end local v2    # "index2":I
    :sswitch_6d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9913
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9914
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9915
    .local v1, "storage":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9916
    .local v2, "password":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPhoneBookMemStorage(ILjava/lang/String;Ljava/lang/String;)V

    .line 9917
    goto/16 :goto_1

    .line 9902
    .end local v0    # "serial":I
    .end local v1    # "storage":Ljava/lang/String;
    .end local v2    # "password":Ljava/lang/String;
    :sswitch_6e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9904
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9905
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getPhoneBookMemStorage(I)V

    .line 9906
    goto/16 :goto_1

    .line 9893
    .end local v0    # "serial":I
    :sswitch_6f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9895
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9896
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getPhoneBookStringsLength(I)V

    .line 9897
    goto/16 :goto_1

    .line 9882
    .end local v0    # "serial":I
    :sswitch_70
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9884
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9885
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9886
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 9887
    .local v2, "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->writeUPBGrpEntry(IILjava/util/ArrayList;)V

    .line 9888
    goto/16 :goto_1

    .line 9872
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_71
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9875
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9876
    .restart local v1    # "adnIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readUPBGrpEntry(II)V

    .line 9877
    goto/16 :goto_1

    .line 9861
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    :sswitch_72
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9863
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9864
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9865
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9866
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readUPBGasList(III)V

    .line 9867
    goto/16 :goto_1

    .line 9849
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_73
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9851
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9852
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9853
    .local v1, "entryType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9854
    .local v2, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9855
    .local v3, "entryIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->deleteUPBEntry(IIII)V

    .line 9856
    goto/16 :goto_1

    .line 9839
    .end local v0    # "serial":I
    .end local v1    # "entryType":I
    .end local v2    # "adnIndex":I
    .end local v3    # "entryIndex":I
    :sswitch_74
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9841
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9842
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 9843
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->editUPBEntry(ILjava/util/ArrayList;)V

    .line 9844
    goto/16 :goto_1

    .line 9830
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_75
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9832
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9833
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->queryUPBCapability(I)V

    .line 9834
    goto/16 :goto_1

    .line 9818
    .end local v0    # "serial":I
    :sswitch_76
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9820
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9821
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9822
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9823
    .local v2, "bIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9824
    .local v3, "eIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->readPhbEntry(IIII)V

    .line 9825
    goto/16 :goto_1

    .line 9807
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "bIndex":I
    .end local v3    # "eIndex":I
    :sswitch_77
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9809
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9810
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;-><init>()V

    .line 9811
    .local v1, "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9812
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->writePhbEntry(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;)V

    .line 9813
    goto/16 :goto_1

    .line 9797
    .end local v0    # "serial":I
    .end local v1    # "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    :sswitch_78
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9799
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9800
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9801
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->queryPhbStorageInfo(II)V

    .line 9802
    goto/16 :goto_1

    .line 9788
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_79
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9790
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9791
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getEccNum(I)V

    .line 9792
    goto/16 :goto_1

    .line 9777
    .end local v0    # "serial":I
    :sswitch_7a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9779
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9780
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9781
    .local v1, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9782
    .local v2, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setEccNum(ILjava/lang/String;Ljava/lang/String;)V

    .line 9783
    goto/16 :goto_1

    .line 9767
    .end local v0    # "serial":I
    .end local v1    # "ecc_list_with_card":Ljava/lang/String;
    .end local v2    # "ecc_list_no_card":Ljava/lang/String;
    :sswitch_7b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9769
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9770
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9771
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setVoicePreferStatus(II)V

    .line 9772
    goto/16 :goto_1

    .line 9757
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_7c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9759
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9760
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9761
    .local v1, "phoneType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->eccPreferredRat(II)V

    .line 9762
    goto/16 :goto_1

    .line 9746
    .end local v0    # "serial":I
    .end local v1    # "phoneType":I
    :sswitch_7d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9748
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9749
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9750
    .local v1, "emcSessionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9751
    .local v2, "airplaneMode":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->currentStatus(III)V

    .line 9752
    goto/16 :goto_1

    .line 9735
    .end local v0    # "serial":I
    .end local v1    # "emcSessionId":I
    .end local v2    # "airplaneMode":I
    :sswitch_7e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9737
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9738
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9739
    .local v1, "list1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9740
    .local v2, "list2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setEccList(ILjava/lang/String;Ljava/lang/String;)V

    .line 9741
    goto/16 :goto_1

    .line 9725
    .end local v0    # "serial":I
    .end local v1    # "list1":Ljava/lang/String;
    .end local v2    # "list2":Ljava/lang/String;
    :sswitch_7f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9727
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9728
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9729
    .local v1, "serviceCategory":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setEccServiceCategory(II)V

    .line 9730
    goto/16 :goto_1

    .line 9714
    .end local v0    # "serial":I
    .end local v1    # "serviceCategory":I
    :sswitch_80
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9716
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9717
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 9718
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9719
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->emergencyDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 9720
    goto/16 :goto_1

    .line 9702
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_81
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9704
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9705
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9706
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9707
    .local v2, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9708
    .local v3, "seqNumber":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCallIndication(IIII)V

    .line 9709
    goto/16 :goto_1

    .line 9693
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "callId":I
    .end local v3    # "seqNumber":I
    :sswitch_82
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9695
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9696
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->hangupAll(I)V

    .line 9697
    goto/16 :goto_1

    .line 9683
    .end local v0    # "serial":I
    :sswitch_83
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9685
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9686
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9687
    .local v1, "userAgent":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setupXcapUserAgentString(ILjava/lang/String;)V

    .line 9688
    goto/16 :goto_1

    .line 9674
    .end local v0    # "serial":I
    .end local v1    # "userAgent":Ljava/lang/String;
    :sswitch_84
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9676
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9677
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->resetSuppServ(I)V

    .line 9678
    goto/16 :goto_1

    .line 9665
    .end local v0    # "serial":I
    :sswitch_85
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9667
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9668
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getXcapStatus(I)V

    .line 9669
    goto/16 :goto_1

    .line 9656
    .end local v0    # "serial":I
    :sswitch_86
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9658
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9659
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->cancelUssi(I)V

    .line 9660
    goto/16 :goto_1

    .line 9645
    .end local v0    # "serial":I
    :sswitch_87
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9647
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9648
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9649
    .local v1, "action":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9650
    .local v2, "ussiString":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendUssi(IILjava/lang/String;)V

    .line 9651
    goto/16 :goto_1

    .line 9632
    .end local v0    # "serial":I
    .end local v1    # "action":I
    .end local v2    # "ussiString":Ljava/lang/String;
    :sswitch_88
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9634
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9635
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9636
    .local v7, "nafFqdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9637
    .local v8, "nafSecureProtocolId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 9638
    .local v9, "forceRun":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9639
    .local v10, "netId":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 9640
    goto/16 :goto_1

    .line 9621
    .end local v6    # "serial":I
    .end local v7    # "nafFqdn":Ljava/lang/String;
    .end local v8    # "nafSecureProtocolId":Ljava/lang/String;
    .end local v9    # "forceRun":Z
    .end local v10    # "netId":I
    :sswitch_89
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9623
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9624
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 9625
    .local v1, "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9626
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCallForwardInTimeSlot(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 9627
    goto/16 :goto_1

    .line 9610
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_8a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9612
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9613
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 9614
    .restart local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9615
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->queryCallForwardInTimeSlotStatus(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 9616
    goto/16 :goto_1

    .line 9600
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_8b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9602
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9603
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9604
    .local v1, "colrEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setColr(II)V

    .line 9605
    goto/16 :goto_1

    .line 9590
    .end local v0    # "serial":I
    .end local v1    # "colrEnable":I
    :sswitch_8c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9592
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9593
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9594
    .local v1, "colpEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setColp(II)V

    .line 9595
    goto/16 :goto_1

    .line 9580
    .end local v0    # "serial":I
    .end local v1    # "colpEnable":I
    :sswitch_8d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9582
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9583
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9584
    .local v1, "cnapssMessage":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendCnap(ILjava/lang/String;)V

    .line 9585
    goto/16 :goto_1

    .line 9571
    .end local v0    # "serial":I
    .end local v1    # "cnapssMessage":Ljava/lang/String;
    :sswitch_8e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9573
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9574
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getColr(I)V

    .line 9575
    goto/16 :goto_1

    .line 9562
    .end local v0    # "serial":I
    :sswitch_8f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9564
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9565
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getColp(I)V

    .line 9566
    goto/16 :goto_1

    .line 9552
    .end local v0    # "serial":I
    :sswitch_90
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9554
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9555
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9556
    .local v1, "clipEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setClip(II)V

    .line 9557
    goto/16 :goto_1

    .line 9539
    .end local v0    # "serial":I
    .end local v1    # "clipEnable":I
    :sswitch_91
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9541
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9542
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9543
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9544
    .local v8, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9545
    .local v9, "newPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9546
    .local v10, "cfmPassword":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setBarringPasswordCheckedByNW(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9547
    goto/16 :goto_1

    .line 9529
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "oldPassword":Ljava/lang/String;
    .end local v9    # "newPassword":Ljava/lang/String;
    .end local v10    # "cfmPassword":Ljava/lang/String;
    :sswitch_92
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9531
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9532
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9533
    .local v1, "phoneId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getRoamingEnable(II)V

    .line 9534
    goto/16 :goto_1

    .line 9519
    .end local v0    # "serial":I
    .end local v1    # "phoneId":I
    :sswitch_93
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9521
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9522
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 9523
    .local v1, "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setRoamingEnable(ILjava/util/ArrayList;)V

    .line 9524
    goto/16 :goto_1

    .line 9509
    .end local v0    # "serial":I
    .end local v1    # "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_94
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9511
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9512
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9513
    .local v1, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendEmbmsAtCommand(ILjava/lang/String;)V

    .line 9514
    goto/16 :goto_1

    .line 9500
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/lang/String;
    :sswitch_95
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9502
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9503
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsRegistrationReport(I)V

    .line 9504
    goto/16 :goto_1

    .line 9489
    .end local v0    # "serial":I
    :sswitch_96
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9491
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9492
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9493
    .local v1, "target":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 9494
    .local v2, "isVideoCall":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->pullCall(ILjava/lang/String;Z)V

    .line 9495
    goto/16 :goto_1

    .line 9477
    .end local v0    # "serial":I
    .end local v1    # "target":Ljava/lang/String;
    .end local v2    # "isVideoCall":Z
    :sswitch_97
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9479
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9480
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9481
    .local v1, "pdnId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9482
    .local v2, "networkId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9483
    .local v3, "timer":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsRtpReport(IIII)V

    .line 9484
    goto/16 :goto_1

    .line 9466
    .end local v0    # "serial":I
    .end local v1    # "pdnId":I
    .end local v2    # "networkId":I
    .end local v3    # "timer":I
    :sswitch_98
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9468
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9469
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9470
    .local v1, "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9471
    .local v2, "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->imsBearerDeactivationDone(III)V

    .line 9472
    goto/16 :goto_1

    .line 9455
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_99
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9457
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9458
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9459
    .restart local v1    # "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9460
    .restart local v2    # "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->imsBearerActivationDone(III)V

    .line 9461
    goto/16 :goto_1

    .line 9445
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_9a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9447
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9448
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9449
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->forceReleaseCall(II)V

    .line 9450
    goto/16 :goto_1

    .line 9434
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_9b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9436
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9437
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 9438
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9439
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->vtDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 9440
    goto/16 :goto_1

    .line 9424
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_9c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9426
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9427
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9428
    .local v1, "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->vtDialWithSipUri(ILjava/lang/String;)V

    .line 9429
    goto/16 :goto_1

    .line 9414
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_9d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9416
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9417
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9418
    .restart local v1    # "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->dialWithSipUri(ILjava/lang/String;)V

    .line 9419
    goto/16 :goto_1

    .line 9402
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_9e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9404
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9405
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9406
    .local v1, "keys":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9407
    .local v2, "values":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9408
    .local v3, "type":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setModemImsCfg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 9409
    goto/16 :goto_1

    .line 9391
    .end local v0    # "serial":I
    .end local v1    # "keys":Ljava/lang/String;
    .end local v2    # "values":Ljava/lang/String;
    .end local v3    # "type":I
    :sswitch_9f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9393
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9394
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;-><init>()V

    .line 9395
    .local v1, "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9396
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->conferenceDial(ILvendor/mediatek/hardware/radio/V3_0/ConferenceDial;)V

    .line 9397
    goto/16 :goto_1

    .line 9381
    .end local v0    # "serial":I
    .end local v1    # "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    :sswitch_a0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9383
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9384
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9385
    .local v1, "wfcPreference":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWfcProfile(II)V

    .line 9386
    goto/16 :goto_1

    .line 9369
    .end local v0    # "serial":I
    .end local v1    # "wfcPreference":I
    :sswitch_a1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9371
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9372
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9373
    .local v1, "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9374
    .local v2, "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9375
    .local v3, "callToRemove":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->removeImsConferenceCallMember(IILjava/lang/String;I)V

    .line 9376
    goto/16 :goto_1

    .line 9357
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToRemove":I
    :sswitch_a2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9359
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9360
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9361
    .restart local v1    # "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9362
    .restart local v2    # "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9363
    .local v3, "callToAdd":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->addImsConferenceCallMember(IILjava/lang/String;I)V

    .line 9364
    goto/16 :goto_1

    .line 9346
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToAdd":I
    :sswitch_a3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9348
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9349
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9350
    .local v1, "provisionstring":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9351
    .local v2, "provisionValue":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setProvisionValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 9352
    goto/16 :goto_1

    .line 9336
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    .end local v2    # "provisionValue":Ljava/lang/String;
    :sswitch_a4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9338
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9339
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9340
    .restart local v1    # "provisionstring":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getProvisionValue(ILjava/lang/String;)V

    .line 9341
    goto/16 :goto_1

    .line 9321
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    :sswitch_a5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9323
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9324
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 9325
    .local v9, "volteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 9326
    .local v10, "vilteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 9327
    .local v11, "vowifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 9328
    .local v12, "viwifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 9329
    .local v16, "smsEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 9330
    .local v17, "eimsEnable":Z
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImscfg(IZZZZZZ)V

    .line 9331
    goto/16 :goto_1

    .line 9311
    .end local v8    # "serial":I
    .end local v9    # "volteEnable":Z
    .end local v10    # "vilteEnable":Z
    .end local v11    # "vowifiEnable":Z
    .end local v12    # "viwifiEnable":Z
    .end local v16    # "smsEnable":Z
    .end local v17    # "eimsEnable":Z
    :sswitch_a6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9313
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9314
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9315
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsVideoEnable(IZ)V

    .line 9316
    goto/16 :goto_1

    .line 9301
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_a7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9303
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9304
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9305
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsVoiceEnable(IZ)V

    .line 9306
    goto/16 :goto_1

    .line 9291
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_a8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9293
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9294
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9295
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setRcsUaEnable(IZ)V

    .line 9296
    goto/16 :goto_1

    .line 9281
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_a9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9283
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9284
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9285
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setViWifiEnable(IZ)V

    .line 9286
    goto/16 :goto_1

    .line 9271
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_aa
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9273
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9274
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9275
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setVilteEnable(IZ)V

    .line 9276
    goto/16 :goto_1

    .line 9261
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ab
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9263
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9264
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9265
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setWfcEnable(IZ)V

    .line 9266
    goto/16 :goto_1

    .line 9251
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ac
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9253
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9254
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9255
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setVolteEnable(IZ)V

    .line 9256
    goto/16 :goto_1

    .line 9241
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ad
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9243
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9244
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 9245
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setImsEnable(IZ)V

    .line 9246
    goto/16 :goto_1

    .line 9231
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ae
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9233
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9234
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9235
    .local v1, "cause":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->imsDeregNotification(II)V

    .line 9236
    goto/16 :goto_1

    .line 9221
    .end local v0    # "serial":I
    .end local v1    # "cause":I
    :sswitch_af
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9223
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9224
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9225
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->resumeCall(II)V

    .line 9226
    goto/16 :goto_1

    .line 9211
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9213
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9214
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9215
    .restart local v1    # "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->holdCall(II)V

    .line 9216
    goto/16 :goto_1

    .line 9200
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9202
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9203
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9204
    .local v1, "number":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9205
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->imsEctCommand(ILjava/lang/String;I)V

    .line 9206
    goto/16 :goto_1

    .line 9189
    .end local v0    # "serial":I
    .end local v1    # "number":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_b2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9191
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9192
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9193
    .local v1, "videoMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9194
    .local v2, "callId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->videoCallAccept(III)V

    .line 9195
    goto/16 :goto_1

    .line 9177
    .end local v0    # "serial":I
    .end local v1    # "videoMode":I
    .end local v2    # "callId":I
    :sswitch_b3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9179
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;

    move-result-object v0

    .line 9180
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;

    move-result-object v1

    .line 9181
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResponseFunctionsSE(Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;)V

    .line 9182
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9183
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9184
    goto/16 :goto_1

    .line 9165
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    :sswitch_b4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9167
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;

    move-result-object v0

    .line 9168
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;

    move-result-object v1

    .line 9169
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResponseFunctionsMwi(Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;)V

    .line 9170
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9171
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9172
    goto/16 :goto_1

    .line 9153
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    :sswitch_b5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9155
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;

    move-result-object v0

    .line 9156
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;

    move-result-object v1

    .line 9157
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResponseFunctionsIms(Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;)V

    .line 9158
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9159
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9160
    goto/16 :goto_1

    .line 9141
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    :sswitch_b6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9143
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;

    move-result-object v0

    .line 9144
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;

    move-result-object v1

    .line 9145
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResponseFunctionsMtk(Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;)V

    .line 9146
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9147
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9148
    goto/16 :goto_1

    .line 9130
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    :sswitch_b7
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9132
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9133
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9134
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9135
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->deactivateDataCall_1_2(III)V

    .line 9136
    goto/16 :goto_1

    .line 9112
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reason":I
    :sswitch_b8
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9114
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9115
    .local v10, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 9116
    .local v11, "accessNetwork":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v12, v0

    .line 9117
    .local v12, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v12, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9118
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 9119
    .local v16, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 9120
    .local v17, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 9121
    .local v18, "isRoaming":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v19

    .line 9122
    .local v19, "reason":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v20

    .line 9123
    .local v20, "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v21

    .line 9124
    .local v21, "dnses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move-object v3, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-virtual/range {v0 .. v9}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setupDataCall_1_2(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9125
    goto/16 :goto_1

    .line 9097
    .end local v10    # "serial":I
    .end local v11    # "accessNetwork":I
    .end local v12    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v16    # "modemCognitive":Z
    .end local v17    # "roamingAllowed":Z
    .end local v18    # "isRoaming":Z
    .end local v19    # "reason":I
    .end local v20    # "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "dnses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_b9
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9099
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9100
    .restart local v8    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 9101
    .local v9, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9102
    .local v10, "hysteresisDlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 9103
    .local v11, "hysteresisUlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 9104
    .local v12, "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v16

    .line 9105
    .local v16, "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 9106
    .local v17, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setLinkCapacityReportingCriteria(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 9107
    goto/16 :goto_1

    .line 9084
    .end local v8    # "serial":I
    .end local v9    # "hysteresisMs":I
    .end local v10    # "hysteresisDlKbps":I
    .end local v11    # "hysteresisUlKbps":I
    .end local v12    # "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v16    # "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v17    # "accessNetwork":I
    :sswitch_ba
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9086
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9087
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 9088
    .local v7, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9089
    .local v8, "hysteresisDb":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v9

    .line 9090
    .local v9, "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9091
    .local v10, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSignalStrengthReportingCriteria(IIILjava/util/ArrayList;I)V

    .line 9092
    goto/16 :goto_1

    .line 9074
    .end local v6    # "serial":I
    .end local v7    # "hysteresisMs":I
    .end local v8    # "hysteresisDb":I
    .end local v9    # "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v10    # "accessNetwork":I
    :sswitch_bb
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9076
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9077
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9078
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setIndicationFilter_1_2(II)V

    .line 9079
    goto/16 :goto_1

    .line 9063
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_bc
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9065
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9066
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 9067
    .local v1, "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9068
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->startNetworkScan_1_2(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 9069
    goto/16 :goto_1

    .line 9053
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    :sswitch_bd
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9055
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9056
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9057
    .local v1, "sessionHandle":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->stopKeepalive(II)V

    .line 9058
    goto/16 :goto_1

    .line 9042
    .end local v0    # "serial":I
    .end local v1    # "sessionHandle":I
    :sswitch_be
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9044
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9045
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/KeepaliveRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/KeepaliveRequest;-><init>()V

    .line 9046
    .local v1, "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/KeepaliveRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9047
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->startKeepalive(ILandroid/hardware/radio/V1_1/KeepaliveRequest;)V

    .line 9048
    goto/16 :goto_1

    .line 9033
    .end local v0    # "serial":I
    .end local v1    # "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    :sswitch_bf
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9035
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9036
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->stopNetworkScan(I)V

    .line 9037
    goto/16 :goto_1

    .line 9022
    .end local v0    # "serial":I
    :sswitch_c0
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9024
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9025
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/NetworkScanRequest;-><init>()V

    .line 9026
    .local v1, "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9027
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->startNetworkScan(ILandroid/hardware/radio/V1_1/NetworkScanRequest;)V

    .line 9028
    goto/16 :goto_1

    .line 9012
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    :sswitch_c1
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9014
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9015
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9016
    .local v1, "powerUp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSimCardPower_1_1(II)V

    .line 9017
    goto/16 :goto_1

    .line 9001
    .end local v0    # "serial":I
    .end local v1    # "powerUp":I
    :sswitch_c2
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9003
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9004
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;-><init>()V

    .line 9005
    .local v1, "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 9006
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/V1_1/ImsiEncryptionInfo;)V

    .line 9007
    goto/16 :goto_1

    .line 8993
    .end local v0    # "serial":I
    .end local v1    # "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    :sswitch_c3
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8995
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->responseAcknowledgement()V

    .line 8996
    goto/16 :goto_1

    .line 8983
    :sswitch_c4
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8985
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8986
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8987
    .local v1, "powerUp":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSimCardPower(IZ)V

    .line 8988
    goto/16 :goto_1

    .line 8973
    .end local v0    # "serial":I
    .end local v1    # "powerUp":Z
    :sswitch_c5
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8975
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8976
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8977
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setIndicationFilter(II)V

    .line 8978
    goto/16 :goto_1

    .line 8962
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_c6
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8964
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8965
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8966
    .local v1, "deviceStateType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 8967
    .local v2, "state":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendDeviceState(IIZ)V

    .line 8968
    goto/16 :goto_1

    .line 8953
    .end local v0    # "serial":I
    .end local v1    # "deviceStateType":I
    .end local v2    # "state":Z
    :sswitch_c7
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8955
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8956
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getAllowedCarriers(I)V

    .line 8957
    goto/16 :goto_1

    .line 8941
    .end local v0    # "serial":I
    :sswitch_c8
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8943
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8944
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8945
    .local v1, "allAllowed":Z
    new-instance v2, Landroid/hardware/radio/V1_0/CarrierRestrictions;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CarrierRestrictions;-><init>()V

    .line 8946
    .local v2, "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    invoke-virtual {v2, v14}, Landroid/hardware/radio/V1_0/CarrierRestrictions;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8947
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setAllowedCarriers(IZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V

    .line 8948
    goto/16 :goto_1

    .line 8932
    .end local v0    # "serial":I
    .end local v1    # "allAllowed":Z
    .end local v2    # "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    :sswitch_c9
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8934
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8935
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getModemActivityInfo(I)V

    .line 8936
    goto/16 :goto_1

    .line 8923
    .end local v0    # "serial":I
    :sswitch_ca
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8925
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8926
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->pullLceData(I)V

    .line 8927
    goto/16 :goto_1

    .line 8914
    .end local v0    # "serial":I
    :sswitch_cb
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8916
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8917
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->stopLceService(I)V

    .line 8918
    goto/16 :goto_1

    .line 8903
    .end local v0    # "serial":I
    :sswitch_cc
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8905
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8906
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8907
    .local v1, "reportInterval":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 8908
    .local v2, "pullMode":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->startLceService(IIZ)V

    .line 8909
    goto/16 :goto_1

    .line 8892
    .end local v0    # "serial":I
    .end local v1    # "reportInterval":I
    .end local v2    # "pullMode":Z
    :sswitch_cd
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8894
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8895
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 8896
    .local v1, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8897
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setRadioCapability(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 8898
    goto/16 :goto_1

    .line 8883
    .end local v0    # "serial":I
    .end local v1    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :sswitch_ce
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8885
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8886
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getRadioCapability(I)V

    .line 8887
    goto/16 :goto_1

    .line 8874
    .end local v0    # "serial":I
    :sswitch_cf
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8876
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8877
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->requestShutdown(I)V

    .line 8878
    goto/16 :goto_1

    .line 8863
    .end local v0    # "serial":I
    :sswitch_d0
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8865
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8866
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8867
    .local v1, "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 8868
    .local v2, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setDataProfile(ILjava/util/ArrayList;Z)V

    .line 8869
    goto/16 :goto_1

    .line 8851
    .end local v0    # "serial":I
    .end local v1    # "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    .end local v2    # "isRoaming":Z
    :sswitch_d1
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8853
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8854
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8855
    .local v1, "authContext":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8856
    .local v2, "authData":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8857
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 8858
    goto/16 :goto_1

    .line 8842
    .end local v0    # "serial":I
    .end local v1    # "authContext":I
    .end local v2    # "authData":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_d2
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8844
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8845
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getHardwareConfig(I)V

    .line 8846
    goto/16 :goto_1

    .line 8832
    .end local v0    # "serial":I
    :sswitch_d3
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8834
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8835
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8836
    .local v1, "allow":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setDataAllowed(IZ)V

    .line 8837
    goto/16 :goto_1

    .line 8821
    .end local v0    # "serial":I
    .end local v1    # "allow":Z
    :sswitch_d4
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8823
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8824
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SelectUiccSub;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SelectUiccSub;-><init>()V

    .line 8825
    .local v1, "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SelectUiccSub;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8826
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setUiccSubscription(ILandroid/hardware/radio/V1_0/SelectUiccSub;)V

    .line 8827
    goto/16 :goto_1

    .line 8811
    .end local v0    # "serial":I
    .end local v1    # "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    :sswitch_d5
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8813
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8814
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8815
    .local v1, "resetType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->nvResetConfig(II)V

    .line 8816
    goto/16 :goto_1

    .line 8801
    .end local v0    # "serial":I
    .end local v1    # "resetType":I
    :sswitch_d6
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8803
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8804
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8805
    .local v1, "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->nvWriteCdmaPrl(ILjava/util/ArrayList;)V

    .line 8806
    goto/16 :goto_1

    .line 8790
    .end local v0    # "serial":I
    .end local v1    # "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_d7
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8792
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8793
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/NvWriteItem;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/NvWriteItem;-><init>()V

    .line 8794
    .local v1, "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/NvWriteItem;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8795
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->nvWriteItem(ILandroid/hardware/radio/V1_0/NvWriteItem;)V

    .line 8796
    goto/16 :goto_1

    .line 8780
    .end local v0    # "serial":I
    .end local v1    # "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    :sswitch_d8
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8782
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8783
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8784
    .local v1, "itemId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->nvReadItem(II)V

    .line 8785
    goto/16 :goto_1

    .line 8769
    .end local v0    # "serial":I
    .end local v1    # "itemId":I
    :sswitch_d9
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8771
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8772
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 8773
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8774
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 8775
    goto/16 :goto_1

    .line 8759
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_da
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8761
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8762
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8763
    .local v1, "channelId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->iccCloseLogicalChannel(II)V

    .line 8764
    goto/16 :goto_1

    .line 8748
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    :sswitch_db
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8750
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8751
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8752
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8753
    .local v2, "p2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 8754
    goto/16 :goto_1

    .line 8737
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    .end local v2    # "p2":I
    :sswitch_dc
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8739
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8740
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 8741
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8742
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 8743
    goto/16 :goto_1

    .line 8726
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_dd
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8728
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8729
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 8730
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8731
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendImsSms(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 8732
    goto/16 :goto_1

    .line 8717
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_de
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8719
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8720
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getImsRegistrationState(I)V

    .line 8721
    goto/16 :goto_1

    .line 8704
    .end local v0    # "serial":I
    :sswitch_df
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8706
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8707
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 8708
    .local v1, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8709
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 8710
    .local v2, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 8711
    .local v3, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setInitialAttachApn(ILandroid/hardware/radio/V1_0/DataProfileInfo;ZZ)V

    .line 8712
    goto/16 :goto_1

    .line 8694
    .end local v0    # "serial":I
    .end local v1    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v2    # "modemCognitive":Z
    .end local v3    # "isRoaming":Z
    :sswitch_e0
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8696
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8697
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8698
    .local v1, "rate":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCellInfoListRate(II)V

    .line 8699
    goto/16 :goto_1

    .line 8685
    .end local v0    # "serial":I
    .end local v1    # "rate":I
    :sswitch_e1
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8687
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8688
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCellInfoList(I)V

    .line 8689
    goto/16 :goto_1

    .line 8676
    .end local v0    # "serial":I
    :sswitch_e2
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8678
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8679
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getVoiceRadioTechnology(I)V

    .line 8680
    goto/16 :goto_1

    .line 8666
    .end local v0    # "serial":I
    :sswitch_e3
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8668
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8669
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8670
    .local v1, "contents":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 8671
    goto/16 :goto_1

    .line 8655
    .end local v0    # "serial":I
    .end local v1    # "contents":Ljava/lang/String;
    :sswitch_e4
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8657
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8658
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8659
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8660
    .local v2, "ackPdu":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 8661
    goto/16 :goto_1

    .line 8645
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "ackPdu":Ljava/lang/String;
    :sswitch_e5
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8647
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8648
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8649
    .local v1, "challenge":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->requestIsimAuthentication(ILjava/lang/String;)V

    .line 8650
    goto/16 :goto_1

    .line 8636
    .end local v0    # "serial":I
    .end local v1    # "challenge":Ljava/lang/String;
    :sswitch_e6
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8638
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8639
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCdmaSubscriptionSource(I)V

    .line 8640
    goto/16 :goto_1

    .line 8627
    .end local v0    # "serial":I
    :sswitch_e7
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8629
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8630
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->reportStkServiceIsRunning(I)V

    .line 8631
    goto/16 :goto_1

    .line 8617
    .end local v0    # "serial":I
    :sswitch_e8
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8619
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8620
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8621
    .local v1, "available":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->reportSmsMemoryStatus(IZ)V

    .line 8622
    goto/16 :goto_1

    .line 8607
    .end local v0    # "serial":I
    .end local v1    # "available":Z
    :sswitch_e9
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8609
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8610
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8611
    .local v1, "smsc":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 8612
    goto/16 :goto_1

    .line 8598
    .end local v0    # "serial":I
    .end local v1    # "smsc":Ljava/lang/String;
    :sswitch_ea
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8600
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8601
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSmscAddress(I)V

    .line 8602
    goto/16 :goto_1

    .line 8589
    .end local v0    # "serial":I
    :sswitch_eb
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8591
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8592
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 8593
    goto/16 :goto_1

    .line 8580
    .end local v0    # "serial":I
    :sswitch_ec
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8582
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8583
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getDeviceIdentity(I)V

    .line 8584
    goto/16 :goto_1

    .line 8570
    .end local v0    # "serial":I
    :sswitch_ed
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8572
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8573
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8574
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->deleteSmsOnRuim(II)V

    .line 8575
    goto/16 :goto_1

    .line 8559
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_ee
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8561
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8562
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;-><init>()V

    .line 8563
    .local v1, "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8564
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->writeSmsToRuim(ILandroid/hardware/radio/V1_0/CdmaSmsWriteArgs;)V

    .line 8565
    goto/16 :goto_1

    .line 8550
    .end local v0    # "serial":I
    .end local v1    # "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    :sswitch_ef
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8552
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8553
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCDMASubscription(I)V

    .line 8554
    goto/16 :goto_1

    .line 8540
    .end local v0    # "serial":I
    :sswitch_f0
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8542
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8543
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8544
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 8545
    goto/16 :goto_1

    .line 8530
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f1
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8532
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8533
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8534
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCdmaBroadcastConfig(ILjava/util/ArrayList;)V

    .line 8535
    goto/16 :goto_1

    .line 8521
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    :sswitch_f2
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8523
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8524
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCdmaBroadcastConfig(I)V

    .line 8525
    goto/16 :goto_1

    .line 8511
    .end local v0    # "serial":I
    :sswitch_f3
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8513
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8514
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8515
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setGsmBroadcastActivation(IZ)V

    .line 8516
    goto/16 :goto_1

    .line 8501
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f4
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8503
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8504
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8505
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setGsmBroadcastConfig(ILjava/util/ArrayList;)V

    .line 8506
    goto/16 :goto_1

    .line 8492
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    :sswitch_f5
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8494
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8495
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getGsmBroadcastConfig(I)V

    .line 8496
    goto/16 :goto_1

    .line 8481
    .end local v0    # "serial":I
    :sswitch_f6
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8483
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8484
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 8485
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8486
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 8487
    goto/16 :goto_1

    .line 8470
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_f7
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8472
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8473
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 8474
    .local v1, "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8475
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 8476
    goto/16 :goto_1

    .line 8458
    .end local v0    # "serial":I
    .end local v1    # "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_f8
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8460
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8461
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8462
    .local v1, "dtmf":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8463
    .local v2, "on":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8464
    .local v3, "off":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 8465
    goto/16 :goto_1

    .line 8448
    .end local v0    # "serial":I
    .end local v1    # "dtmf":Ljava/lang/String;
    .end local v2    # "on":I
    .end local v3    # "off":I
    :sswitch_f9
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8450
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8451
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8452
    .local v1, "featureCode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendCDMAFeatureCode(ILjava/lang/String;)V

    .line 8453
    goto/16 :goto_1

    .line 8439
    .end local v0    # "serial":I
    .end local v1    # "featureCode":Ljava/lang/String;
    :sswitch_fa
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8441
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8442
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getPreferredVoicePrivacy(I)V

    .line 8443
    goto/16 :goto_1

    .line 8429
    .end local v0    # "serial":I
    :sswitch_fb
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8431
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8432
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8433
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 8434
    goto/16 :goto_1

    .line 8420
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_fc
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8422
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8423
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getTTYMode(I)V

    .line 8424
    goto/16 :goto_1

    .line 8410
    .end local v0    # "serial":I
    :sswitch_fd
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8412
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8413
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8414
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setTTYMode(II)V

    .line 8415
    goto/16 :goto_1

    .line 8401
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_fe
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8403
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8404
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCdmaRoamingPreference(I)V

    .line 8405
    goto/16 :goto_1

    .line 8391
    .end local v0    # "serial":I
    :sswitch_ff
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8393
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8394
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8395
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCdmaRoamingPreference(II)V

    .line 8396
    goto/16 :goto_1

    .line 8381
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_100
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8383
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8384
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8385
    .local v1, "cdmaSub":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCdmaSubscriptionSource(II)V

    .line 8386
    goto/16 :goto_1

    .line 8371
    .end local v0    # "serial":I
    .end local v1    # "cdmaSub":I
    :sswitch_101
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8373
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8374
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8375
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setLocationUpdates(IZ)V

    .line 8376
    goto/16 :goto_1

    .line 8362
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_102
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8364
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8365
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getNeighboringCids(I)V

    .line 8366
    goto/16 :goto_1

    .line 8353
    .end local v0    # "serial":I
    :sswitch_103
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8355
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8356
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getPreferredNetworkType(I)V

    .line 8357
    goto/16 :goto_1

    .line 8343
    .end local v0    # "serial":I
    :sswitch_104
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8345
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8346
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8347
    .local v1, "nwType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setPreferredNetworkType(II)V

    .line 8348
    goto/16 :goto_1

    .line 8334
    .end local v0    # "serial":I
    .end local v1    # "nwType":I
    :sswitch_105
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8336
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8337
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->explicitCallTransfer(I)V

    .line 8338
    goto/16 :goto_1

    .line 8324
    .end local v0    # "serial":I
    :sswitch_106
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8326
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8327
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8328
    .local v1, "accept":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 8329
    goto/16 :goto_1

    .line 8314
    .end local v0    # "serial":I
    .end local v1    # "accept":Z
    :sswitch_107
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8316
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8317
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8318
    .local v1, "commandResponse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 8319
    goto/16 :goto_1

    .line 8304
    .end local v0    # "serial":I
    .end local v1    # "commandResponse":Ljava/lang/String;
    :sswitch_108
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8306
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8307
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8308
    .local v1, "command":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 8309
    goto/16 :goto_1

    .line 8295
    .end local v0    # "serial":I
    .end local v1    # "command":Ljava/lang/String;
    :sswitch_109
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8297
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8298
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getAvailableBandModes(I)V

    .line 8299
    goto/16 :goto_1

    .line 8285
    .end local v0    # "serial":I
    :sswitch_10a
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8287
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8288
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8289
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setBandMode(II)V

    .line 8290
    goto/16 :goto_1

    .line 8275
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_10b
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8277
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8278
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8279
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->deleteSmsOnSim(II)V

    .line 8280
    goto/16 :goto_1

    .line 8264
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_10c
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8266
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8267
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SmsWriteArgs;-><init>()V

    .line 8268
    .local v1, "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8269
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->writeSmsToSim(ILandroid/hardware/radio/V1_0/SmsWriteArgs;)V

    .line 8270
    goto/16 :goto_1

    .line 8254
    .end local v0    # "serial":I
    .end local v1    # "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    :sswitch_10d
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8256
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8257
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8258
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setSuppServiceNotifications(IZ)V

    .line 8259
    goto/16 :goto_1

    .line 8245
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_10e
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8247
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8248
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getDataCallList(I)V

    .line 8249
    goto/16 :goto_1

    .line 8236
    .end local v0    # "serial":I
    :sswitch_10f
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8238
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8239
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getClip(I)V

    .line 8240
    goto/16 :goto_1

    .line 8227
    .end local v0    # "serial":I
    :sswitch_110
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8229
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8230
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getMute(I)V

    .line 8231
    goto/16 :goto_1

    .line 8217
    .end local v0    # "serial":I
    :sswitch_111
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8219
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8220
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8221
    .restart local v1    # "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setMute(IZ)V

    .line 8222
    goto/16 :goto_1

    .line 8207
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_112
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8209
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8210
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8211
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->separateConnection(II)V

    .line 8212
    goto/16 :goto_1

    .line 8198
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_113
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8200
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8201
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getBasebandVersion(I)V

    .line 8202
    goto/16 :goto_1

    .line 8189
    .end local v0    # "serial":I
    :sswitch_114
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8191
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8192
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->stopDtmf(I)V

    .line 8193
    goto/16 :goto_1

    .line 8179
    .end local v0    # "serial":I
    :sswitch_115
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8181
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8182
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8183
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->startDtmf(ILjava/lang/String;)V

    .line 8184
    goto/16 :goto_1

    .line 8170
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_116
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8172
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8173
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getAvailableNetworks(I)V

    .line 8174
    goto/16 :goto_1

    .line 8160
    .end local v0    # "serial":I
    :sswitch_117
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8162
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8163
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8164
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;)V

    .line 8165
    goto/16 :goto_1

    .line 8151
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    :sswitch_118
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8153
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8154
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 8155
    goto/16 :goto_1

    .line 8142
    .end local v0    # "serial":I
    :sswitch_119
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8144
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8145
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getNetworkSelectionMode(I)V

    .line 8146
    goto/16 :goto_1

    .line 8130
    .end local v0    # "serial":I
    :sswitch_11a
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8132
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8133
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8134
    .local v1, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8135
    .local v2, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8136
    .local v3, "newPassword":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8137
    goto/16 :goto_1

    .line 8116
    .end local v0    # "serial":I
    .end local v1    # "facility":Ljava/lang/String;
    .end local v2    # "oldPassword":Ljava/lang/String;
    .end local v3    # "newPassword":Ljava/lang/String;
    :sswitch_11b
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8118
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 8119
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8120
    .local v8, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 8121
    .local v9, "lockState":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 8122
    .local v10, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8123
    .local v11, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 8124
    .local v12, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 8125
    goto/16 :goto_1

    .line 8103
    .end local v7    # "serial":I
    .end local v8    # "facility":Ljava/lang/String;
    .end local v9    # "lockState":Z
    .end local v10    # "password":Ljava/lang/String;
    .end local v11    # "serviceClass":I
    .end local v12    # "appId":Ljava/lang/String;
    :sswitch_11c
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8105
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 8106
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 8107
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8108
    .local v8, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8109
    .local v9, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 8110
    .local v10, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8111
    goto/16 :goto_1

    .line 8092
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "password":Ljava/lang/String;
    .end local v9    # "serviceClass":I
    .end local v10    # "appId":Ljava/lang/String;
    :sswitch_11d
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8094
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8095
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8096
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 8097
    .local v2, "reasonRadioShutDown":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->deactivateDataCall(IIZ)V

    .line 8098
    goto/16 :goto_1

    .line 8083
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reasonRadioShutDown":Z
    :sswitch_11e
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8085
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8086
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->acceptCall(I)V

    .line 8087
    goto/16 :goto_1

    .line 8072
    .end local v0    # "serial":I
    :sswitch_11f
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8074
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8075
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8076
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8077
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 8078
    goto/16 :goto_1

    .line 8061
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_120
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8063
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8064
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8065
    .local v1, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8066
    .local v2, "serviceClass":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCallWaiting(IZI)V

    .line 8067
    goto/16 :goto_1

    .line 8051
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    .end local v2    # "serviceClass":I
    :sswitch_121
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8053
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8054
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8055
    .local v1, "serviceClass":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCallWaiting(II)V

    .line 8056
    goto/16 :goto_1

    .line 8040
    .end local v0    # "serial":I
    .end local v1    # "serviceClass":I
    :sswitch_122
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8042
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8043
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 8044
    .local v1, "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8045
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setCallForward(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 8046
    goto/16 :goto_1

    .line 8029
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_123
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8031
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8032
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 8033
    .restart local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8034
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCallForwardStatus(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 8035
    goto/16 :goto_1

    .line 8019
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_124
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8021
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8022
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8023
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setClir(II)V

    .line 8024
    goto/16 :goto_1

    .line 8010
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_125
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8012
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8013
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getClir(I)V

    .line 8014
    goto/16 :goto_1

    .line 8001
    .end local v0    # "serial":I
    :sswitch_126
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8003
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8004
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->cancelPendingUssd(I)V

    .line 8005
    goto/16 :goto_1

    .line 7991
    .end local v0    # "serial":I
    :sswitch_127
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7993
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7994
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7995
    .local v1, "ussd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendUssd(ILjava/lang/String;)V

    .line 7996
    goto/16 :goto_1

    .line 7980
    .end local v0    # "serial":I
    .end local v1    # "ussd":Ljava/lang/String;
    :sswitch_128
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7982
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7983
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/IccIo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/IccIo;-><init>()V

    .line 7984
    .local v1, "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/IccIo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7985
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->iccIOForApp(ILandroid/hardware/radio/V1_0/IccIo;)V

    .line 7986
    goto/16 :goto_1

    .line 7965
    .end local v0    # "serial":I
    .end local v1    # "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    :sswitch_129
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7967
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 7968
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7969
    .local v8, "radioTechnology":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v9, v0

    .line 7970
    .local v9, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v9, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7971
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 7972
    .local v10, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 7973
    .local v11, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 7974
    .local v12, "isRoaming":Z
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setupDataCall(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZ)V

    .line 7975
    goto/16 :goto_1

    .line 7954
    .end local v7    # "serial":I
    .end local v8    # "radioTechnology":I
    .end local v9    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v10    # "modemCognitive":Z
    .end local v11    # "roamingAllowed":Z
    .end local v12    # "isRoaming":Z
    :sswitch_12a
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7956
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7957
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 7958
    .local v1, "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7959
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendSMSExpectMore(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 7960
    goto/16 :goto_1

    .line 7943
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_12b
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7945
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7946
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 7947
    .restart local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7948
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendSms(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 7949
    goto/16 :goto_1

    .line 7933
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_12c
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7935
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7936
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7937
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 7938
    goto/16 :goto_1

    .line 7923
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_12d
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7925
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7926
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7927
    .local v1, "on":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setRadioPower(IZ)V

    .line 7928
    goto/16 :goto_1

    .line 7914
    .end local v0    # "serial":I
    .end local v1    # "on":Z
    :sswitch_12e
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7916
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7917
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getOperator(I)V

    .line 7918
    goto/16 :goto_1

    .line 7905
    .end local v0    # "serial":I
    :sswitch_12f
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7907
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7908
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getDataRegistrationState(I)V

    .line 7909
    goto/16 :goto_1

    .line 7896
    .end local v0    # "serial":I
    :sswitch_130
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7898
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7899
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getVoiceRegistrationState(I)V

    .line 7900
    goto/16 :goto_1

    .line 7887
    .end local v0    # "serial":I
    :sswitch_131
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7889
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7890
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getSignalStrength(I)V

    .line 7891
    goto/16 :goto_1

    .line 7878
    .end local v0    # "serial":I
    :sswitch_132
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7880
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7881
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getLastCallFailCause(I)V

    .line 7882
    goto/16 :goto_1

    .line 7869
    .end local v0    # "serial":I
    :sswitch_133
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7871
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7872
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->rejectCall(I)V

    .line 7873
    goto/16 :goto_1

    .line 7860
    .end local v0    # "serial":I
    :sswitch_134
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7862
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7863
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->conference(I)V

    .line 7864
    goto/16 :goto_1

    .line 7851
    .end local v0    # "serial":I
    :sswitch_135
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7853
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7854
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 7855
    goto/16 :goto_1

    .line 7842
    .end local v0    # "serial":I
    :sswitch_136
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7844
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7845
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->hangupForegroundResumeBackground(I)V

    .line 7846
    goto/16 :goto_1

    .line 7833
    .end local v0    # "serial":I
    :sswitch_137
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7835
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7836
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->hangupWaitingOrBackground(I)V

    .line 7837
    goto/16 :goto_1

    .line 7823
    .end local v0    # "serial":I
    :sswitch_138
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7825
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7826
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7827
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->hangup(II)V

    .line 7828
    goto/16 :goto_1

    .line 7813
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_139
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7815
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7816
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7817
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 7818
    goto/16 :goto_1

    .line 7802
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_13a
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7804
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7805
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 7806
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7807
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->dial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 7808
    goto/16 :goto_1

    .line 7793
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_13b
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7795
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7796
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getCurrentCalls(I)V

    .line 7797
    goto/16 :goto_1

    .line 7783
    .end local v0    # "serial":I
    :sswitch_13c
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7785
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7786
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7787
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 7788
    goto/16 :goto_1

    .line 7771
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    :sswitch_13d
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7773
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7774
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7775
    .local v1, "oldPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7776
    .local v2, "newPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7777
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7778
    goto/16 :goto_1

    .line 7759
    .end local v0    # "serial":I
    .end local v1    # "oldPin2":Ljava/lang/String;
    .end local v2    # "newPin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_13e
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7761
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7762
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7763
    .local v1, "oldPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7764
    .local v2, "newPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7765
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7766
    goto/16 :goto_1

    .line 7747
    .end local v0    # "serial":I
    .end local v1    # "oldPin":Ljava/lang/String;
    .end local v2    # "newPin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_13f
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7749
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7750
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7751
    .local v1, "puk2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7752
    .local v2, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7753
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7754
    goto :goto_1

    .line 7736
    .end local v0    # "serial":I
    .end local v1    # "puk2":Ljava/lang/String;
    .end local v2    # "pin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_140
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7738
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7739
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7740
    .local v1, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7741
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 7742
    goto :goto_1

    .line 7724
    .end local v0    # "serial":I
    .end local v1    # "pin2":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_141
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7726
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7727
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7728
    .local v1, "puk":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7729
    .local v2, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7730
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7731
    goto :goto_1

    .line 7713
    .end local v0    # "serial":I
    .end local v1    # "puk":Ljava/lang/String;
    .end local v2    # "pin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_142
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7715
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7716
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7717
    .local v1, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7718
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 7719
    goto :goto_1

    .line 7704
    .end local v0    # "serial":I
    .end local v1    # "pin":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_143
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7706
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7707
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->getIccCardStatus(I)V

    .line 7708
    goto :goto_1

    .line 7692
    .end local v0    # "serial":I
    :sswitch_144
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7694
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/V1_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioResponse;

    move-result-object v0

    .line 7695
    .local v0, "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/V1_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioIndication;

    move-result-object v1

    .line 7696
    .local v1, "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->setResponseFunctions(Landroid/hardware/radio/V1_0/IRadioResponse;Landroid/hardware/radio/V1_0/IRadioIndication;)V

    .line 7697
    invoke-virtual {v15, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7698
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7699
    nop

    .line 11089
    .end local v0    # "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    .end local v1    # "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_144
        0x2 -> :sswitch_143
        0x3 -> :sswitch_142
        0x4 -> :sswitch_141
        0x5 -> :sswitch_140
        0x6 -> :sswitch_13f
        0x7 -> :sswitch_13e
        0x8 -> :sswitch_13d
        0x9 -> :sswitch_13c
        0xa -> :sswitch_13b
        0xb -> :sswitch_13a
        0xc -> :sswitch_139
        0xd -> :sswitch_138
        0xe -> :sswitch_137
        0xf -> :sswitch_136
        0x10 -> :sswitch_135
        0x11 -> :sswitch_134
        0x12 -> :sswitch_133
        0x13 -> :sswitch_132
        0x14 -> :sswitch_131
        0x15 -> :sswitch_130
        0x16 -> :sswitch_12f
        0x17 -> :sswitch_12e
        0x18 -> :sswitch_12d
        0x19 -> :sswitch_12c
        0x1a -> :sswitch_12b
        0x1b -> :sswitch_12a
        0x1c -> :sswitch_129
        0x1d -> :sswitch_128
        0x1e -> :sswitch_127
        0x1f -> :sswitch_126
        0x20 -> :sswitch_125
        0x21 -> :sswitch_124
        0x22 -> :sswitch_123
        0x23 -> :sswitch_122
        0x24 -> :sswitch_121
        0x25 -> :sswitch_120
        0x26 -> :sswitch_11f
        0x27 -> :sswitch_11e
        0x28 -> :sswitch_11d
        0x29 -> :sswitch_11c
        0x2a -> :sswitch_11b
        0x2b -> :sswitch_11a
        0x2c -> :sswitch_119
        0x2d -> :sswitch_118
        0x2e -> :sswitch_117
        0x2f -> :sswitch_116
        0x30 -> :sswitch_115
        0x31 -> :sswitch_114
        0x32 -> :sswitch_113
        0x33 -> :sswitch_112
        0x34 -> :sswitch_111
        0x35 -> :sswitch_110
        0x36 -> :sswitch_10f
        0x37 -> :sswitch_10e
        0x38 -> :sswitch_10d
        0x39 -> :sswitch_10c
        0x3a -> :sswitch_10b
        0x3b -> :sswitch_10a
        0x3c -> :sswitch_109
        0x3d -> :sswitch_108
        0x3e -> :sswitch_107
        0x3f -> :sswitch_106
        0x40 -> :sswitch_105
        0x41 -> :sswitch_104
        0x42 -> :sswitch_103
        0x43 -> :sswitch_102
        0x44 -> :sswitch_101
        0x45 -> :sswitch_100
        0x46 -> :sswitch_ff
        0x47 -> :sswitch_fe
        0x48 -> :sswitch_fd
        0x49 -> :sswitch_fc
        0x4a -> :sswitch_fb
        0x4b -> :sswitch_fa
        0x4c -> :sswitch_f9
        0x4d -> :sswitch_f8
        0x4e -> :sswitch_f7
        0x4f -> :sswitch_f6
        0x50 -> :sswitch_f5
        0x51 -> :sswitch_f4
        0x52 -> :sswitch_f3
        0x53 -> :sswitch_f2
        0x54 -> :sswitch_f1
        0x55 -> :sswitch_f0
        0x56 -> :sswitch_ef
        0x57 -> :sswitch_ee
        0x58 -> :sswitch_ed
        0x59 -> :sswitch_ec
        0x5a -> :sswitch_eb
        0x5b -> :sswitch_ea
        0x5c -> :sswitch_e9
        0x5d -> :sswitch_e8
        0x5e -> :sswitch_e7
        0x5f -> :sswitch_e6
        0x60 -> :sswitch_e5
        0x61 -> :sswitch_e4
        0x62 -> :sswitch_e3
        0x63 -> :sswitch_e2
        0x64 -> :sswitch_e1
        0x65 -> :sswitch_e0
        0x66 -> :sswitch_df
        0x67 -> :sswitch_de
        0x68 -> :sswitch_dd
        0x69 -> :sswitch_dc
        0x6a -> :sswitch_db
        0x6b -> :sswitch_da
        0x6c -> :sswitch_d9
        0x6d -> :sswitch_d8
        0x6e -> :sswitch_d7
        0x6f -> :sswitch_d6
        0x70 -> :sswitch_d5
        0x71 -> :sswitch_d4
        0x72 -> :sswitch_d3
        0x73 -> :sswitch_d2
        0x74 -> :sswitch_d1
        0x75 -> :sswitch_d0
        0x76 -> :sswitch_cf
        0x77 -> :sswitch_ce
        0x78 -> :sswitch_cd
        0x79 -> :sswitch_cc
        0x7a -> :sswitch_cb
        0x7b -> :sswitch_ca
        0x7c -> :sswitch_c9
        0x7d -> :sswitch_c8
        0x7e -> :sswitch_c7
        0x7f -> :sswitch_c6
        0x80 -> :sswitch_c5
        0x81 -> :sswitch_c4
        0x82 -> :sswitch_c3
        0x83 -> :sswitch_c2
        0x84 -> :sswitch_c1
        0x85 -> :sswitch_c0
        0x86 -> :sswitch_bf
        0x87 -> :sswitch_be
        0x88 -> :sswitch_bd
        0x89 -> :sswitch_bc
        0x8a -> :sswitch_bb
        0x8b -> :sswitch_ba
        0x8c -> :sswitch_b9
        0x8d -> :sswitch_b8
        0x8e -> :sswitch_b7
        0x8f -> :sswitch_b6
        0x90 -> :sswitch_b5
        0x91 -> :sswitch_b4
        0x92 -> :sswitch_b3
        0x93 -> :sswitch_b2
        0x94 -> :sswitch_b1
        0x95 -> :sswitch_b0
        0x96 -> :sswitch_af
        0x97 -> :sswitch_ae
        0x98 -> :sswitch_ad
        0x99 -> :sswitch_ac
        0x9a -> :sswitch_ab
        0x9b -> :sswitch_aa
        0x9c -> :sswitch_a9
        0x9d -> :sswitch_a8
        0x9e -> :sswitch_a7
        0x9f -> :sswitch_a6
        0xa0 -> :sswitch_a5
        0xa1 -> :sswitch_a4
        0xa2 -> :sswitch_a3
        0xa3 -> :sswitch_a2
        0xa4 -> :sswitch_a1
        0xa5 -> :sswitch_a0
        0xa6 -> :sswitch_9f
        0xa7 -> :sswitch_9e
        0xa8 -> :sswitch_9d
        0xa9 -> :sswitch_9c
        0xaa -> :sswitch_9b
        0xab -> :sswitch_9a
        0xac -> :sswitch_99
        0xad -> :sswitch_98
        0xae -> :sswitch_97
        0xaf -> :sswitch_96
        0xb0 -> :sswitch_95
        0xb1 -> :sswitch_94
        0xb2 -> :sswitch_93
        0xb3 -> :sswitch_92
        0xb4 -> :sswitch_91
        0xb5 -> :sswitch_90
        0xb6 -> :sswitch_8f
        0xb7 -> :sswitch_8e
        0xb8 -> :sswitch_8d
        0xb9 -> :sswitch_8c
        0xba -> :sswitch_8b
        0xbb -> :sswitch_8a
        0xbc -> :sswitch_89
        0xbd -> :sswitch_88
        0xbe -> :sswitch_87
        0xbf -> :sswitch_86
        0xc0 -> :sswitch_85
        0xc1 -> :sswitch_84
        0xc2 -> :sswitch_83
        0xc3 -> :sswitch_82
        0xc4 -> :sswitch_81
        0xc5 -> :sswitch_80
        0xc6 -> :sswitch_7f
        0xc7 -> :sswitch_7e
        0xc8 -> :sswitch_7d
        0xc9 -> :sswitch_7c
        0xca -> :sswitch_7b
        0xcb -> :sswitch_7a
        0xcc -> :sswitch_79
        0xcd -> :sswitch_78
        0xce -> :sswitch_77
        0xcf -> :sswitch_76
        0xd0 -> :sswitch_75
        0xd1 -> :sswitch_74
        0xd2 -> :sswitch_73
        0xd3 -> :sswitch_72
        0xd4 -> :sswitch_71
        0xd5 -> :sswitch_70
        0xd6 -> :sswitch_6f
        0xd7 -> :sswitch_6e
        0xd8 -> :sswitch_6d
        0xd9 -> :sswitch_6c
        0xda -> :sswitch_6b
        0xdb -> :sswitch_6a
        0xdc -> :sswitch_69
        0xdd -> :sswitch_68
        0xde -> :sswitch_67
        0xdf -> :sswitch_66
        0xe0 -> :sswitch_65
        0xe1 -> :sswitch_64
        0xe2 -> :sswitch_63
        0xe3 -> :sswitch_62
        0xe4 -> :sswitch_61
        0xe5 -> :sswitch_60
        0xe6 -> :sswitch_5f
        0xe7 -> :sswitch_5e
        0xe8 -> :sswitch_5d
        0xe9 -> :sswitch_5c
        0xea -> :sswitch_5b
        0xeb -> :sswitch_5a
        0xec -> :sswitch_59
        0xed -> :sswitch_58
        0xee -> :sswitch_57
        0xef -> :sswitch_56
        0xf0 -> :sswitch_55
        0xf1 -> :sswitch_54
        0xf2 -> :sswitch_53
        0xf3 -> :sswitch_52
        0xf4 -> :sswitch_51
        0xf5 -> :sswitch_50
        0xf6 -> :sswitch_4f
        0xf7 -> :sswitch_4e
        0xf8 -> :sswitch_4d
        0xf9 -> :sswitch_4c
        0xfa -> :sswitch_4b
        0xfb -> :sswitch_4a
        0xfc -> :sswitch_49
        0xfd -> :sswitch_48
        0xfe -> :sswitch_47
        0xff -> :sswitch_46
        0x100 -> :sswitch_45
        0x101 -> :sswitch_44
        0x102 -> :sswitch_43
        0x103 -> :sswitch_42
        0x104 -> :sswitch_41
        0x105 -> :sswitch_40
        0x106 -> :sswitch_3f
        0x107 -> :sswitch_3e
        0x108 -> :sswitch_3d
        0x109 -> :sswitch_3c
        0x10a -> :sswitch_3b
        0x10b -> :sswitch_3a
        0x10c -> :sswitch_39
        0x10d -> :sswitch_38
        0x10e -> :sswitch_37
        0x10f -> :sswitch_36
        0x110 -> :sswitch_35
        0x111 -> :sswitch_34
        0x112 -> :sswitch_33
        0x113 -> :sswitch_32
        0x114 -> :sswitch_31
        0x115 -> :sswitch_30
        0x116 -> :sswitch_2f
        0x117 -> :sswitch_2e
        0x118 -> :sswitch_2d
        0x119 -> :sswitch_2c
        0x11a -> :sswitch_2b
        0x11b -> :sswitch_2a
        0x11c -> :sswitch_29
        0x11d -> :sswitch_28
        0x11e -> :sswitch_27
        0x11f -> :sswitch_26
        0x120 -> :sswitch_25
        0x121 -> :sswitch_24
        0x122 -> :sswitch_23
        0x123 -> :sswitch_22
        0x124 -> :sswitch_21
        0x125 -> :sswitch_20
        0x126 -> :sswitch_1f
        0x127 -> :sswitch_1e
        0x128 -> :sswitch_1d
        0x129 -> :sswitch_1c
        0x12a -> :sswitch_1b
        0x12b -> :sswitch_1a
        0x12c -> :sswitch_19
        0x12d -> :sswitch_18
        0x12e -> :sswitch_17
        0x12f -> :sswitch_16
        0x130 -> :sswitch_15
        0x131 -> :sswitch_14
        0x132 -> :sswitch_13
        0x133 -> :sswitch_12
        0x134 -> :sswitch_11
        0x135 -> :sswitch_10
        0x136 -> :sswitch_f
        0x137 -> :sswitch_e
        0x138 -> :sswitch_d
        0x139 -> :sswitch_c
        0x13a -> :sswitch_b
        0x13b -> :sswitch_a
        0x13c -> :sswitch_9
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

    .line 7643
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 7671
    const-string v0, "vendor.mediatek.hardware.radio@3.0::IRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7672
    return-object p0

    .line 7674
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

    .line 7678
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 7679
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 7633
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_0/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 7665
    const/4 v0, 0x1

    return v0
.end method
