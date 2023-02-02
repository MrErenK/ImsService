.class public abstract Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;
.super Landroid/os/HwBinder;
.source "IRadio.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_7/IRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_7/IRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5943
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 5946
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

    .line 5967
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 6012
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 6013
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 6014
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 6015
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 6016
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

    .line 5979
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

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

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/16 v4, 0x8

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

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
        -0x1bt
        0x13t
        -0x6ft
        -0x1at
        0x25t
        0x17t
        -0x29t
        0x11t
        0x3dt
        -0x7t
        0x57t
        0x6et
        0x20t
        -0x5ct
        0x1bt
        0xdt
        0x56t
        -0x44t
        0x8t
        -0xat
        0x46t
        0x3bt
        0x2t
        0x10t
        0x5at
        -0x41t
        -0x5dt
        -0x80t
        -0x25t
        -0x77t
        -0x10t
        0x4ct
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x2at
        0x61t
        -0x1ct
        -0x26t
        -0x1bt
        0x60t
        0x14t
        -0x53t
        -0x14t
        0x56t
        -0x43t
        0x4ft
        0x55t
        -0x69t
        -0x22t
        0x63t
        -0x3et
        0x66t
        -0x2et
        0x14t
        0x20t
        0x1ft
        0x5ft
        0x6et
        -0x56t
        -0x44t
        0x29t
        0x3et
        0x19t
        -0x4bt
        0x49t
    .end array-data

    :array_4
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

    :array_5
    .array-data 1
        -0x34t
        -0x9t
        -0x4ct
        -0x37t
        0x58t
        -0x75t
        0x5t
        0x5ft
        0x4at
        0x2t
        -0x56t
        -0x52t
        -0x76t
        0x1t
        0x30t
        -0x60t
        0x7bt
        -0xct
        0x52t
        -0x3bt
        -0x48t
        -0xat
        -0x29t
        -0x63t
        0x3bt
        0x2bt
        0x76t
        0x5et
        -0x15t
        -0x5bt
        0x15t
        -0x49t
    .end array-data

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5951
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.7::IRadio"

    const-string v2, "vendor.mediatek.hardware.radio@3.6::IRadio"

    const-string v3, "vendor.mediatek.hardware.radio@3.5::IRadio"

    const-string v4, "vendor.mediatek.hardware.radio@3.4::IRadio"

    const-string v5, "vendor.mediatek.hardware.radio@3.3::IRadio"

    const-string v6, "vendor.mediatek.hardware.radio@3.0::IRadio"

    const-string v7, "android.hardware.radio@1.2::IRadio"

    const-string v8, "android.hardware.radio@1.1::IRadio"

    const-string v9, "android.hardware.radio@1.0::IRadio"

    const-string v10, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 5973
    const-string v0, "vendor.mediatek.hardware.radio@3.7::IRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 6000
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 6022
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 6024
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

    .line 6052
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "vendor.mediatek.hardware.radio@3.5::IRadio"

    const-string v1, "android.hardware.radio@1.2::IRadio"

    const-string v2, "android.hardware.radio@1.1::IRadio"

    const-string v3, "android.hidl.base@1.0::IBase"

    const/4 v4, 0x0

    const-string v5, "android.hardware.radio@1.0::IRadio"

    const-string v6, "vendor.mediatek.hardware.radio@3.0::IRadio"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 9482
    :sswitch_0
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9484
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->notifySyspropsChanged()V

    .line 9485
    goto/16 :goto_1

    .line 9471
    :sswitch_1
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9473
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 9474
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9475
    invoke-virtual {v0, v15}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 9476
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9477
    goto/16 :goto_1

    .line 9461
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9463
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->ping()V

    .line 9464
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9465
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9466
    goto/16 :goto_1

    .line 9456
    :sswitch_3
    goto/16 :goto_1

    .line 9448
    :sswitch_4
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9450
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setHALInstrumentation()V

    .line 9451
    goto/16 :goto_1

    .line 9414
    :sswitch_5
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9416
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 9417
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9419
    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 9421
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9422
    .local v2, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 9423
    const-wide/16 v5, 0xc

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 9424
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 9425
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9427
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 9428
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 9430
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 9434
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 9435
    nop

    .line 9425
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9431
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 9438
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 9440
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v15, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 9442
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9443
    goto/16 :goto_1

    .line 9403
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9405
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 9406
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9407
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 9408
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9409
    goto/16 :goto_1

    .line 9391
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9393
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 9394
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 9395
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 9396
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9397
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9398
    goto/16 :goto_1

    .line 9380
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9382
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 9383
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9384
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 9385
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9386
    goto/16 :goto_1

    .line 9369
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9371
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9372
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9373
    .local v1, "reqType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 9374
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendSubsidyLockRequest(IILjava/util/ArrayList;)V

    .line 9375
    goto/16 :goto_1

    .line 9359
    .end local v0    # "serial":I
    .end local v1    # "reqType":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_a
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9361
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;

    move-result-object v0

    .line 9362
    .local v0, "sublockResp":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;

    move-result-object v1

    .line 9363
    .local v1, "sublockInd":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctionsSubsidyLock(Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;)V

    .line 9364
    goto/16 :goto_1

    .line 9348
    .end local v0    # "sublockResp":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;
    .end local v1    # "sublockInd":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;
    :sswitch_b
    const-string v0, "vendor.mediatek.hardware.radio@3.4::IRadio"

    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9350
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9351
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9352
    .local v1, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9353
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->hangupWithReason(III)V

    .line 9354
    goto/16 :goto_1

    .line 9338
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    .end local v2    # "reason":I
    :sswitch_c
    const-string v0, "vendor.mediatek.hardware.radio@3.3::IRadio"

    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9340
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9341
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9342
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->notifyEPDGScreenState(II)V

    .line 9343
    goto/16 :goto_1

    .line 9328
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9330
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9331
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9332
    .local v1, "pwd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyDeviceNetworkDepersonalization(ILjava/lang/String;)V

    .line 9333
    goto/16 :goto_1

    .line 9318
    .end local v0    # "serial":I
    .end local v1    # "pwd":Ljava/lang/String;
    :sswitch_e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9320
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9321
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9322
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSuppServProperty(ILjava/lang/String;)V

    .line 9323
    goto/16 :goto_1

    .line 9307
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9309
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9310
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9311
    .restart local v1    # "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9312
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSuppServProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 9313
    goto/16 :goto_1

    .line 9296
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9298
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9299
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9300
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9301
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setOperatorConfiguration(IILjava/lang/String;)V

    .line 9302
    goto/16 :goto_1

    .line 9286
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9288
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9289
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9290
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPropImsHandover(ILjava/lang/String;)V

    .line 9291
    goto/16 :goto_1

    .line 9276
    .end local v0    # "serial":I
    .end local v1    # "value":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9278
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9279
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9280
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setTxPowerStatus(II)V

    .line 9281
    goto/16 :goto_1

    .line 9266
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_13
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9268
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9269
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9270
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSilentReboot(II)V

    .line 9271
    goto/16 :goto_1

    .line 9256
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_14
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9258
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9259
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9260
    .local v1, "simMode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->reportSimMode(II)V

    .line 9261
    goto/16 :goto_1

    .line 9246
    .end local v0    # "serial":I
    .end local v1    # "simMode":I
    :sswitch_15
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9248
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9249
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9250
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->reportAirplaneMode(II)V

    .line 9251
    goto/16 :goto_1

    .line 9237
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_16
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9239
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9240
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getLteReleaseVersion(I)V

    .line 9241
    goto/16 :goto_1

    .line 9227
    .end local v0    # "serial":I
    :sswitch_17
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9229
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9230
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9231
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setLteReleaseVersion(II)V

    .line 9232
    goto/16 :goto_1

    .line 9218
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_18
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9220
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9221
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->resetAllConnections(I)V

    .line 9222
    goto/16 :goto_1

    .line 9208
    .end local v0    # "serial":I
    :sswitch_19
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9210
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9211
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9212
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->dataConnectionDetach(II)V

    .line 9213
    goto/16 :goto_1

    .line 9198
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_1a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9200
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9201
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9202
    .restart local v1    # "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->dataConnectionAttach(II)V

    .line 9203
    goto/16 :goto_1

    .line 9188
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_1b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9190
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9191
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9192
    .local v1, "featureId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getImsCfgResourceCapValue(II)V

    .line 9193
    goto/16 :goto_1

    .line 9177
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    :sswitch_1c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9179
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9180
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9181
    .restart local v1    # "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9182
    .local v2, "value":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsCfgResourceCapValue(III)V

    .line 9183
    goto/16 :goto_1

    .line 9167
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "value":I
    :sswitch_1d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9169
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9170
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9171
    .local v1, "configId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getImsCfgProvisionValue(II)V

    .line 9172
    goto/16 :goto_1

    .line 9156
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    :sswitch_1e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9158
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9159
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9160
    .restart local v1    # "configId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9161
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsCfgProvisionValue(IILjava/lang/String;)V

    .line 9162
    goto/16 :goto_1

    .line 9145
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_1f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9147
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9148
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9149
    .local v1, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9150
    .local v2, "network":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getImsCfgFeatureValue(III)V

    .line 9151
    goto/16 :goto_1

    .line 9132
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "network":I
    :sswitch_20
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9134
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9135
    .local v6, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 9136
    .local v7, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9137
    .local v8, "network":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 9138
    .local v9, "value":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9139
    .local v10, "isLast":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsCfgFeatureValue(IIIII)V

    .line 9140
    goto/16 :goto_1

    .line 9122
    .end local v6    # "serial":I
    .end local v7    # "featureId":I
    .end local v8    # "network":I
    .end local v9    # "value":I
    .end local v10    # "isLast":I
    :sswitch_21
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9124
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9125
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9126
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsBearerNotification(II)V

    .line 9127
    goto/16 :goto_1

    .line 9113
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_22
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9115
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9116
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getApcInfo(I)V

    .line 9117
    goto/16 :goto_1

    .line 9101
    .end local v0    # "serial":I
    :sswitch_23
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9103
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9104
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9105
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9106
    .local v2, "reportMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9107
    .local v3, "interval":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setApcMode(IIII)V

    .line 9108
    goto/16 :goto_1

    .line 9089
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "reportMode":I
    .end local v3    # "interval":I
    :sswitch_24
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9091
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9092
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9093
    .local v1, "rat":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9094
    .local v2, "latency":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9095
    .local v3, "pktloss":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWifiPingResult(IIII)V

    .line 9096
    goto/16 :goto_1

    .line 9074
    .end local v0    # "serial":I
    .end local v1    # "rat":I
    .end local v2    # "latency":I
    .end local v3    # "pktloss":I
    :sswitch_25
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9076
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9077
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9078
    .local v9, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 9079
    .local v10, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 9080
    .local v11, "srcIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 9081
    .local v12, "srcPort":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 9082
    .local v16, "dstIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 9083
    .local v17, "dstPort":I
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setNattKeepAliveStatus(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    .line 9084
    goto/16 :goto_1

    .line 9064
    .end local v8    # "serial":I
    .end local v9    # "ifName":Ljava/lang/String;
    .end local v10    # "enable":Z
    .end local v11    # "srcIp":Ljava/lang/String;
    .end local v12    # "srcPort":I
    .end local v16    # "dstIp":Ljava/lang/String;
    .end local v17    # "dstPort":I
    :sswitch_26
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9066
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9067
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9068
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setEmergencyAddressId(ILjava/lang/String;)V

    .line 9069
    goto/16 :goto_1

    .line 9044
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_27
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9046
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 9047
    .local v16, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 9048
    .local v17, "accountId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 9049
    .local v18, "broadcastFlag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 9050
    .local v19, "latitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 9051
    .local v20, "longitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 9052
    .local v21, "accuracy":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 9053
    .local v22, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 9054
    .local v23, "city":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 9055
    .local v24, "state":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 9056
    .local v25, "zip":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 9057
    .local v26, "countryCode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 9058
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

    invoke-virtual/range {v0 .. v12}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setLocationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9059
    goto/16 :goto_1

    .line 9032
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
    :sswitch_28
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9034
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9035
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9036
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9037
    .local v2, "ipv4Addr":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9038
    .local v3, "ipv6Addr":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    goto/16 :goto_1

    .line 9021
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "ipv4Addr":Ljava/lang/String;
    .end local v3    # "ipv6Addr":Ljava/lang/String;
    :sswitch_29
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9023
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9024
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9025
    .local v1, "rssi":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9026
    .local v2, "snr":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWifiSignalLevel(III)V

    .line 9027
    goto/16 :goto_1

    .line 9008
    .end local v0    # "serial":I
    .end local v1    # "rssi":I
    .end local v2    # "snr":I
    :sswitch_2a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9010
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9011
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9012
    .local v7, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9013
    .local v8, "associated":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9014
    .local v9, "ssid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9015
    .local v10, "apMac":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9016
    goto/16 :goto_1

    .line 8996
    .end local v6    # "serial":I
    .end local v7    # "ifName":Ljava/lang/String;
    .end local v8    # "associated":I
    .end local v9    # "ssid":Ljava/lang/String;
    .end local v10    # "apMac":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8998
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8999
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9000
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9001
    .local v2, "isWifiEnabled":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9002
    .local v3, "isFlightModeOn":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWifiEnabled(ILjava/lang/String;II)V

    .line 9003
    goto/16 :goto_1

    .line 8986
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "isWifiEnabled":I
    .end local v3    # "isFlightModeOn":I
    :sswitch_2c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8988
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8989
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8990
    .local v1, "vdp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setVoiceDomainPreference(II)V

    .line 8991
    goto/16 :goto_1

    .line 8976
    .end local v0    # "serial":I
    .end local v1    # "vdp":I
    :sswitch_2d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8978
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8979
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8980
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setE911State(II)V

    .line 8981
    goto/16 :goto_1

    .line 8965
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_2e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8967
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8968
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8969
    .restart local v1    # "state":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8970
    .local v2, "interfaceId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setLteUplinkDataTransfer(III)V

    .line 8971
    goto/16 :goto_1

    .line 8955
    .end local v0    # "serial":I
    .end local v1    # "state":I
    .end local v2    # "interfaceId":I
    :sswitch_2f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8957
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8958
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8959
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setLteAccessStratumReport(II)V

    .line 8960
    goto/16 :goto_1

    .line 8945
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_30
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8947
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8948
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8949
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setRemoveRestrictEutranMode(II)V

    .line 8950
    goto/16 :goto_1

    .line 8935
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_31
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8937
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8938
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8939
    .local v1, "apn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->resetMdDataRetryCount(ILjava/lang/String;)V

    .line 8940
    goto/16 :goto_1

    .line 8925
    .end local v0    # "serial":I
    .end local v1    # "apn":Ljava/lang/String;
    :sswitch_32
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8927
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8928
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8929
    .local v1, "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->syncDataSettingsToMd(ILjava/util/ArrayList;)V

    .line 8930
    goto/16 :goto_1

    .line 8916
    .end local v0    # "serial":I
    .end local v1    # "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_33
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8918
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8919
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->restartRILD(I)V

    .line 8920
    goto/16 :goto_1

    .line 8907
    .end local v0    # "serial":I
    :sswitch_34
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8909
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8910
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->resetRadio(I)V

    .line 8911
    goto/16 :goto_1

    .line 8897
    .end local v0    # "serial":I
    :sswitch_35
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8899
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8900
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8901
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendAtciRequest(ILjava/util/ArrayList;)V

    .line 8902
    goto/16 :goto_1

    .line 8887
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_36
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8889
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;

    move-result-object v0

    .line 8890
    .local v0, "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;

    move-result-object v1

    .line 8891
    .local v1, "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctionsForAtci(Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;)V

    .line 8892
    goto/16 :goto_1

    .line 8877
    .end local v0    # "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    .end local v1    # "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    :sswitch_37
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8879
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8880
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8881
    .local v1, "apnName":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPdnNameReuse(ILjava/lang/String;)V

    .line 8882
    goto/16 :goto_1

    .line 8867
    .end local v0    # "serial":I
    .end local v1    # "apnName":Ljava/lang/String;
    :sswitch_38
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8869
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8870
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8871
    .local v1, "overridApn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setOverrideApn(ILjava/lang/String;)V

    .line 8872
    goto/16 :goto_1

    .line 8857
    .end local v0    # "serial":I
    .end local v1    # "overridApn":Ljava/lang/String;
    :sswitch_39
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8859
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8860
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8861
    .local v1, "pdnReuse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPdnReuse(ILjava/lang/String;)V

    .line 8862
    goto/16 :goto_1

    .line 8847
    .end local v0    # "serial":I
    .end local v1    # "pdnReuse":Ljava/lang/String;
    :sswitch_3a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8849
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8850
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8851
    .local v1, "resultCode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->handleStkCallSetupRequestFromSimWithResCode(II)V

    .line 8852
    goto/16 :goto_1

    .line 8837
    .end local v0    # "serial":I
    .end local v1    # "resultCode":I
    :sswitch_3b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8839
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8840
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8841
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setTrm(II)V

    .line 8842
    goto/16 :goto_1

    .line 8825
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_3c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8827
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8828
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8829
    .restart local v1    # "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8830
    .local v2, "param1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8831
    .local v3, "param2":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setFdMode(IIII)V

    .line 8832
    goto/16 :goto_1

    .line 8813
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "param1":I
    .end local v3    # "param2":I
    :sswitch_3d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8815
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8816
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8817
    .local v1, "index":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8818
    .local v2, "numeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8819
    .local v3, "nAct":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPOLEntry(IILjava/lang/String;I)V

    .line 8820
    goto/16 :goto_1

    .line 8804
    .end local v0    # "serial":I
    .end local v1    # "index":I
    .end local v2    # "numeric":Ljava/lang/String;
    .end local v3    # "nAct":I
    :sswitch_3e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8806
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8807
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCurrentPOLList(I)V

    .line 8808
    goto/16 :goto_1

    .line 8795
    .end local v0    # "serial":I
    :sswitch_3f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8797
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8798
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getPOLCapability(I)V

    .line 8799
    goto/16 :goto_1

    .line 8785
    .end local v0    # "serial":I
    :sswitch_40
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8787
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8788
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8789
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getRxTestResult(II)V

    .line 8790
    goto/16 :goto_1

    .line 8775
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_41
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8777
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8778
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8779
    .local v1, "antType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setRxTestConfig(II)V

    .line 8780
    goto/16 :goto_1

    .line 8760
    .end local v0    # "serial":I
    .end local v1    # "antType":I
    :sswitch_42
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8762
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8763
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8764
    .local v9, "voiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8765
    .local v10, "dataRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8766
    .local v11, "voiceRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 8767
    .local v12, "dataRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 8768
    .local v16, "rilVoiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 8769
    .local v17, "rilDataRegState":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setServiceStateToModem(IIIIIII)V

    .line 8770
    goto/16 :goto_1

    .line 8750
    .end local v8    # "serial":I
    .end local v9    # "voiceRegState":I
    .end local v10    # "dataRegState":I
    .end local v11    # "voiceRoamingType":I
    .end local v12    # "dataRoamingType":I
    .end local v16    # "rilVoiceRegState":I
    .end local v17    # "rilDataRegState":I
    :sswitch_43
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8752
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8753
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8754
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setFemtoCellSystemSelectionMode(II)V

    .line 8755
    goto/16 :goto_1

    .line 8741
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_44
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8743
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8744
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->queryFemtoCellSystemSelectionMode(I)V

    .line 8745
    goto/16 :goto_1

    .line 8729
    .end local v0    # "serial":I
    :sswitch_45
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8731
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8732
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8733
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8734
    .local v2, "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8735
    .local v3, "csgId":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->selectFemtocell(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8736
    goto/16 :goto_1

    .line 8720
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "csgId":Ljava/lang/String;
    :sswitch_46
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8722
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8723
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->abortFemtocellList(I)V

    .line 8724
    goto/16 :goto_1

    .line 8711
    .end local v0    # "serial":I
    :sswitch_47
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8713
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8714
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getFemtocellList(I)V

    .line 8715
    goto/16 :goto_1

    .line 8702
    .end local v0    # "serial":I
    :sswitch_48
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8704
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8705
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->cancelAvailableNetworks(I)V

    .line 8706
    goto/16 :goto_1

    .line 8693
    .end local v0    # "serial":I
    :sswitch_49
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8695
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8696
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSignalStrengthWithWcdmaEcio(I)V

    .line 8697
    goto/16 :goto_1

    .line 8684
    .end local v0    # "serial":I
    :sswitch_4a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8686
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8687
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getAvailableNetworksWithAct(I)V

    .line 8688
    goto/16 :goto_1

    .line 8672
    .end local v0    # "serial":I
    :sswitch_4b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8674
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8675
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8676
    .restart local v1    # "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8677
    .restart local v2    # "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8678
    .local v3, "mode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setNetworkSelectionModeManualWithAct(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8679
    goto/16 :goto_1

    .line 8663
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "mode":Ljava/lang/String;
    :sswitch_4c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8665
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8666
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSmsRuimMemoryStatus(I)V

    .line 8667
    goto/16 :goto_1

    .line 8653
    .end local v0    # "serial":I
    :sswitch_4d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8655
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8656
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8657
    .local v1, "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->reloadModemType(II)V

    .line 8658
    goto/16 :goto_1

    .line 8643
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_4e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8645
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8646
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8647
    .restart local v1    # "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->storeModemType(II)V

    .line 8648
    goto/16 :goto_1

    .line 8633
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_4f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8635
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8636
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8637
    .local v1, "sessionId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResumeRegistration(II)V

    .line 8638
    goto/16 :goto_1

    .line 8623
    .end local v0    # "serial":I
    .end local v1    # "sessionId":I
    :sswitch_50
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8625
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8626
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8627
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendRequestStrings(ILjava/util/ArrayList;)V

    .line 8628
    goto/16 :goto_1

    .line 8613
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_51
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8615
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8616
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8617
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendRequestRaw(ILjava/util/ArrayList;)V

    .line 8618
    goto/16 :goto_1

    .line 8602
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_52
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8604
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8605
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 8606
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8607
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->acknowledgeLastIncomingCdmaSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 8608
    goto/16 :goto_1

    .line 8591
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_53
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8593
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8594
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8595
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8596
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->acknowledgeLastIncomingGsmSmsEx(IZI)V

    .line 8597
    goto/16 :goto_1

    .line 8582
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_54
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8584
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8585
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSmsFwkReady(I)V

    .line 8586
    goto/16 :goto_1

    .line 8571
    .end local v0    # "serial":I
    :sswitch_55
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8573
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8574
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 8575
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8576
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendImsSmsEx(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 8577
    goto/16 :goto_1

    .line 8562
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_56
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8564
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8565
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getGsmBroadcastActivation(I)V

    .line 8566
    goto/16 :goto_1

    .line 8553
    .end local v0    # "serial":I
    :sswitch_57
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8555
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8556
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getGsmBroadcastLangs(I)V

    .line 8557
    goto/16 :goto_1

    .line 8543
    .end local v0    # "serial":I
    :sswitch_58
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8545
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8546
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8547
    .local v1, "langs":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setGsmBroadcastLangs(ILjava/lang/String;)V

    .line 8548
    goto/16 :goto_1

    .line 8532
    .end local v0    # "serial":I
    .end local v1    # "langs":Ljava/lang/String;
    :sswitch_59
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8534
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8535
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8536
    .local v1, "channelId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8537
    .local v2, "serialId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->removeCbMsg(III)V

    .line 8538
    goto/16 :goto_1

    .line 8522
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    .end local v2    # "serialId":I
    :sswitch_5a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8524
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8525
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8526
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setEtws(II)V

    .line 8527
    goto/16 :goto_1

    .line 8513
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_5b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8515
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8516
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSmsMemStatus(I)V

    .line 8517
    goto/16 :goto_1

    .line 8502
    .end local v0    # "serial":I
    :sswitch_5c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8504
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8505
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;-><init>()V

    .line 8506
    .local v1, "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8507
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSmsParameters(ILvendor/mediatek/hardware/radio/V3_0/SmsParams;)V

    .line 8508
    goto/16 :goto_1

    .line 8493
    .end local v0    # "serial":I
    .end local v1    # "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    :sswitch_5d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8495
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8496
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSmsParameters(I)V

    .line 8497
    goto/16 :goto_1

    .line 8479
    .end local v0    # "serial":I
    :sswitch_5e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8481
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 8482
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8483
    .local v8, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8484
    .local v9, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8485
    .local v10, "result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8486
    .local v11, "dataLength":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 8487
    .local v12, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendVsimOperation(IIIIILjava/util/ArrayList;)V

    .line 8488
    goto/16 :goto_1

    .line 8467
    .end local v7    # "serial":I
    .end local v8    # "transactionId":I
    .end local v9    # "eventId":I
    .end local v10    # "result":I
    .end local v11    # "dataLength":I
    .end local v12    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_5f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8469
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8470
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8471
    .local v1, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8472
    .local v2, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8473
    .local v3, "simType":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendVsimNotification(IIII)V

    .line 8474
    goto/16 :goto_1

    .line 8456
    .end local v0    # "serial":I
    .end local v1    # "transactionId":I
    .end local v2    # "eventId":I
    .end local v3    # "simType":I
    :sswitch_60
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8458
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8459
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8460
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8461
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyDepersonalization(ILjava/lang/String;I)V

    .line 8462
    goto/16 :goto_1

    .line 8441
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_61
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8443
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8444
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8445
    .local v9, "category":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8446
    .local v10, "lockop":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 8447
    .local v11, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 8448
    .local v12, "data_imsi":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 8449
    .local v16, "gid1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 8450
    .local v17, "gid2":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setNetworkLock(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8451
    goto/16 :goto_1

    .line 8431
    .end local v8    # "serial":I
    .end local v9    # "category":I
    .end local v10    # "lockop":I
    .end local v11    # "password":Ljava/lang/String;
    .end local v12    # "data_imsi":Ljava/lang/String;
    .end local v16    # "gid1":Ljava/lang/String;
    .end local v17    # "gid2":Ljava/lang/String;
    :sswitch_62
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8433
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8434
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8435
    .local v1, "category":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->queryNetworkLock(II)V

    .line 8436
    goto/16 :goto_1

    .line 8420
    .end local v0    # "serial":I
    .end local v1    # "category":I
    :sswitch_63
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8422
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8423
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;-><init>()V

    .line 8424
    .local v1, "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8425
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->doGeneralSimAuthentication(ILvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;)V

    .line 8426
    goto/16 :goto_1

    .line 8410
    .end local v0    # "serial":I
    .end local v1    # "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    :sswitch_64
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8412
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8413
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8414
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSimPower(II)V

    .line 8415
    goto/16 :goto_1

    .line 8401
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_65
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8403
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8404
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getIccid(I)V

    .line 8405
    goto/16 :goto_1

    .line 8392
    .end local v0    # "serial":I
    :sswitch_66
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8394
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8395
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getATR(I)V

    .line 8396
    goto/16 :goto_1

    .line 8382
    .end local v0    # "serial":I
    :sswitch_67
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8384
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8385
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8386
    .restart local v1    # "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->triggerModeSwitchByEcc(II)V

    .line 8387
    goto/16 :goto_1

    .line 8372
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_68
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8374
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8375
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8376
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setModemPower(IZ)V

    .line 8377
    goto/16 :goto_1

    .line 8362
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_69
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8364
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8365
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8366
    .local v1, "ready":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPhonebookReady(II)V

    .line 8367
    goto/16 :goto_1

    .line 8351
    .end local v0    # "serial":I
    .end local v1    # "ready":I
    :sswitch_6a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8353
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8354
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8355
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8356
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readUPBAasList(III)V

    .line 8357
    goto/16 :goto_1

    .line 8340
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_6b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8342
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8343
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8344
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8345
    .local v2, "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readUPBAnrEntry(III)V

    .line 8346
    goto/16 :goto_1

    .line 8329
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8331
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8332
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8333
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8334
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readUPBSneEntry(III)V

    .line 8335
    goto/16 :goto_1

    .line 8318
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8320
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8321
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8322
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8323
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readUPBEmailEntry(III)V

    .line 8324
    goto/16 :goto_1

    .line 8307
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8309
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8310
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8311
    .local v1, "eftype":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8312
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->queryUPBAvailable(III)V

    .line 8313
    goto/16 :goto_1

    .line 8296
    .end local v0    # "serial":I
    .end local v1    # "eftype":I
    .end local v2    # "fileIndex":I
    :sswitch_6f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8298
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8299
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;-><init>()V

    .line 8300
    .local v1, "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8301
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->writePhoneBookEntryExt(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;)V

    .line 8302
    goto/16 :goto_1

    .line 8285
    .end local v0    # "serial":I
    .end local v1    # "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    :sswitch_70
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8287
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8288
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8289
    .local v1, "index1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8290
    .local v2, "index2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readPhoneBookEntryExt(III)V

    .line 8291
    goto/16 :goto_1

    .line 8274
    .end local v0    # "serial":I
    .end local v1    # "index1":I
    .end local v2    # "index2":I
    :sswitch_71
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8276
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8277
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8278
    .local v1, "storage":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8279
    .local v2, "password":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPhoneBookMemStorage(ILjava/lang/String;Ljava/lang/String;)V

    .line 8280
    goto/16 :goto_1

    .line 8265
    .end local v0    # "serial":I
    .end local v1    # "storage":Ljava/lang/String;
    .end local v2    # "password":Ljava/lang/String;
    :sswitch_72
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8267
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8268
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getPhoneBookMemStorage(I)V

    .line 8269
    goto/16 :goto_1

    .line 8256
    .end local v0    # "serial":I
    :sswitch_73
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8258
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8259
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getPhoneBookStringsLength(I)V

    .line 8260
    goto/16 :goto_1

    .line 8245
    .end local v0    # "serial":I
    :sswitch_74
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8247
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8248
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8249
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 8250
    .local v2, "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->writeUPBGrpEntry(IILjava/util/ArrayList;)V

    .line 8251
    goto/16 :goto_1

    .line 8235
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_75
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8237
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8238
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8239
    .restart local v1    # "adnIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readUPBGrpEntry(II)V

    .line 8240
    goto/16 :goto_1

    .line 8224
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    :sswitch_76
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8226
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8227
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8228
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8229
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readUPBGasList(III)V

    .line 8230
    goto/16 :goto_1

    .line 8212
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_77
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8214
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8215
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8216
    .local v1, "entryType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8217
    .local v2, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8218
    .local v3, "entryIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->deleteUPBEntry(IIII)V

    .line 8219
    goto/16 :goto_1

    .line 8202
    .end local v0    # "serial":I
    .end local v1    # "entryType":I
    .end local v2    # "adnIndex":I
    .end local v3    # "entryIndex":I
    :sswitch_78
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8204
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8205
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8206
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->editUPBEntry(ILjava/util/ArrayList;)V

    .line 8207
    goto/16 :goto_1

    .line 8193
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_79
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8195
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8196
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->queryUPBCapability(I)V

    .line 8197
    goto/16 :goto_1

    .line 8181
    .end local v0    # "serial":I
    :sswitch_7a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8183
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8184
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8185
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8186
    .local v2, "bIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8187
    .local v3, "eIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->readPhbEntry(IIII)V

    .line 8188
    goto/16 :goto_1

    .line 8170
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "bIndex":I
    .end local v3    # "eIndex":I
    :sswitch_7b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8172
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8173
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;-><init>()V

    .line 8174
    .local v1, "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8175
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->writePhbEntry(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;)V

    .line 8176
    goto/16 :goto_1

    .line 8160
    .end local v0    # "serial":I
    .end local v1    # "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    :sswitch_7c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8162
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8163
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8164
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->queryPhbStorageInfo(II)V

    .line 8165
    goto/16 :goto_1

    .line 8151
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_7d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8153
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8154
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getEccNum(I)V

    .line 8155
    goto/16 :goto_1

    .line 8140
    .end local v0    # "serial":I
    :sswitch_7e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8142
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8143
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8144
    .local v1, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8145
    .local v2, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setEccNum(ILjava/lang/String;Ljava/lang/String;)V

    .line 8146
    goto/16 :goto_1

    .line 8130
    .end local v0    # "serial":I
    .end local v1    # "ecc_list_with_card":Ljava/lang/String;
    .end local v2    # "ecc_list_no_card":Ljava/lang/String;
    :sswitch_7f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8132
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8133
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8134
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setVoicePreferStatus(II)V

    .line 8135
    goto/16 :goto_1

    .line 8120
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_80
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8122
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8123
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8124
    .local v1, "phoneType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->eccPreferredRat(II)V

    .line 8125
    goto/16 :goto_1

    .line 8109
    .end local v0    # "serial":I
    .end local v1    # "phoneType":I
    :sswitch_81
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8111
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8112
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8113
    .local v1, "emcSessionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8114
    .local v2, "airplaneMode":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->currentStatus(III)V

    .line 8115
    goto/16 :goto_1

    .line 8098
    .end local v0    # "serial":I
    .end local v1    # "emcSessionId":I
    .end local v2    # "airplaneMode":I
    :sswitch_82
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8100
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8101
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8102
    .local v1, "list1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8103
    .local v2, "list2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setEccList(ILjava/lang/String;Ljava/lang/String;)V

    .line 8104
    goto/16 :goto_1

    .line 8088
    .end local v0    # "serial":I
    .end local v1    # "list1":Ljava/lang/String;
    .end local v2    # "list2":Ljava/lang/String;
    :sswitch_83
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8090
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8091
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8092
    .local v1, "serviceCategory":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setEccServiceCategory(II)V

    .line 8093
    goto/16 :goto_1

    .line 8077
    .end local v0    # "serial":I
    .end local v1    # "serviceCategory":I
    :sswitch_84
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8079
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8080
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 8081
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8082
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->emergencyDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 8083
    goto/16 :goto_1

    .line 8065
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_85
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8067
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8068
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8069
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8070
    .local v2, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8071
    .local v3, "seqNumber":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCallIndication(IIII)V

    .line 8072
    goto/16 :goto_1

    .line 8056
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "callId":I
    .end local v3    # "seqNumber":I
    :sswitch_86
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8058
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8059
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->hangupAll(I)V

    .line 8060
    goto/16 :goto_1

    .line 8046
    .end local v0    # "serial":I
    :sswitch_87
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8048
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8049
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8050
    .local v1, "userAgent":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setupXcapUserAgentString(ILjava/lang/String;)V

    .line 8051
    goto/16 :goto_1

    .line 8037
    .end local v0    # "serial":I
    .end local v1    # "userAgent":Ljava/lang/String;
    :sswitch_88
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8039
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8040
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->resetSuppServ(I)V

    .line 8041
    goto/16 :goto_1

    .line 8028
    .end local v0    # "serial":I
    :sswitch_89
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8030
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8031
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getXcapStatus(I)V

    .line 8032
    goto/16 :goto_1

    .line 8019
    .end local v0    # "serial":I
    :sswitch_8a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8021
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8022
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->cancelUssi(I)V

    .line 8023
    goto/16 :goto_1

    .line 8008
    .end local v0    # "serial":I
    :sswitch_8b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8010
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8011
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8012
    .local v1, "action":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8013
    .local v2, "ussiString":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendUssi(IILjava/lang/String;)V

    .line 8014
    goto/16 :goto_1

    .line 7995
    .end local v0    # "serial":I
    .end local v1    # "action":I
    .end local v2    # "ussiString":Ljava/lang/String;
    :sswitch_8c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7997
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7998
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7999
    .local v7, "nafFqdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8000
    .local v8, "nafSecureProtocolId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 8001
    .local v9, "forceRun":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8002
    .local v10, "netId":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 8003
    goto/16 :goto_1

    .line 7984
    .end local v6    # "serial":I
    .end local v7    # "nafFqdn":Ljava/lang/String;
    .end local v8    # "nafSecureProtocolId":Ljava/lang/String;
    .end local v9    # "forceRun":Z
    .end local v10    # "netId":I
    :sswitch_8d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7986
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7987
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 7988
    .local v1, "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7989
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCallForwardInTimeSlot(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 7990
    goto/16 :goto_1

    .line 7973
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_8e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7975
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7976
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 7977
    .restart local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7978
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->queryCallForwardInTimeSlotStatus(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 7979
    goto/16 :goto_1

    .line 7963
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_8f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7965
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7966
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7967
    .local v1, "colrEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setColr(II)V

    .line 7968
    goto/16 :goto_1

    .line 7953
    .end local v0    # "serial":I
    .end local v1    # "colrEnable":I
    :sswitch_90
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7955
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7956
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7957
    .local v1, "colpEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setColp(II)V

    .line 7958
    goto/16 :goto_1

    .line 7943
    .end local v0    # "serial":I
    .end local v1    # "colpEnable":I
    :sswitch_91
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7945
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7946
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7947
    .local v1, "cnapssMessage":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendCnap(ILjava/lang/String;)V

    .line 7948
    goto/16 :goto_1

    .line 7934
    .end local v0    # "serial":I
    .end local v1    # "cnapssMessage":Ljava/lang/String;
    :sswitch_92
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7936
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7937
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getColr(I)V

    .line 7938
    goto/16 :goto_1

    .line 7925
    .end local v0    # "serial":I
    :sswitch_93
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7927
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7928
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getColp(I)V

    .line 7929
    goto/16 :goto_1

    .line 7915
    .end local v0    # "serial":I
    :sswitch_94
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7917
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7918
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7919
    .local v1, "clipEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setClip(II)V

    .line 7920
    goto/16 :goto_1

    .line 7902
    .end local v0    # "serial":I
    .end local v1    # "clipEnable":I
    :sswitch_95
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7904
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7905
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7906
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 7907
    .local v8, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 7908
    .local v9, "newPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 7909
    .local v10, "cfmPassword":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setBarringPasswordCheckedByNW(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7910
    goto/16 :goto_1

    .line 7892
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "oldPassword":Ljava/lang/String;
    .end local v9    # "newPassword":Ljava/lang/String;
    .end local v10    # "cfmPassword":Ljava/lang/String;
    :sswitch_96
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7894
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7895
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7896
    .local v1, "phoneId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getRoamingEnable(II)V

    .line 7897
    goto/16 :goto_1

    .line 7882
    .end local v0    # "serial":I
    .end local v1    # "phoneId":I
    :sswitch_97
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7884
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7885
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 7886
    .local v1, "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setRoamingEnable(ILjava/util/ArrayList;)V

    .line 7887
    goto/16 :goto_1

    .line 7872
    .end local v0    # "serial":I
    .end local v1    # "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_98
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7875
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7876
    .local v1, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendEmbmsAtCommand(ILjava/lang/String;)V

    .line 7877
    goto/16 :goto_1

    .line 7863
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/lang/String;
    :sswitch_99
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7865
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7866
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsRegistrationReport(I)V

    .line 7867
    goto/16 :goto_1

    .line 7852
    .end local v0    # "serial":I
    :sswitch_9a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7854
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7855
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7856
    .local v1, "target":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7857
    .local v2, "isVideoCall":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->pullCall(ILjava/lang/String;Z)V

    .line 7858
    goto/16 :goto_1

    .line 7840
    .end local v0    # "serial":I
    .end local v1    # "target":Ljava/lang/String;
    .end local v2    # "isVideoCall":Z
    :sswitch_9b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7842
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7843
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7844
    .local v1, "pdnId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7845
    .local v2, "networkId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7846
    .local v3, "timer":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsRtpReport(IIII)V

    .line 7847
    goto/16 :goto_1

    .line 7829
    .end local v0    # "serial":I
    .end local v1    # "pdnId":I
    .end local v2    # "networkId":I
    .end local v3    # "timer":I
    :sswitch_9c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7831
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7832
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7833
    .local v1, "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7834
    .local v2, "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->imsBearerDeactivationDone(III)V

    .line 7835
    goto/16 :goto_1

    .line 7818
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_9d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7820
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7821
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7822
    .restart local v1    # "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7823
    .restart local v2    # "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->imsBearerActivationDone(III)V

    .line 7824
    goto/16 :goto_1

    .line 7808
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_9e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7810
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7811
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7812
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->forceReleaseCall(II)V

    .line 7813
    goto/16 :goto_1

    .line 7797
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_9f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7799
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7800
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 7801
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7802
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->vtDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 7803
    goto/16 :goto_1

    .line 7787
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_a0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7789
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7790
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7791
    .local v1, "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->vtDialWithSipUri(ILjava/lang/String;)V

    .line 7792
    goto/16 :goto_1

    .line 7777
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_a1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7779
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7780
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7781
    .restart local v1    # "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->dialWithSipUri(ILjava/lang/String;)V

    .line 7782
    goto/16 :goto_1

    .line 7765
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_a2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7767
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7768
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7769
    .local v1, "keys":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7770
    .local v2, "values":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7771
    .local v3, "type":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setModemImsCfg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 7772
    goto/16 :goto_1

    .line 7754
    .end local v0    # "serial":I
    .end local v1    # "keys":Ljava/lang/String;
    .end local v2    # "values":Ljava/lang/String;
    .end local v3    # "type":I
    :sswitch_a3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7756
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7757
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;-><init>()V

    .line 7758
    .local v1, "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7759
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->conferenceDial(ILvendor/mediatek/hardware/radio/V3_0/ConferenceDial;)V

    .line 7760
    goto/16 :goto_1

    .line 7744
    .end local v0    # "serial":I
    .end local v1    # "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    :sswitch_a4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7746
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7747
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7748
    .local v1, "wfcPreference":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWfcProfile(II)V

    .line 7749
    goto/16 :goto_1

    .line 7732
    .end local v0    # "serial":I
    .end local v1    # "wfcPreference":I
    :sswitch_a5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7734
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7735
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7736
    .local v1, "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7737
    .local v2, "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7738
    .local v3, "callToRemove":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->removeImsConferenceCallMember(IILjava/lang/String;I)V

    .line 7739
    goto/16 :goto_1

    .line 7720
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToRemove":I
    :sswitch_a6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7722
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7723
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7724
    .restart local v1    # "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7725
    .restart local v2    # "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7726
    .local v3, "callToAdd":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->addImsConferenceCallMember(IILjava/lang/String;I)V

    .line 7727
    goto/16 :goto_1

    .line 7709
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToAdd":I
    :sswitch_a7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7711
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7712
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7713
    .local v1, "provisionstring":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7714
    .local v2, "provisionValue":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setProvisionValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 7715
    goto/16 :goto_1

    .line 7699
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    .end local v2    # "provisionValue":Ljava/lang/String;
    :sswitch_a8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7701
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7702
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7703
    .restart local v1    # "provisionstring":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getProvisionValue(ILjava/lang/String;)V

    .line 7704
    goto/16 :goto_1

    .line 7684
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    :sswitch_a9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7686
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7687
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 7688
    .local v9, "volteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 7689
    .local v10, "vilteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 7690
    .local v11, "vowifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 7691
    .local v12, "viwifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 7692
    .local v16, "smsEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 7693
    .local v17, "eimsEnable":Z
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImscfg(IZZZZZZ)V

    .line 7694
    goto/16 :goto_1

    .line 7674
    .end local v8    # "serial":I
    .end local v9    # "volteEnable":Z
    .end local v10    # "vilteEnable":Z
    .end local v11    # "vowifiEnable":Z
    .end local v12    # "viwifiEnable":Z
    .end local v16    # "smsEnable":Z
    .end local v17    # "eimsEnable":Z
    :sswitch_aa
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7676
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7677
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7678
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsVideoEnable(IZ)V

    .line 7679
    goto/16 :goto_1

    .line 7664
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ab
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7666
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7667
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7668
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsVoiceEnable(IZ)V

    .line 7669
    goto/16 :goto_1

    .line 7654
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ac
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7656
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7657
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7658
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setRcsUaEnable(IZ)V

    .line 7659
    goto/16 :goto_1

    .line 7644
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ad
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7646
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7647
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7648
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setViWifiEnable(IZ)V

    .line 7649
    goto/16 :goto_1

    .line 7634
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ae
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7636
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7637
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7638
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setVilteEnable(IZ)V

    .line 7639
    goto/16 :goto_1

    .line 7624
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_af
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7626
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7627
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7628
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setWfcEnable(IZ)V

    .line 7629
    goto/16 :goto_1

    .line 7614
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7616
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7617
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7618
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setVolteEnable(IZ)V

    .line 7619
    goto/16 :goto_1

    .line 7604
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7606
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7607
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7608
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setImsEnable(IZ)V

    .line 7609
    goto/16 :goto_1

    .line 7594
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7596
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7597
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7598
    .local v1, "cause":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->imsDeregNotification(II)V

    .line 7599
    goto/16 :goto_1

    .line 7584
    .end local v0    # "serial":I
    .end local v1    # "cause":I
    :sswitch_b3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7586
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7587
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7588
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->resumeCall(II)V

    .line 7589
    goto/16 :goto_1

    .line 7574
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7576
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7577
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7578
    .restart local v1    # "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->holdCall(II)V

    .line 7579
    goto/16 :goto_1

    .line 7563
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7565
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7566
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7567
    .local v1, "number":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7568
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->imsEctCommand(ILjava/lang/String;I)V

    .line 7569
    goto/16 :goto_1

    .line 7552
    .end local v0    # "serial":I
    .end local v1    # "number":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_b6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7554
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7555
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7556
    .local v1, "videoMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7557
    .local v2, "callId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->videoCallAccept(III)V

    .line 7558
    goto/16 :goto_1

    .line 7540
    .end local v0    # "serial":I
    .end local v1    # "videoMode":I
    .end local v2    # "callId":I
    :sswitch_b7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7542
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;

    move-result-object v0

    .line 7543
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;

    move-result-object v1

    .line 7544
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctionsSE(Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;)V

    .line 7545
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7546
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7547
    goto/16 :goto_1

    .line 7528
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    :sswitch_b8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7530
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;

    move-result-object v0

    .line 7531
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;

    move-result-object v1

    .line 7532
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctionsMwi(Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;)V

    .line 7533
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7534
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7535
    goto/16 :goto_1

    .line 7516
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    :sswitch_b9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7518
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;

    move-result-object v0

    .line 7519
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;

    move-result-object v1

    .line 7520
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctionsIms(Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;)V

    .line 7521
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7522
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7523
    goto/16 :goto_1

    .line 7504
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    :sswitch_ba
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7506
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;

    move-result-object v0

    .line 7507
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;

    move-result-object v1

    .line 7508
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctionsMtk(Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;)V

    .line 7509
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7510
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7511
    goto/16 :goto_1

    .line 7493
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    :sswitch_bb
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7495
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7496
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7497
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7498
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->deactivateDataCall_1_2(III)V

    .line 7499
    goto/16 :goto_1

    .line 7475
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reason":I
    :sswitch_bc
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7477
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7478
    .local v10, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 7479
    .local v11, "accessNetwork":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v12, v0

    .line 7480
    .local v12, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v12, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7481
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 7482
    .local v16, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 7483
    .local v17, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 7484
    .local v18, "isRoaming":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v19

    .line 7485
    .local v19, "reason":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v20

    .line 7486
    .local v20, "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v21

    .line 7487
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

    invoke-virtual/range {v0 .. v9}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setupDataCall_1_2(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7488
    goto/16 :goto_1

    .line 7460
    .end local v10    # "serial":I
    .end local v11    # "accessNetwork":I
    .end local v12    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v16    # "modemCognitive":Z
    .end local v17    # "roamingAllowed":Z
    .end local v18    # "isRoaming":Z
    .end local v19    # "reason":I
    .end local v20    # "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "dnses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_bd
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7462
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7463
    .restart local v8    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 7464
    .local v9, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7465
    .local v10, "hysteresisDlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 7466
    .local v11, "hysteresisUlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 7467
    .local v12, "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v16

    .line 7468
    .local v16, "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 7469
    .local v17, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setLinkCapacityReportingCriteria(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 7470
    goto/16 :goto_1

    .line 7447
    .end local v8    # "serial":I
    .end local v9    # "hysteresisMs":I
    .end local v10    # "hysteresisDlKbps":I
    .end local v11    # "hysteresisUlKbps":I
    .end local v12    # "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v16    # "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v17    # "accessNetwork":I
    :sswitch_be
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7449
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7450
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 7451
    .local v7, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7452
    .local v8, "hysteresisDb":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v9

    .line 7453
    .local v9, "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7454
    .local v10, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSignalStrengthReportingCriteria(IIILjava/util/ArrayList;I)V

    .line 7455
    goto/16 :goto_1

    .line 7437
    .end local v6    # "serial":I
    .end local v7    # "hysteresisMs":I
    .end local v8    # "hysteresisDb":I
    .end local v9    # "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v10    # "accessNetwork":I
    :sswitch_bf
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7439
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7440
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7441
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setIndicationFilter_1_2(II)V

    .line 7442
    goto/16 :goto_1

    .line 7426
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_c0
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7428
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7429
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 7430
    .local v1, "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7431
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->startNetworkScan_1_2(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 7432
    goto/16 :goto_1

    .line 7416
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    :sswitch_c1
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7418
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7419
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7420
    .local v1, "sessionHandle":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->stopKeepalive(II)V

    .line 7421
    goto/16 :goto_1

    .line 7405
    .end local v0    # "serial":I
    .end local v1    # "sessionHandle":I
    :sswitch_c2
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7407
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7408
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/KeepaliveRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/KeepaliveRequest;-><init>()V

    .line 7409
    .local v1, "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/KeepaliveRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7410
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->startKeepalive(ILandroid/hardware/radio/V1_1/KeepaliveRequest;)V

    .line 7411
    goto/16 :goto_1

    .line 7396
    .end local v0    # "serial":I
    .end local v1    # "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    :sswitch_c3
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7398
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7399
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->stopNetworkScan(I)V

    .line 7400
    goto/16 :goto_1

    .line 7385
    .end local v0    # "serial":I
    :sswitch_c4
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7387
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7388
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/NetworkScanRequest;-><init>()V

    .line 7389
    .local v1, "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7390
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->startNetworkScan(ILandroid/hardware/radio/V1_1/NetworkScanRequest;)V

    .line 7391
    goto/16 :goto_1

    .line 7375
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    :sswitch_c5
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7377
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7378
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7379
    .local v1, "powerUp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSimCardPower_1_1(II)V

    .line 7380
    goto/16 :goto_1

    .line 7364
    .end local v0    # "serial":I
    .end local v1    # "powerUp":I
    :sswitch_c6
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7366
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7367
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;-><init>()V

    .line 7368
    .local v1, "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7369
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/V1_1/ImsiEncryptionInfo;)V

    .line 7370
    goto/16 :goto_1

    .line 7356
    .end local v0    # "serial":I
    .end local v1    # "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    :sswitch_c7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7358
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->responseAcknowledgement()V

    .line 7359
    goto/16 :goto_1

    .line 7346
    :sswitch_c8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7348
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7349
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7350
    .local v1, "powerUp":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSimCardPower(IZ)V

    .line 7351
    goto/16 :goto_1

    .line 7336
    .end local v0    # "serial":I
    .end local v1    # "powerUp":Z
    :sswitch_c9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7338
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7339
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7340
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setIndicationFilter(II)V

    .line 7341
    goto/16 :goto_1

    .line 7325
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_ca
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7327
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7328
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7329
    .local v1, "deviceStateType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7330
    .local v2, "state":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendDeviceState(IIZ)V

    .line 7331
    goto/16 :goto_1

    .line 7316
    .end local v0    # "serial":I
    .end local v1    # "deviceStateType":I
    .end local v2    # "state":Z
    :sswitch_cb
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7318
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7319
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getAllowedCarriers(I)V

    .line 7320
    goto/16 :goto_1

    .line 7304
    .end local v0    # "serial":I
    :sswitch_cc
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7306
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7307
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7308
    .local v1, "allAllowed":Z
    new-instance v2, Landroid/hardware/radio/V1_0/CarrierRestrictions;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CarrierRestrictions;-><init>()V

    .line 7309
    .local v2, "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    invoke-virtual {v2, v14}, Landroid/hardware/radio/V1_0/CarrierRestrictions;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7310
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setAllowedCarriers(IZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V

    .line 7311
    goto/16 :goto_1

    .line 7295
    .end local v0    # "serial":I
    .end local v1    # "allAllowed":Z
    .end local v2    # "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    :sswitch_cd
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7297
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7298
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getModemActivityInfo(I)V

    .line 7299
    goto/16 :goto_1

    .line 7286
    .end local v0    # "serial":I
    :sswitch_ce
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7288
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7289
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->pullLceData(I)V

    .line 7290
    goto/16 :goto_1

    .line 7277
    .end local v0    # "serial":I
    :sswitch_cf
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7279
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7280
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->stopLceService(I)V

    .line 7281
    goto/16 :goto_1

    .line 7266
    .end local v0    # "serial":I
    :sswitch_d0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7268
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7269
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7270
    .local v1, "reportInterval":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7271
    .local v2, "pullMode":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->startLceService(IIZ)V

    .line 7272
    goto/16 :goto_1

    .line 7255
    .end local v0    # "serial":I
    .end local v1    # "reportInterval":I
    .end local v2    # "pullMode":Z
    :sswitch_d1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7257
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7258
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 7259
    .local v1, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7260
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setRadioCapability(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 7261
    goto/16 :goto_1

    .line 7246
    .end local v0    # "serial":I
    .end local v1    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :sswitch_d2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7248
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7249
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getRadioCapability(I)V

    .line 7250
    goto/16 :goto_1

    .line 7237
    .end local v0    # "serial":I
    :sswitch_d3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7239
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7240
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->requestShutdown(I)V

    .line 7241
    goto/16 :goto_1

    .line 7226
    .end local v0    # "serial":I
    :sswitch_d4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7228
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7229
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7230
    .local v1, "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7231
    .local v2, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setDataProfile(ILjava/util/ArrayList;Z)V

    .line 7232
    goto/16 :goto_1

    .line 7214
    .end local v0    # "serial":I
    .end local v1    # "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    .end local v2    # "isRoaming":Z
    :sswitch_d5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7216
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7217
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7218
    .local v1, "authContext":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7219
    .local v2, "authData":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7220
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 7221
    goto/16 :goto_1

    .line 7205
    .end local v0    # "serial":I
    .end local v1    # "authContext":I
    .end local v2    # "authData":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_d6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7207
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7208
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getHardwareConfig(I)V

    .line 7209
    goto/16 :goto_1

    .line 7195
    .end local v0    # "serial":I
    :sswitch_d7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7197
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7198
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7199
    .local v1, "allow":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setDataAllowed(IZ)V

    .line 7200
    goto/16 :goto_1

    .line 7184
    .end local v0    # "serial":I
    .end local v1    # "allow":Z
    :sswitch_d8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7186
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7187
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SelectUiccSub;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SelectUiccSub;-><init>()V

    .line 7188
    .local v1, "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SelectUiccSub;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7189
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setUiccSubscription(ILandroid/hardware/radio/V1_0/SelectUiccSub;)V

    .line 7190
    goto/16 :goto_1

    .line 7174
    .end local v0    # "serial":I
    .end local v1    # "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    :sswitch_d9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7176
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7177
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7178
    .local v1, "resetType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->nvResetConfig(II)V

    .line 7179
    goto/16 :goto_1

    .line 7164
    .end local v0    # "serial":I
    .end local v1    # "resetType":I
    :sswitch_da
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7166
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7167
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 7168
    .local v1, "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->nvWriteCdmaPrl(ILjava/util/ArrayList;)V

    .line 7169
    goto/16 :goto_1

    .line 7153
    .end local v0    # "serial":I
    .end local v1    # "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_db
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7155
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7156
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/NvWriteItem;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/NvWriteItem;-><init>()V

    .line 7157
    .local v1, "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/NvWriteItem;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7158
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->nvWriteItem(ILandroid/hardware/radio/V1_0/NvWriteItem;)V

    .line 7159
    goto/16 :goto_1

    .line 7143
    .end local v0    # "serial":I
    .end local v1    # "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    :sswitch_dc
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7145
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7146
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7147
    .local v1, "itemId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->nvReadItem(II)V

    .line 7148
    goto/16 :goto_1

    .line 7132
    .end local v0    # "serial":I
    .end local v1    # "itemId":I
    :sswitch_dd
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7134
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7135
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 7136
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7137
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 7138
    goto/16 :goto_1

    .line 7122
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_de
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7124
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7125
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7126
    .local v1, "channelId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->iccCloseLogicalChannel(II)V

    .line 7127
    goto/16 :goto_1

    .line 7111
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    :sswitch_df
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7113
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7114
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7115
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7116
    .local v2, "p2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 7117
    goto/16 :goto_1

    .line 7100
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    .end local v2    # "p2":I
    :sswitch_e0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7102
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7103
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 7104
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7105
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 7106
    goto/16 :goto_1

    .line 7089
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_e1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7091
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7092
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 7093
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7094
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendImsSms(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 7095
    goto/16 :goto_1

    .line 7080
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_e2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7082
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7083
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getImsRegistrationState(I)V

    .line 7084
    goto/16 :goto_1

    .line 7067
    .end local v0    # "serial":I
    :sswitch_e3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7069
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7070
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 7071
    .local v1, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7072
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7073
    .local v2, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 7074
    .local v3, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setInitialAttachApn(ILandroid/hardware/radio/V1_0/DataProfileInfo;ZZ)V

    .line 7075
    goto/16 :goto_1

    .line 7057
    .end local v0    # "serial":I
    .end local v1    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v2    # "modemCognitive":Z
    .end local v3    # "isRoaming":Z
    :sswitch_e4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7059
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7060
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7061
    .local v1, "rate":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCellInfoListRate(II)V

    .line 7062
    goto/16 :goto_1

    .line 7048
    .end local v0    # "serial":I
    .end local v1    # "rate":I
    :sswitch_e5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7050
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7051
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCellInfoList(I)V

    .line 7052
    goto/16 :goto_1

    .line 7039
    .end local v0    # "serial":I
    :sswitch_e6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7041
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7042
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getVoiceRadioTechnology(I)V

    .line 7043
    goto/16 :goto_1

    .line 7029
    .end local v0    # "serial":I
    :sswitch_e7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7031
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7032
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7033
    .local v1, "contents":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 7034
    goto/16 :goto_1

    .line 7018
    .end local v0    # "serial":I
    .end local v1    # "contents":Ljava/lang/String;
    :sswitch_e8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7020
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7021
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7022
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7023
    .local v2, "ackPdu":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 7024
    goto/16 :goto_1

    .line 7008
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "ackPdu":Ljava/lang/String;
    :sswitch_e9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7010
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7011
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7012
    .local v1, "challenge":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->requestIsimAuthentication(ILjava/lang/String;)V

    .line 7013
    goto/16 :goto_1

    .line 6999
    .end local v0    # "serial":I
    .end local v1    # "challenge":Ljava/lang/String;
    :sswitch_ea
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7001
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7002
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCdmaSubscriptionSource(I)V

    .line 7003
    goto/16 :goto_1

    .line 6990
    .end local v0    # "serial":I
    :sswitch_eb
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6992
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6993
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->reportStkServiceIsRunning(I)V

    .line 6994
    goto/16 :goto_1

    .line 6980
    .end local v0    # "serial":I
    :sswitch_ec
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6982
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6983
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6984
    .local v1, "available":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->reportSmsMemoryStatus(IZ)V

    .line 6985
    goto/16 :goto_1

    .line 6970
    .end local v0    # "serial":I
    .end local v1    # "available":Z
    :sswitch_ed
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6972
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6973
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6974
    .local v1, "smsc":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 6975
    goto/16 :goto_1

    .line 6961
    .end local v0    # "serial":I
    .end local v1    # "smsc":Ljava/lang/String;
    :sswitch_ee
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6963
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6964
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSmscAddress(I)V

    .line 6965
    goto/16 :goto_1

    .line 6952
    .end local v0    # "serial":I
    :sswitch_ef
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6954
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6955
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 6956
    goto/16 :goto_1

    .line 6943
    .end local v0    # "serial":I
    :sswitch_f0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6945
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6946
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getDeviceIdentity(I)V

    .line 6947
    goto/16 :goto_1

    .line 6933
    .end local v0    # "serial":I
    :sswitch_f1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6935
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6936
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6937
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->deleteSmsOnRuim(II)V

    .line 6938
    goto/16 :goto_1

    .line 6922
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_f2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6924
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6925
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;-><init>()V

    .line 6926
    .local v1, "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6927
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->writeSmsToRuim(ILandroid/hardware/radio/V1_0/CdmaSmsWriteArgs;)V

    .line 6928
    goto/16 :goto_1

    .line 6913
    .end local v0    # "serial":I
    .end local v1    # "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    :sswitch_f3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6915
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6916
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCDMASubscription(I)V

    .line 6917
    goto/16 :goto_1

    .line 6903
    .end local v0    # "serial":I
    :sswitch_f4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6905
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6906
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6907
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 6908
    goto/16 :goto_1

    .line 6893
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6895
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6896
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6897
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCdmaBroadcastConfig(ILjava/util/ArrayList;)V

    .line 6898
    goto/16 :goto_1

    .line 6884
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    :sswitch_f6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6886
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6887
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCdmaBroadcastConfig(I)V

    .line 6888
    goto/16 :goto_1

    .line 6874
    .end local v0    # "serial":I
    :sswitch_f7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6876
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6877
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6878
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setGsmBroadcastActivation(IZ)V

    .line 6879
    goto/16 :goto_1

    .line 6864
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6866
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6867
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6868
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setGsmBroadcastConfig(ILjava/util/ArrayList;)V

    .line 6869
    goto/16 :goto_1

    .line 6855
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    :sswitch_f9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6857
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6858
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getGsmBroadcastConfig(I)V

    .line 6859
    goto/16 :goto_1

    .line 6844
    .end local v0    # "serial":I
    :sswitch_fa
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6846
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6847
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 6848
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6849
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 6850
    goto/16 :goto_1

    .line 6833
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_fb
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6835
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6836
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 6837
    .local v1, "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6838
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 6839
    goto/16 :goto_1

    .line 6821
    .end local v0    # "serial":I
    .end local v1    # "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_fc
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6823
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6824
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6825
    .local v1, "dtmf":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6826
    .local v2, "on":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6827
    .local v3, "off":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 6828
    goto/16 :goto_1

    .line 6811
    .end local v0    # "serial":I
    .end local v1    # "dtmf":Ljava/lang/String;
    .end local v2    # "on":I
    .end local v3    # "off":I
    :sswitch_fd
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6813
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6814
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6815
    .local v1, "featureCode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendCDMAFeatureCode(ILjava/lang/String;)V

    .line 6816
    goto/16 :goto_1

    .line 6802
    .end local v0    # "serial":I
    .end local v1    # "featureCode":Ljava/lang/String;
    :sswitch_fe
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6804
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6805
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getPreferredVoicePrivacy(I)V

    .line 6806
    goto/16 :goto_1

    .line 6792
    .end local v0    # "serial":I
    :sswitch_ff
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6794
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6795
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6796
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 6797
    goto/16 :goto_1

    .line 6783
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_100
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6785
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6786
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getTTYMode(I)V

    .line 6787
    goto/16 :goto_1

    .line 6773
    .end local v0    # "serial":I
    :sswitch_101
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6775
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6776
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6777
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setTTYMode(II)V

    .line 6778
    goto/16 :goto_1

    .line 6764
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_102
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6766
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6767
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCdmaRoamingPreference(I)V

    .line 6768
    goto/16 :goto_1

    .line 6754
    .end local v0    # "serial":I
    :sswitch_103
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6756
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6757
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6758
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCdmaRoamingPreference(II)V

    .line 6759
    goto/16 :goto_1

    .line 6744
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_104
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6746
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6747
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6748
    .local v1, "cdmaSub":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCdmaSubscriptionSource(II)V

    .line 6749
    goto/16 :goto_1

    .line 6734
    .end local v0    # "serial":I
    .end local v1    # "cdmaSub":I
    :sswitch_105
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6736
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6737
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6738
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setLocationUpdates(IZ)V

    .line 6739
    goto/16 :goto_1

    .line 6725
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_106
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6727
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6728
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getNeighboringCids(I)V

    .line 6729
    goto/16 :goto_1

    .line 6716
    .end local v0    # "serial":I
    :sswitch_107
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6718
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6719
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getPreferredNetworkType(I)V

    .line 6720
    goto/16 :goto_1

    .line 6706
    .end local v0    # "serial":I
    :sswitch_108
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6708
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6709
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6710
    .local v1, "nwType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setPreferredNetworkType(II)V

    .line 6711
    goto/16 :goto_1

    .line 6697
    .end local v0    # "serial":I
    .end local v1    # "nwType":I
    :sswitch_109
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6699
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6700
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->explicitCallTransfer(I)V

    .line 6701
    goto/16 :goto_1

    .line 6687
    .end local v0    # "serial":I
    :sswitch_10a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6689
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6690
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6691
    .local v1, "accept":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 6692
    goto/16 :goto_1

    .line 6677
    .end local v0    # "serial":I
    .end local v1    # "accept":Z
    :sswitch_10b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6679
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6680
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6681
    .local v1, "commandResponse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 6682
    goto/16 :goto_1

    .line 6667
    .end local v0    # "serial":I
    .end local v1    # "commandResponse":Ljava/lang/String;
    :sswitch_10c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6669
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6670
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6671
    .local v1, "command":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 6672
    goto/16 :goto_1

    .line 6658
    .end local v0    # "serial":I
    .end local v1    # "command":Ljava/lang/String;
    :sswitch_10d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6660
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6661
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getAvailableBandModes(I)V

    .line 6662
    goto/16 :goto_1

    .line 6648
    .end local v0    # "serial":I
    :sswitch_10e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6650
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6651
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6652
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setBandMode(II)V

    .line 6653
    goto/16 :goto_1

    .line 6638
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_10f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6640
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6641
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6642
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->deleteSmsOnSim(II)V

    .line 6643
    goto/16 :goto_1

    .line 6627
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_110
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6629
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6630
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SmsWriteArgs;-><init>()V

    .line 6631
    .local v1, "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6632
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->writeSmsToSim(ILandroid/hardware/radio/V1_0/SmsWriteArgs;)V

    .line 6633
    goto/16 :goto_1

    .line 6617
    .end local v0    # "serial":I
    .end local v1    # "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    :sswitch_111
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6619
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6620
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6621
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setSuppServiceNotifications(IZ)V

    .line 6622
    goto/16 :goto_1

    .line 6608
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_112
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6610
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6611
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getDataCallList(I)V

    .line 6612
    goto/16 :goto_1

    .line 6599
    .end local v0    # "serial":I
    :sswitch_113
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6601
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6602
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getClip(I)V

    .line 6603
    goto/16 :goto_1

    .line 6590
    .end local v0    # "serial":I
    :sswitch_114
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6592
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6593
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getMute(I)V

    .line 6594
    goto/16 :goto_1

    .line 6580
    .end local v0    # "serial":I
    :sswitch_115
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6582
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6583
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6584
    .restart local v1    # "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setMute(IZ)V

    .line 6585
    goto/16 :goto_1

    .line 6570
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_116
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6572
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6573
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6574
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->separateConnection(II)V

    .line 6575
    goto/16 :goto_1

    .line 6561
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_117
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6563
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6564
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getBasebandVersion(I)V

    .line 6565
    goto/16 :goto_1

    .line 6552
    .end local v0    # "serial":I
    :sswitch_118
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6554
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6555
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->stopDtmf(I)V

    .line 6556
    goto/16 :goto_1

    .line 6542
    .end local v0    # "serial":I
    :sswitch_119
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6544
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6545
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6546
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->startDtmf(ILjava/lang/String;)V

    .line 6547
    goto/16 :goto_1

    .line 6533
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_11a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6535
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6536
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getAvailableNetworks(I)V

    .line 6537
    goto/16 :goto_1

    .line 6523
    .end local v0    # "serial":I
    :sswitch_11b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6525
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6526
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6527
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;)V

    .line 6528
    goto/16 :goto_1

    .line 6514
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    :sswitch_11c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6516
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6517
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 6518
    goto/16 :goto_1

    .line 6505
    .end local v0    # "serial":I
    :sswitch_11d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6507
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6508
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getNetworkSelectionMode(I)V

    .line 6509
    goto/16 :goto_1

    .line 6493
    .end local v0    # "serial":I
    :sswitch_11e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6495
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6496
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6497
    .local v1, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6498
    .local v2, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6499
    .local v3, "newPassword":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6500
    goto/16 :goto_1

    .line 6479
    .end local v0    # "serial":I
    .end local v1    # "facility":Ljava/lang/String;
    .end local v2    # "oldPassword":Ljava/lang/String;
    .end local v3    # "newPassword":Ljava/lang/String;
    :sswitch_11f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6481
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 6482
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 6483
    .local v8, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 6484
    .local v9, "lockState":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6485
    .local v10, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 6486
    .local v11, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 6487
    .local v12, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 6488
    goto/16 :goto_1

    .line 6466
    .end local v7    # "serial":I
    .end local v8    # "facility":Ljava/lang/String;
    .end local v9    # "lockState":Z
    .end local v10    # "password":Ljava/lang/String;
    .end local v11    # "serviceClass":I
    .end local v12    # "appId":Ljava/lang/String;
    :sswitch_120
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6468
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6469
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 6470
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 6471
    .local v8, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 6472
    .local v9, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6473
    .local v10, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6474
    goto/16 :goto_1

    .line 6455
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "password":Ljava/lang/String;
    .end local v9    # "serviceClass":I
    .end local v10    # "appId":Ljava/lang/String;
    :sswitch_121
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6457
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6458
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6459
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 6460
    .local v2, "reasonRadioShutDown":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->deactivateDataCall(IIZ)V

    .line 6461
    goto/16 :goto_1

    .line 6446
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reasonRadioShutDown":Z
    :sswitch_122
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6448
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6449
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->acceptCall(I)V

    .line 6450
    goto/16 :goto_1

    .line 6435
    .end local v0    # "serial":I
    :sswitch_123
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6437
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6438
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6439
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6440
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 6441
    goto/16 :goto_1

    .line 6424
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_124
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6426
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6427
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6428
    .local v1, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6429
    .local v2, "serviceClass":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCallWaiting(IZI)V

    .line 6430
    goto/16 :goto_1

    .line 6414
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    .end local v2    # "serviceClass":I
    :sswitch_125
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6416
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6417
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6418
    .local v1, "serviceClass":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCallWaiting(II)V

    .line 6419
    goto/16 :goto_1

    .line 6403
    .end local v0    # "serial":I
    .end local v1    # "serviceClass":I
    :sswitch_126
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6405
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6406
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 6407
    .local v1, "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6408
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setCallForward(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 6409
    goto/16 :goto_1

    .line 6392
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_127
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6394
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6395
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 6396
    .restart local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6397
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCallForwardStatus(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 6398
    goto/16 :goto_1

    .line 6382
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_128
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6384
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6385
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6386
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setClir(II)V

    .line 6387
    goto/16 :goto_1

    .line 6373
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_129
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6375
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6376
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getClir(I)V

    .line 6377
    goto/16 :goto_1

    .line 6364
    .end local v0    # "serial":I
    :sswitch_12a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6366
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6367
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->cancelPendingUssd(I)V

    .line 6368
    goto/16 :goto_1

    .line 6354
    .end local v0    # "serial":I
    :sswitch_12b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6356
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6357
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6358
    .local v1, "ussd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendUssd(ILjava/lang/String;)V

    .line 6359
    goto/16 :goto_1

    .line 6343
    .end local v0    # "serial":I
    .end local v1    # "ussd":Ljava/lang/String;
    :sswitch_12c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6345
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6346
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/IccIo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/IccIo;-><init>()V

    .line 6347
    .local v1, "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/IccIo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6348
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->iccIOForApp(ILandroid/hardware/radio/V1_0/IccIo;)V

    .line 6349
    goto/16 :goto_1

    .line 6328
    .end local v0    # "serial":I
    .end local v1    # "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    :sswitch_12d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6330
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 6331
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 6332
    .local v8, "radioTechnology":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v9, v0

    .line 6333
    .local v9, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v9, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6334
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 6335
    .local v10, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 6336
    .local v11, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 6337
    .local v12, "isRoaming":Z
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setupDataCall(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZ)V

    .line 6338
    goto/16 :goto_1

    .line 6317
    .end local v7    # "serial":I
    .end local v8    # "radioTechnology":I
    .end local v9    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v10    # "modemCognitive":Z
    .end local v11    # "roamingAllowed":Z
    .end local v12    # "isRoaming":Z
    :sswitch_12e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6319
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6320
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6321
    .local v1, "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6322
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendSMSExpectMore(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6323
    goto/16 :goto_1

    .line 6306
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_12f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6308
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6309
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6310
    .restart local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6311
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendSms(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6312
    goto/16 :goto_1

    .line 6296
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_130
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6298
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6299
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6300
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 6301
    goto/16 :goto_1

    .line 6286
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_131
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6288
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6289
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6290
    .local v1, "on":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setRadioPower(IZ)V

    .line 6291
    goto/16 :goto_1

    .line 6277
    .end local v0    # "serial":I
    .end local v1    # "on":Z
    :sswitch_132
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6279
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6280
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getOperator(I)V

    .line 6281
    goto/16 :goto_1

    .line 6268
    .end local v0    # "serial":I
    :sswitch_133
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6270
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6271
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getDataRegistrationState(I)V

    .line 6272
    goto/16 :goto_1

    .line 6259
    .end local v0    # "serial":I
    :sswitch_134
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6261
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6262
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getVoiceRegistrationState(I)V

    .line 6263
    goto/16 :goto_1

    .line 6250
    .end local v0    # "serial":I
    :sswitch_135
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6252
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6253
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getSignalStrength(I)V

    .line 6254
    goto/16 :goto_1

    .line 6241
    .end local v0    # "serial":I
    :sswitch_136
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6243
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6244
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getLastCallFailCause(I)V

    .line 6245
    goto/16 :goto_1

    .line 6232
    .end local v0    # "serial":I
    :sswitch_137
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6234
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6235
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->rejectCall(I)V

    .line 6236
    goto/16 :goto_1

    .line 6223
    .end local v0    # "serial":I
    :sswitch_138
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6225
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6226
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->conference(I)V

    .line 6227
    goto/16 :goto_1

    .line 6214
    .end local v0    # "serial":I
    :sswitch_139
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6216
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6217
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 6218
    goto/16 :goto_1

    .line 6205
    .end local v0    # "serial":I
    :sswitch_13a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6207
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6208
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->hangupForegroundResumeBackground(I)V

    .line 6209
    goto/16 :goto_1

    .line 6196
    .end local v0    # "serial":I
    :sswitch_13b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6198
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6199
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->hangupWaitingOrBackground(I)V

    .line 6200
    goto/16 :goto_1

    .line 6186
    .end local v0    # "serial":I
    :sswitch_13c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6188
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6189
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6190
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->hangup(II)V

    .line 6191
    goto/16 :goto_1

    .line 6176
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_13d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6178
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6179
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6180
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 6181
    goto/16 :goto_1

    .line 6165
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_13e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6167
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6168
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 6169
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6170
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->dial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 6171
    goto/16 :goto_1

    .line 6156
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_13f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6158
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6159
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getCurrentCalls(I)V

    .line 6160
    goto/16 :goto_1

    .line 6146
    .end local v0    # "serial":I
    :sswitch_140
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6148
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6149
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6150
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 6151
    goto/16 :goto_1

    .line 6134
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    :sswitch_141
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6136
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6137
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6138
    .local v1, "oldPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6139
    .local v2, "newPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6140
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6141
    goto/16 :goto_1

    .line 6122
    .end local v0    # "serial":I
    .end local v1    # "oldPin2":Ljava/lang/String;
    .end local v2    # "newPin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_142
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6124
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6125
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6126
    .local v1, "oldPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6127
    .local v2, "newPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6128
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6129
    goto/16 :goto_1

    .line 6110
    .end local v0    # "serial":I
    .end local v1    # "oldPin":Ljava/lang/String;
    .end local v2    # "newPin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_143
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6112
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6113
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6114
    .local v1, "puk2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6115
    .local v2, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6116
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6117
    goto :goto_1

    .line 6099
    .end local v0    # "serial":I
    .end local v1    # "puk2":Ljava/lang/String;
    .end local v2    # "pin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_144
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6101
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6102
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6103
    .local v1, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6104
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 6105
    goto :goto_1

    .line 6087
    .end local v0    # "serial":I
    .end local v1    # "pin2":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_145
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6089
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6090
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6091
    .local v1, "puk":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6092
    .local v2, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6093
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6094
    goto :goto_1

    .line 6076
    .end local v0    # "serial":I
    .end local v1    # "puk":Ljava/lang/String;
    .end local v2    # "pin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_146
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6078
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6079
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6080
    .local v1, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6081
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 6082
    goto :goto_1

    .line 6067
    .end local v0    # "serial":I
    .end local v1    # "pin":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_147
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6069
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6070
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->getIccCardStatus(I)V

    .line 6071
    goto :goto_1

    .line 6055
    .end local v0    # "serial":I
    :sswitch_148
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/V1_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioResponse;

    move-result-object v0

    .line 6058
    .local v0, "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/V1_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioIndication;

    move-result-object v1

    .line 6059
    .local v1, "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->setResponseFunctions(Landroid/hardware/radio/V1_0/IRadioResponse;Landroid/hardware/radio/V1_0/IRadioIndication;)V

    .line 6060
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6061
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6062
    nop

    .line 9494
    .end local v0    # "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    .end local v1    # "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_148
        0x2 -> :sswitch_147
        0x3 -> :sswitch_146
        0x4 -> :sswitch_145
        0x5 -> :sswitch_144
        0x6 -> :sswitch_143
        0x7 -> :sswitch_142
        0x8 -> :sswitch_141
        0x9 -> :sswitch_140
        0xa -> :sswitch_13f
        0xb -> :sswitch_13e
        0xc -> :sswitch_13d
        0xd -> :sswitch_13c
        0xe -> :sswitch_13b
        0xf -> :sswitch_13a
        0x10 -> :sswitch_139
        0x11 -> :sswitch_138
        0x12 -> :sswitch_137
        0x13 -> :sswitch_136
        0x14 -> :sswitch_135
        0x15 -> :sswitch_134
        0x16 -> :sswitch_133
        0x17 -> :sswitch_132
        0x18 -> :sswitch_131
        0x19 -> :sswitch_130
        0x1a -> :sswitch_12f
        0x1b -> :sswitch_12e
        0x1c -> :sswitch_12d
        0x1d -> :sswitch_12c
        0x1e -> :sswitch_12b
        0x1f -> :sswitch_12a
        0x20 -> :sswitch_129
        0x21 -> :sswitch_128
        0x22 -> :sswitch_127
        0x23 -> :sswitch_126
        0x24 -> :sswitch_125
        0x25 -> :sswitch_124
        0x26 -> :sswitch_123
        0x27 -> :sswitch_122
        0x28 -> :sswitch_121
        0x29 -> :sswitch_120
        0x2a -> :sswitch_11f
        0x2b -> :sswitch_11e
        0x2c -> :sswitch_11d
        0x2d -> :sswitch_11c
        0x2e -> :sswitch_11b
        0x2f -> :sswitch_11a
        0x30 -> :sswitch_119
        0x31 -> :sswitch_118
        0x32 -> :sswitch_117
        0x33 -> :sswitch_116
        0x34 -> :sswitch_115
        0x35 -> :sswitch_114
        0x36 -> :sswitch_113
        0x37 -> :sswitch_112
        0x38 -> :sswitch_111
        0x39 -> :sswitch_110
        0x3a -> :sswitch_10f
        0x3b -> :sswitch_10e
        0x3c -> :sswitch_10d
        0x3d -> :sswitch_10c
        0x3e -> :sswitch_10b
        0x3f -> :sswitch_10a
        0x40 -> :sswitch_109
        0x41 -> :sswitch_108
        0x42 -> :sswitch_107
        0x43 -> :sswitch_106
        0x44 -> :sswitch_105
        0x45 -> :sswitch_104
        0x46 -> :sswitch_103
        0x47 -> :sswitch_102
        0x48 -> :sswitch_101
        0x49 -> :sswitch_100
        0x4a -> :sswitch_ff
        0x4b -> :sswitch_fe
        0x4c -> :sswitch_fd
        0x4d -> :sswitch_fc
        0x4e -> :sswitch_fb
        0x4f -> :sswitch_fa
        0x50 -> :sswitch_f9
        0x51 -> :sswitch_f8
        0x52 -> :sswitch_f7
        0x53 -> :sswitch_f6
        0x54 -> :sswitch_f5
        0x55 -> :sswitch_f4
        0x56 -> :sswitch_f3
        0x57 -> :sswitch_f2
        0x58 -> :sswitch_f1
        0x59 -> :sswitch_f0
        0x5a -> :sswitch_ef
        0x5b -> :sswitch_ee
        0x5c -> :sswitch_ed
        0x5d -> :sswitch_ec
        0x5e -> :sswitch_eb
        0x5f -> :sswitch_ea
        0x60 -> :sswitch_e9
        0x61 -> :sswitch_e8
        0x62 -> :sswitch_e7
        0x63 -> :sswitch_e6
        0x64 -> :sswitch_e5
        0x65 -> :sswitch_e4
        0x66 -> :sswitch_e3
        0x67 -> :sswitch_e2
        0x68 -> :sswitch_e1
        0x69 -> :sswitch_e0
        0x6a -> :sswitch_df
        0x6b -> :sswitch_de
        0x6c -> :sswitch_dd
        0x6d -> :sswitch_dc
        0x6e -> :sswitch_db
        0x6f -> :sswitch_da
        0x70 -> :sswitch_d9
        0x71 -> :sswitch_d8
        0x72 -> :sswitch_d7
        0x73 -> :sswitch_d6
        0x74 -> :sswitch_d5
        0x75 -> :sswitch_d4
        0x76 -> :sswitch_d3
        0x77 -> :sswitch_d2
        0x78 -> :sswitch_d1
        0x79 -> :sswitch_d0
        0x7a -> :sswitch_cf
        0x7b -> :sswitch_ce
        0x7c -> :sswitch_cd
        0x7d -> :sswitch_cc
        0x7e -> :sswitch_cb
        0x7f -> :sswitch_ca
        0x80 -> :sswitch_c9
        0x81 -> :sswitch_c8
        0x82 -> :sswitch_c7
        0x83 -> :sswitch_c6
        0x84 -> :sswitch_c5
        0x85 -> :sswitch_c4
        0x86 -> :sswitch_c3
        0x87 -> :sswitch_c2
        0x88 -> :sswitch_c1
        0x89 -> :sswitch_c0
        0x8a -> :sswitch_bf
        0x8b -> :sswitch_be
        0x8c -> :sswitch_bd
        0x8d -> :sswitch_bc
        0x8e -> :sswitch_bb
        0x8f -> :sswitch_ba
        0x90 -> :sswitch_b9
        0x91 -> :sswitch_b8
        0x92 -> :sswitch_b7
        0x93 -> :sswitch_b6
        0x94 -> :sswitch_b5
        0x95 -> :sswitch_b4
        0x96 -> :sswitch_b3
        0x97 -> :sswitch_b2
        0x98 -> :sswitch_b1
        0x99 -> :sswitch_b0
        0x9a -> :sswitch_af
        0x9b -> :sswitch_ae
        0x9c -> :sswitch_ad
        0x9d -> :sswitch_ac
        0x9e -> :sswitch_ab
        0x9f -> :sswitch_aa
        0xa0 -> :sswitch_a9
        0xa1 -> :sswitch_a8
        0xa2 -> :sswitch_a7
        0xa3 -> :sswitch_a6
        0xa4 -> :sswitch_a5
        0xa5 -> :sswitch_a4
        0xa6 -> :sswitch_a3
        0xa7 -> :sswitch_a2
        0xa8 -> :sswitch_a1
        0xa9 -> :sswitch_a0
        0xaa -> :sswitch_9f
        0xab -> :sswitch_9e
        0xac -> :sswitch_9d
        0xad -> :sswitch_9c
        0xae -> :sswitch_9b
        0xaf -> :sswitch_9a
        0xb0 -> :sswitch_99
        0xb1 -> :sswitch_98
        0xb2 -> :sswitch_97
        0xb3 -> :sswitch_96
        0xb4 -> :sswitch_95
        0xb5 -> :sswitch_94
        0xb6 -> :sswitch_93
        0xb7 -> :sswitch_92
        0xb8 -> :sswitch_91
        0xb9 -> :sswitch_90
        0xba -> :sswitch_8f
        0xbb -> :sswitch_8e
        0xbc -> :sswitch_8d
        0xbd -> :sswitch_8c
        0xbe -> :sswitch_8b
        0xbf -> :sswitch_8a
        0xc0 -> :sswitch_89
        0xc1 -> :sswitch_88
        0xc2 -> :sswitch_87
        0xc3 -> :sswitch_86
        0xc4 -> :sswitch_85
        0xc5 -> :sswitch_84
        0xc6 -> :sswitch_83
        0xc7 -> :sswitch_82
        0xc8 -> :sswitch_81
        0xc9 -> :sswitch_80
        0xca -> :sswitch_7f
        0xcb -> :sswitch_7e
        0xcc -> :sswitch_7d
        0xcd -> :sswitch_7c
        0xce -> :sswitch_7b
        0xcf -> :sswitch_7a
        0xd0 -> :sswitch_79
        0xd1 -> :sswitch_78
        0xd2 -> :sswitch_77
        0xd3 -> :sswitch_76
        0xd4 -> :sswitch_75
        0xd5 -> :sswitch_74
        0xd6 -> :sswitch_73
        0xd7 -> :sswitch_72
        0xd8 -> :sswitch_71
        0xd9 -> :sswitch_70
        0xda -> :sswitch_6f
        0xdb -> :sswitch_6e
        0xdc -> :sswitch_6d
        0xdd -> :sswitch_6c
        0xde -> :sswitch_6b
        0xdf -> :sswitch_6a
        0xe0 -> :sswitch_69
        0xe1 -> :sswitch_68
        0xe2 -> :sswitch_67
        0xe3 -> :sswitch_66
        0xe4 -> :sswitch_65
        0xe5 -> :sswitch_64
        0xe6 -> :sswitch_63
        0xe7 -> :sswitch_62
        0xe8 -> :sswitch_61
        0xe9 -> :sswitch_60
        0xea -> :sswitch_5f
        0xeb -> :sswitch_5e
        0xec -> :sswitch_5d
        0xed -> :sswitch_5c
        0xee -> :sswitch_5b
        0xef -> :sswitch_5a
        0xf0 -> :sswitch_59
        0xf1 -> :sswitch_58
        0xf2 -> :sswitch_57
        0xf3 -> :sswitch_56
        0xf4 -> :sswitch_55
        0xf5 -> :sswitch_54
        0xf6 -> :sswitch_53
        0xf7 -> :sswitch_52
        0xf8 -> :sswitch_51
        0xf9 -> :sswitch_50
        0xfa -> :sswitch_4f
        0xfb -> :sswitch_4e
        0xfc -> :sswitch_4d
        0xfd -> :sswitch_4c
        0xfe -> :sswitch_4b
        0xff -> :sswitch_4a
        0x100 -> :sswitch_49
        0x101 -> :sswitch_48
        0x102 -> :sswitch_47
        0x103 -> :sswitch_46
        0x104 -> :sswitch_45
        0x105 -> :sswitch_44
        0x106 -> :sswitch_43
        0x107 -> :sswitch_42
        0x108 -> :sswitch_41
        0x109 -> :sswitch_40
        0x10a -> :sswitch_3f
        0x10b -> :sswitch_3e
        0x10c -> :sswitch_3d
        0x10d -> :sswitch_3c
        0x10e -> :sswitch_3b
        0x10f -> :sswitch_3a
        0x110 -> :sswitch_39
        0x111 -> :sswitch_38
        0x112 -> :sswitch_37
        0x113 -> :sswitch_36
        0x114 -> :sswitch_35
        0x115 -> :sswitch_34
        0x116 -> :sswitch_33
        0x117 -> :sswitch_32
        0x118 -> :sswitch_31
        0x119 -> :sswitch_30
        0x11a -> :sswitch_2f
        0x11b -> :sswitch_2e
        0x11c -> :sswitch_2d
        0x11d -> :sswitch_2c
        0x11e -> :sswitch_2b
        0x11f -> :sswitch_2a
        0x120 -> :sswitch_29
        0x121 -> :sswitch_28
        0x122 -> :sswitch_27
        0x123 -> :sswitch_26
        0x124 -> :sswitch_25
        0x125 -> :sswitch_24
        0x126 -> :sswitch_23
        0x127 -> :sswitch_22
        0x128 -> :sswitch_21
        0x129 -> :sswitch_20
        0x12a -> :sswitch_1f
        0x12b -> :sswitch_1e
        0x12c -> :sswitch_1d
        0x12d -> :sswitch_1c
        0x12e -> :sswitch_1b
        0x12f -> :sswitch_1a
        0x130 -> :sswitch_19
        0x131 -> :sswitch_18
        0x132 -> :sswitch_17
        0x133 -> :sswitch_16
        0x134 -> :sswitch_15
        0x135 -> :sswitch_14
        0x136 -> :sswitch_13
        0x137 -> :sswitch_12
        0x138 -> :sswitch_11
        0x139 -> :sswitch_10
        0x13a -> :sswitch_f
        0x13b -> :sswitch_e
        0x13c -> :sswitch_d
        0x13d -> :sswitch_c
        0x13e -> :sswitch_b
        0x13f -> :sswitch_a
        0x140 -> :sswitch_9
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

    .line 6006
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 6034
    const-string v0, "vendor.mediatek.hardware.radio@3.7::IRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6035
    return-object p0

    .line 6037
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

    .line 6041
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 6042
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 5996
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_7/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 6028
    const/4 v0, 0x1

    return v0
.end method
