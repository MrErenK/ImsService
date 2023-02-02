.class public abstract Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;
.super Landroid/os/HwBinder;
.source "IRadio.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_9/IRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_9/IRadio;
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

    .line 5969
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 6016
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 6017
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 6018
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 6019
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 6020
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

    .line 5981
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

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

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_a

    const/16 v4, 0xa

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/16 v3, 0xb

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
        -0x5et
        0x15t
        0x29t
        -0x3at
        0x55t
        0x7at
        0x7ft
        -0x37t
        -0x44t
        -0x59t
        -0x1t
        0x5et
        -0x2et
        0x25t
        -0x33t
        0x28t
        -0x2bt
        0x42t
        -0x62t
        0x0t
        0x66t
        0x68t
        -0x32t
        0x2ct
        0x14t
        0x6t
        -0x13t
        -0x3ct
        -0x64t
        0x55t
        0x70t
        -0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x30t
        -0x2et
        -0x49t
        0x28t
        0x10t
        0x6at
        0x6dt
        0x22t
        0x49t
        0xdt
        0x20t
        0x3bt
        -0x70t
        0x3ct
        0x19t
        -0xet
        -0x2t
        -0x20t
        -0x6at
        0x7ct
        0x45t
        0x4ct
        0x46t
        -0x69t
        0x4at
        0x11t
        -0x7ft
        0x54t
        0x1at
        -0x4dt
        -0x55t
        0x43t
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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
    .locals 13
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

    const-string v1, "vendor.mediatek.hardware.radio@3.9::IRadio"

    const-string v2, "vendor.mediatek.hardware.radio@3.8::IRadio"

    const-string v3, "vendor.mediatek.hardware.radio@3.7::IRadio"

    const-string v4, "vendor.mediatek.hardware.radio@3.6::IRadio"

    const-string v5, "vendor.mediatek.hardware.radio@3.5::IRadio"

    const-string v6, "vendor.mediatek.hardware.radio@3.4::IRadio"

    const-string v7, "vendor.mediatek.hardware.radio@3.3::IRadio"

    const-string v8, "vendor.mediatek.hardware.radio@3.0::IRadio"

    const-string v9, "android.hardware.radio@1.2::IRadio"

    const-string v10, "android.hardware.radio@1.1::IRadio"

    const-string v11, "android.hardware.radio@1.0::IRadio"

    const-string v12, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 5975
    const-string v0, "vendor.mediatek.hardware.radio@3.9::IRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 6004
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 6026
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 6028
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

    .line 6056
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

    .line 9486
    :sswitch_0
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9488
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->notifySyspropsChanged()V

    .line 9489
    goto/16 :goto_1

    .line 9475
    :sswitch_1
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9477
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 9478
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9479
    invoke-virtual {v0, v15}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 9480
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9481
    goto/16 :goto_1

    .line 9465
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9467
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->ping()V

    .line 9468
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9469
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9470
    goto/16 :goto_1

    .line 9460
    :sswitch_3
    goto/16 :goto_1

    .line 9452
    :sswitch_4
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9454
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setHALInstrumentation()V

    .line 9455
    goto/16 :goto_1

    .line 9418
    :sswitch_5
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9420
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 9421
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9423
    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 9425
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9426
    .local v2, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 9427
    const-wide/16 v5, 0xc

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 9428
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 9429
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9431
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 9432
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 9434
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 9438
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 9439
    nop

    .line 9429
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9435
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 9442
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 9444
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v15, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 9446
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9447
    goto/16 :goto_1

    .line 9407
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9409
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 9410
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9411
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 9412
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9413
    goto/16 :goto_1

    .line 9395
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9397
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 9398
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 9399
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 9400
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9402
    goto/16 :goto_1

    .line 9384
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9386
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 9387
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9388
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 9389
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9390
    goto/16 :goto_1

    .line 9373
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9375
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9376
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9377
    .local v1, "reqType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 9378
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendSubsidyLockRequest(IILjava/util/ArrayList;)V

    .line 9379
    goto/16 :goto_1

    .line 9363
    .end local v0    # "serial":I
    .end local v1    # "reqType":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_a
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9365
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;

    move-result-object v0

    .line 9366
    .local v0, "sublockResp":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;

    move-result-object v1

    .line 9367
    .local v1, "sublockInd":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctionsSubsidyLock(Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;)V

    .line 9368
    goto/16 :goto_1

    .line 9352
    .end local v0    # "sublockResp":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;
    .end local v1    # "sublockInd":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;
    :sswitch_b
    const-string v0, "vendor.mediatek.hardware.radio@3.4::IRadio"

    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9354
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9355
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9356
    .local v1, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9357
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->hangupWithReason(III)V

    .line 9358
    goto/16 :goto_1

    .line 9342
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    .end local v2    # "reason":I
    :sswitch_c
    const-string v0, "vendor.mediatek.hardware.radio@3.3::IRadio"

    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9344
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9345
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9346
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->notifyEPDGScreenState(II)V

    .line 9347
    goto/16 :goto_1

    .line 9332
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9334
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9335
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9336
    .local v1, "pwd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyDeviceNetworkDepersonalization(ILjava/lang/String;)V

    .line 9337
    goto/16 :goto_1

    .line 9322
    .end local v0    # "serial":I
    .end local v1    # "pwd":Ljava/lang/String;
    :sswitch_e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9324
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9325
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9326
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSuppServProperty(ILjava/lang/String;)V

    .line 9327
    goto/16 :goto_1

    .line 9311
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9313
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9314
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9315
    .restart local v1    # "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9316
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSuppServProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 9317
    goto/16 :goto_1

    .line 9300
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9302
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9303
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9304
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9305
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setOperatorConfiguration(IILjava/lang/String;)V

    .line 9306
    goto/16 :goto_1

    .line 9290
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9292
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9293
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9294
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPropImsHandover(ILjava/lang/String;)V

    .line 9295
    goto/16 :goto_1

    .line 9280
    .end local v0    # "serial":I
    .end local v1    # "value":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9282
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9283
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9284
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setTxPowerStatus(II)V

    .line 9285
    goto/16 :goto_1

    .line 9270
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_13
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9273
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9274
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSilentReboot(II)V

    .line 9275
    goto/16 :goto_1

    .line 9260
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_14
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9262
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9263
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9264
    .local v1, "simMode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->reportSimMode(II)V

    .line 9265
    goto/16 :goto_1

    .line 9250
    .end local v0    # "serial":I
    .end local v1    # "simMode":I
    :sswitch_15
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9252
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9253
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9254
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->reportAirplaneMode(II)V

    .line 9255
    goto/16 :goto_1

    .line 9241
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_16
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9243
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9244
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getLteReleaseVersion(I)V

    .line 9245
    goto/16 :goto_1

    .line 9231
    .end local v0    # "serial":I
    :sswitch_17
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9233
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9234
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9235
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setLteReleaseVersion(II)V

    .line 9236
    goto/16 :goto_1

    .line 9222
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_18
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9224
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9225
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->resetAllConnections(I)V

    .line 9226
    goto/16 :goto_1

    .line 9212
    .end local v0    # "serial":I
    :sswitch_19
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9214
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9215
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9216
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->dataConnectionDetach(II)V

    .line 9217
    goto/16 :goto_1

    .line 9202
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_1a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9204
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9205
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9206
    .restart local v1    # "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->dataConnectionAttach(II)V

    .line 9207
    goto/16 :goto_1

    .line 9192
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_1b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9194
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9195
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9196
    .local v1, "featureId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getImsCfgResourceCapValue(II)V

    .line 9197
    goto/16 :goto_1

    .line 9181
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    :sswitch_1c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9183
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9184
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9185
    .restart local v1    # "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9186
    .local v2, "value":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsCfgResourceCapValue(III)V

    .line 9187
    goto/16 :goto_1

    .line 9171
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "value":I
    :sswitch_1d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9173
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9174
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9175
    .local v1, "configId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getImsCfgProvisionValue(II)V

    .line 9176
    goto/16 :goto_1

    .line 9160
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    :sswitch_1e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9162
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9163
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9164
    .restart local v1    # "configId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9165
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsCfgProvisionValue(IILjava/lang/String;)V

    .line 9166
    goto/16 :goto_1

    .line 9149
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_1f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9151
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9152
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9153
    .local v1, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9154
    .local v2, "network":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getImsCfgFeatureValue(III)V

    .line 9155
    goto/16 :goto_1

    .line 9136
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "network":I
    :sswitch_20
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9138
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9139
    .local v6, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 9140
    .local v7, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9141
    .local v8, "network":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 9142
    .local v9, "value":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9143
    .local v10, "isLast":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsCfgFeatureValue(IIIII)V

    .line 9144
    goto/16 :goto_1

    .line 9126
    .end local v6    # "serial":I
    .end local v7    # "featureId":I
    .end local v8    # "network":I
    .end local v9    # "value":I
    .end local v10    # "isLast":I
    :sswitch_21
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9128
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9129
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9130
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsBearerNotification(II)V

    .line 9131
    goto/16 :goto_1

    .line 9117
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_22
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9119
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9120
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getApcInfo(I)V

    .line 9121
    goto/16 :goto_1

    .line 9105
    .end local v0    # "serial":I
    :sswitch_23
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9107
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9108
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9109
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9110
    .local v2, "reportMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9111
    .local v3, "interval":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setApcMode(IIII)V

    .line 9112
    goto/16 :goto_1

    .line 9093
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "reportMode":I
    .end local v3    # "interval":I
    :sswitch_24
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9095
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9096
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9097
    .local v1, "rat":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9098
    .local v2, "latency":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9099
    .local v3, "pktloss":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWifiPingResult(IIII)V

    .line 9100
    goto/16 :goto_1

    .line 9078
    .end local v0    # "serial":I
    .end local v1    # "rat":I
    .end local v2    # "latency":I
    .end local v3    # "pktloss":I
    :sswitch_25
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9080
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9081
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9082
    .local v9, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 9083
    .local v10, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 9084
    .local v11, "srcIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 9085
    .local v12, "srcPort":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 9086
    .local v16, "dstIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 9087
    .local v17, "dstPort":I
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setNattKeepAliveStatus(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    .line 9088
    goto/16 :goto_1

    .line 9068
    .end local v8    # "serial":I
    .end local v9    # "ifName":Ljava/lang/String;
    .end local v10    # "enable":Z
    .end local v11    # "srcIp":Ljava/lang/String;
    .end local v12    # "srcPort":I
    .end local v16    # "dstIp":Ljava/lang/String;
    .end local v17    # "dstPort":I
    :sswitch_26
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9070
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9071
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9072
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setEmergencyAddressId(ILjava/lang/String;)V

    .line 9073
    goto/16 :goto_1

    .line 9048
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_27
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9050
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 9051
    .local v16, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 9052
    .local v17, "accountId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 9053
    .local v18, "broadcastFlag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 9054
    .local v19, "latitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 9055
    .local v20, "longitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 9056
    .local v21, "accuracy":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 9057
    .local v22, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 9058
    .local v23, "city":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 9059
    .local v24, "state":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 9060
    .local v25, "zip":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 9061
    .local v26, "countryCode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 9062
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

    invoke-virtual/range {v0 .. v12}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setLocationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9063
    goto/16 :goto_1

    .line 9036
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

    .line 9038
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9039
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9040
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9041
    .local v2, "ipv4Addr":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9042
    .local v3, "ipv6Addr":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9043
    goto/16 :goto_1

    .line 9025
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "ipv4Addr":Ljava/lang/String;
    .end local v3    # "ipv6Addr":Ljava/lang/String;
    :sswitch_29
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9027
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9028
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9029
    .local v1, "rssi":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9030
    .local v2, "snr":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWifiSignalLevel(III)V

    .line 9031
    goto/16 :goto_1

    .line 9012
    .end local v0    # "serial":I
    .end local v1    # "rssi":I
    .end local v2    # "snr":I
    :sswitch_2a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9014
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9015
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9016
    .local v7, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9017
    .local v8, "associated":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9018
    .local v9, "ssid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9019
    .local v10, "apMac":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9020
    goto/16 :goto_1

    .line 9000
    .end local v6    # "serial":I
    .end local v7    # "ifName":Ljava/lang/String;
    .end local v8    # "associated":I
    .end local v9    # "ssid":Ljava/lang/String;
    .end local v10    # "apMac":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9002
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9003
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9004
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9005
    .local v2, "isWifiEnabled":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9006
    .local v3, "isFlightModeOn":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWifiEnabled(ILjava/lang/String;II)V

    .line 9007
    goto/16 :goto_1

    .line 8990
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "isWifiEnabled":I
    .end local v3    # "isFlightModeOn":I
    :sswitch_2c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8992
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8993
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8994
    .local v1, "vdp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setVoiceDomainPreference(II)V

    .line 8995
    goto/16 :goto_1

    .line 8980
    .end local v0    # "serial":I
    .end local v1    # "vdp":I
    :sswitch_2d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8982
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8983
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8984
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setE911State(II)V

    .line 8985
    goto/16 :goto_1

    .line 8969
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_2e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8971
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8972
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8973
    .restart local v1    # "state":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8974
    .local v2, "interfaceId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setLteUplinkDataTransfer(III)V

    .line 8975
    goto/16 :goto_1

    .line 8959
    .end local v0    # "serial":I
    .end local v1    # "state":I
    .end local v2    # "interfaceId":I
    :sswitch_2f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8961
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8962
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8963
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setLteAccessStratumReport(II)V

    .line 8964
    goto/16 :goto_1

    .line 8949
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_30
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8951
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8952
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8953
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setRemoveRestrictEutranMode(II)V

    .line 8954
    goto/16 :goto_1

    .line 8939
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_31
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8941
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8942
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8943
    .local v1, "apn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->resetMdDataRetryCount(ILjava/lang/String;)V

    .line 8944
    goto/16 :goto_1

    .line 8929
    .end local v0    # "serial":I
    .end local v1    # "apn":Ljava/lang/String;
    :sswitch_32
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8931
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8932
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8933
    .local v1, "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->syncDataSettingsToMd(ILjava/util/ArrayList;)V

    .line 8934
    goto/16 :goto_1

    .line 8920
    .end local v0    # "serial":I
    .end local v1    # "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_33
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8922
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8923
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->restartRILD(I)V

    .line 8924
    goto/16 :goto_1

    .line 8911
    .end local v0    # "serial":I
    :sswitch_34
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8913
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8914
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->resetRadio(I)V

    .line 8915
    goto/16 :goto_1

    .line 8901
    .end local v0    # "serial":I
    :sswitch_35
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8903
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8904
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8905
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendAtciRequest(ILjava/util/ArrayList;)V

    .line 8906
    goto/16 :goto_1

    .line 8891
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_36
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8893
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;

    move-result-object v0

    .line 8894
    .local v0, "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;

    move-result-object v1

    .line 8895
    .local v1, "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctionsForAtci(Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;)V

    .line 8896
    goto/16 :goto_1

    .line 8881
    .end local v0    # "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    .end local v1    # "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    :sswitch_37
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8883
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8884
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8885
    .local v1, "apnName":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPdnNameReuse(ILjava/lang/String;)V

    .line 8886
    goto/16 :goto_1

    .line 8871
    .end local v0    # "serial":I
    .end local v1    # "apnName":Ljava/lang/String;
    :sswitch_38
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8873
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8874
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8875
    .local v1, "overridApn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setOverrideApn(ILjava/lang/String;)V

    .line 8876
    goto/16 :goto_1

    .line 8861
    .end local v0    # "serial":I
    .end local v1    # "overridApn":Ljava/lang/String;
    :sswitch_39
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8863
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8864
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8865
    .local v1, "pdnReuse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPdnReuse(ILjava/lang/String;)V

    .line 8866
    goto/16 :goto_1

    .line 8851
    .end local v0    # "serial":I
    .end local v1    # "pdnReuse":Ljava/lang/String;
    :sswitch_3a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8853
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8854
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8855
    .local v1, "resultCode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->handleStkCallSetupRequestFromSimWithResCode(II)V

    .line 8856
    goto/16 :goto_1

    .line 8841
    .end local v0    # "serial":I
    .end local v1    # "resultCode":I
    :sswitch_3b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8843
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8844
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8845
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setTrm(II)V

    .line 8846
    goto/16 :goto_1

    .line 8829
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_3c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8831
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8832
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8833
    .restart local v1    # "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8834
    .local v2, "param1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8835
    .local v3, "param2":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setFdMode(IIII)V

    .line 8836
    goto/16 :goto_1

    .line 8817
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "param1":I
    .end local v3    # "param2":I
    :sswitch_3d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8819
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8820
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8821
    .local v1, "index":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8822
    .local v2, "numeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8823
    .local v3, "nAct":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPOLEntry(IILjava/lang/String;I)V

    .line 8824
    goto/16 :goto_1

    .line 8808
    .end local v0    # "serial":I
    .end local v1    # "index":I
    .end local v2    # "numeric":Ljava/lang/String;
    .end local v3    # "nAct":I
    :sswitch_3e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8810
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8811
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCurrentPOLList(I)V

    .line 8812
    goto/16 :goto_1

    .line 8799
    .end local v0    # "serial":I
    :sswitch_3f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8801
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8802
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getPOLCapability(I)V

    .line 8803
    goto/16 :goto_1

    .line 8789
    .end local v0    # "serial":I
    :sswitch_40
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8791
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8792
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8793
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getRxTestResult(II)V

    .line 8794
    goto/16 :goto_1

    .line 8779
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_41
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8781
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8782
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8783
    .local v1, "antType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setRxTestConfig(II)V

    .line 8784
    goto/16 :goto_1

    .line 8764
    .end local v0    # "serial":I
    .end local v1    # "antType":I
    :sswitch_42
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8766
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8767
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8768
    .local v9, "voiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8769
    .local v10, "dataRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8770
    .local v11, "voiceRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 8771
    .local v12, "dataRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 8772
    .local v16, "rilVoiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 8773
    .local v17, "rilDataRegState":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setServiceStateToModem(IIIIIII)V

    .line 8774
    goto/16 :goto_1

    .line 8754
    .end local v8    # "serial":I
    .end local v9    # "voiceRegState":I
    .end local v10    # "dataRegState":I
    .end local v11    # "voiceRoamingType":I
    .end local v12    # "dataRoamingType":I
    .end local v16    # "rilVoiceRegState":I
    .end local v17    # "rilDataRegState":I
    :sswitch_43
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8756
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8757
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8758
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setFemtoCellSystemSelectionMode(II)V

    .line 8759
    goto/16 :goto_1

    .line 8745
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_44
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8747
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8748
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->queryFemtoCellSystemSelectionMode(I)V

    .line 8749
    goto/16 :goto_1

    .line 8733
    .end local v0    # "serial":I
    :sswitch_45
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8735
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8736
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8737
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8738
    .local v2, "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8739
    .local v3, "csgId":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->selectFemtocell(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8740
    goto/16 :goto_1

    .line 8724
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "csgId":Ljava/lang/String;
    :sswitch_46
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8726
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8727
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->abortFemtocellList(I)V

    .line 8728
    goto/16 :goto_1

    .line 8715
    .end local v0    # "serial":I
    :sswitch_47
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8717
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8718
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getFemtocellList(I)V

    .line 8719
    goto/16 :goto_1

    .line 8706
    .end local v0    # "serial":I
    :sswitch_48
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8708
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8709
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->cancelAvailableNetworks(I)V

    .line 8710
    goto/16 :goto_1

    .line 8697
    .end local v0    # "serial":I
    :sswitch_49
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8699
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8700
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSignalStrengthWithWcdmaEcio(I)V

    .line 8701
    goto/16 :goto_1

    .line 8688
    .end local v0    # "serial":I
    :sswitch_4a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8690
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8691
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getAvailableNetworksWithAct(I)V

    .line 8692
    goto/16 :goto_1

    .line 8676
    .end local v0    # "serial":I
    :sswitch_4b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8678
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8679
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8680
    .restart local v1    # "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8681
    .restart local v2    # "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8682
    .local v3, "mode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setNetworkSelectionModeManualWithAct(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8683
    goto/16 :goto_1

    .line 8667
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "mode":Ljava/lang/String;
    :sswitch_4c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8669
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8670
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSmsRuimMemoryStatus(I)V

    .line 8671
    goto/16 :goto_1

    .line 8657
    .end local v0    # "serial":I
    :sswitch_4d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8659
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8660
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8661
    .local v1, "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->reloadModemType(II)V

    .line 8662
    goto/16 :goto_1

    .line 8647
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_4e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8649
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8650
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8651
    .restart local v1    # "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->storeModemType(II)V

    .line 8652
    goto/16 :goto_1

    .line 8637
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_4f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8639
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8640
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8641
    .local v1, "sessionId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResumeRegistration(II)V

    .line 8642
    goto/16 :goto_1

    .line 8627
    .end local v0    # "serial":I
    .end local v1    # "sessionId":I
    :sswitch_50
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8629
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8630
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8631
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendRequestStrings(ILjava/util/ArrayList;)V

    .line 8632
    goto/16 :goto_1

    .line 8617
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_51
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8619
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8620
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8621
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendRequestRaw(ILjava/util/ArrayList;)V

    .line 8622
    goto/16 :goto_1

    .line 8606
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_52
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8608
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8609
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 8610
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8611
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->acknowledgeLastIncomingCdmaSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 8612
    goto/16 :goto_1

    .line 8595
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_53
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8597
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8598
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8599
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8600
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->acknowledgeLastIncomingGsmSmsEx(IZI)V

    .line 8601
    goto/16 :goto_1

    .line 8586
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_54
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8588
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8589
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSmsFwkReady(I)V

    .line 8590
    goto/16 :goto_1

    .line 8575
    .end local v0    # "serial":I
    :sswitch_55
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8577
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8578
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 8579
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8580
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendImsSmsEx(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 8581
    goto/16 :goto_1

    .line 8566
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_56
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8568
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8569
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getGsmBroadcastActivation(I)V

    .line 8570
    goto/16 :goto_1

    .line 8557
    .end local v0    # "serial":I
    :sswitch_57
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8559
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8560
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getGsmBroadcastLangs(I)V

    .line 8561
    goto/16 :goto_1

    .line 8547
    .end local v0    # "serial":I
    :sswitch_58
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8549
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8550
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8551
    .local v1, "langs":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setGsmBroadcastLangs(ILjava/lang/String;)V

    .line 8552
    goto/16 :goto_1

    .line 8536
    .end local v0    # "serial":I
    .end local v1    # "langs":Ljava/lang/String;
    :sswitch_59
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8538
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8539
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8540
    .local v1, "channelId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8541
    .local v2, "serialId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->removeCbMsg(III)V

    .line 8542
    goto/16 :goto_1

    .line 8526
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    .end local v2    # "serialId":I
    :sswitch_5a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8528
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8529
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8530
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setEtws(II)V

    .line 8531
    goto/16 :goto_1

    .line 8517
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_5b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8519
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8520
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSmsMemStatus(I)V

    .line 8521
    goto/16 :goto_1

    .line 8506
    .end local v0    # "serial":I
    :sswitch_5c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8508
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8509
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;-><init>()V

    .line 8510
    .local v1, "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8511
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSmsParameters(ILvendor/mediatek/hardware/radio/V3_0/SmsParams;)V

    .line 8512
    goto/16 :goto_1

    .line 8497
    .end local v0    # "serial":I
    .end local v1    # "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    :sswitch_5d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8499
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8500
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSmsParameters(I)V

    .line 8501
    goto/16 :goto_1

    .line 8483
    .end local v0    # "serial":I
    :sswitch_5e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8485
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 8486
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8487
    .local v8, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8488
    .local v9, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8489
    .local v10, "result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8490
    .local v11, "dataLength":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 8491
    .local v12, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendVsimOperation(IIIIILjava/util/ArrayList;)V

    .line 8492
    goto/16 :goto_1

    .line 8471
    .end local v7    # "serial":I
    .end local v8    # "transactionId":I
    .end local v9    # "eventId":I
    .end local v10    # "result":I
    .end local v11    # "dataLength":I
    .end local v12    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_5f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8473
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8474
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8475
    .local v1, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8476
    .local v2, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8477
    .local v3, "simType":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendVsimNotification(IIII)V

    .line 8478
    goto/16 :goto_1

    .line 8460
    .end local v0    # "serial":I
    .end local v1    # "transactionId":I
    .end local v2    # "eventId":I
    .end local v3    # "simType":I
    :sswitch_60
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8462
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8463
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8464
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8465
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyDepersonalization(ILjava/lang/String;I)V

    .line 8466
    goto/16 :goto_1

    .line 8445
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_61
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8447
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8448
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8449
    .local v9, "category":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8450
    .local v10, "lockop":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 8451
    .local v11, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 8452
    .local v12, "data_imsi":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 8453
    .local v16, "gid1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 8454
    .local v17, "gid2":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setNetworkLock(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8455
    goto/16 :goto_1

    .line 8435
    .end local v8    # "serial":I
    .end local v9    # "category":I
    .end local v10    # "lockop":I
    .end local v11    # "password":Ljava/lang/String;
    .end local v12    # "data_imsi":Ljava/lang/String;
    .end local v16    # "gid1":Ljava/lang/String;
    .end local v17    # "gid2":Ljava/lang/String;
    :sswitch_62
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8437
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8438
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8439
    .local v1, "category":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->queryNetworkLock(II)V

    .line 8440
    goto/16 :goto_1

    .line 8424
    .end local v0    # "serial":I
    .end local v1    # "category":I
    :sswitch_63
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8426
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8427
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;-><init>()V

    .line 8428
    .local v1, "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8429
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->doGeneralSimAuthentication(ILvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;)V

    .line 8430
    goto/16 :goto_1

    .line 8414
    .end local v0    # "serial":I
    .end local v1    # "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    :sswitch_64
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8416
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8417
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8418
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSimPower(II)V

    .line 8419
    goto/16 :goto_1

    .line 8405
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_65
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8407
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8408
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getIccid(I)V

    .line 8409
    goto/16 :goto_1

    .line 8396
    .end local v0    # "serial":I
    :sswitch_66
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8398
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8399
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getATR(I)V

    .line 8400
    goto/16 :goto_1

    .line 8386
    .end local v0    # "serial":I
    :sswitch_67
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8388
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8389
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8390
    .restart local v1    # "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->triggerModeSwitchByEcc(II)V

    .line 8391
    goto/16 :goto_1

    .line 8376
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_68
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8378
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8379
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8380
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setModemPower(IZ)V

    .line 8381
    goto/16 :goto_1

    .line 8366
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_69
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8368
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8369
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8370
    .local v1, "ready":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPhonebookReady(II)V

    .line 8371
    goto/16 :goto_1

    .line 8355
    .end local v0    # "serial":I
    .end local v1    # "ready":I
    :sswitch_6a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8357
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8358
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8359
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8360
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readUPBAasList(III)V

    .line 8361
    goto/16 :goto_1

    .line 8344
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_6b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8346
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8347
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8348
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8349
    .local v2, "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readUPBAnrEntry(III)V

    .line 8350
    goto/16 :goto_1

    .line 8333
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8335
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8336
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8337
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8338
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readUPBSneEntry(III)V

    .line 8339
    goto/16 :goto_1

    .line 8322
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8324
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8325
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8326
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8327
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readUPBEmailEntry(III)V

    .line 8328
    goto/16 :goto_1

    .line 8311
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8313
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8314
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8315
    .local v1, "eftype":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8316
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->queryUPBAvailable(III)V

    .line 8317
    goto/16 :goto_1

    .line 8300
    .end local v0    # "serial":I
    .end local v1    # "eftype":I
    .end local v2    # "fileIndex":I
    :sswitch_6f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8302
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8303
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;-><init>()V

    .line 8304
    .local v1, "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8305
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->writePhoneBookEntryExt(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;)V

    .line 8306
    goto/16 :goto_1

    .line 8289
    .end local v0    # "serial":I
    .end local v1    # "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    :sswitch_70
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8291
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8292
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8293
    .local v1, "index1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8294
    .local v2, "index2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readPhoneBookEntryExt(III)V

    .line 8295
    goto/16 :goto_1

    .line 8278
    .end local v0    # "serial":I
    .end local v1    # "index1":I
    .end local v2    # "index2":I
    :sswitch_71
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8280
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8281
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8282
    .local v1, "storage":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8283
    .local v2, "password":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPhoneBookMemStorage(ILjava/lang/String;Ljava/lang/String;)V

    .line 8284
    goto/16 :goto_1

    .line 8269
    .end local v0    # "serial":I
    .end local v1    # "storage":Ljava/lang/String;
    .end local v2    # "password":Ljava/lang/String;
    :sswitch_72
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8271
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8272
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getPhoneBookMemStorage(I)V

    .line 8273
    goto/16 :goto_1

    .line 8260
    .end local v0    # "serial":I
    :sswitch_73
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8262
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8263
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getPhoneBookStringsLength(I)V

    .line 8264
    goto/16 :goto_1

    .line 8249
    .end local v0    # "serial":I
    :sswitch_74
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8251
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8252
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8253
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 8254
    .local v2, "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->writeUPBGrpEntry(IILjava/util/ArrayList;)V

    .line 8255
    goto/16 :goto_1

    .line 8239
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_75
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8241
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8242
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8243
    .restart local v1    # "adnIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readUPBGrpEntry(II)V

    .line 8244
    goto/16 :goto_1

    .line 8228
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    :sswitch_76
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8230
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8231
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8232
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8233
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readUPBGasList(III)V

    .line 8234
    goto/16 :goto_1

    .line 8216
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_77
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8218
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8219
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8220
    .local v1, "entryType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8221
    .local v2, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8222
    .local v3, "entryIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->deleteUPBEntry(IIII)V

    .line 8223
    goto/16 :goto_1

    .line 8206
    .end local v0    # "serial":I
    .end local v1    # "entryType":I
    .end local v2    # "adnIndex":I
    .end local v3    # "entryIndex":I
    :sswitch_78
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8208
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8209
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8210
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->editUPBEntry(ILjava/util/ArrayList;)V

    .line 8211
    goto/16 :goto_1

    .line 8197
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_79
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8199
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8200
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->queryUPBCapability(I)V

    .line 8201
    goto/16 :goto_1

    .line 8185
    .end local v0    # "serial":I
    :sswitch_7a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8187
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8188
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8189
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8190
    .local v2, "bIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8191
    .local v3, "eIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->readPhbEntry(IIII)V

    .line 8192
    goto/16 :goto_1

    .line 8174
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "bIndex":I
    .end local v3    # "eIndex":I
    :sswitch_7b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8176
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8177
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;-><init>()V

    .line 8178
    .local v1, "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8179
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->writePhbEntry(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;)V

    .line 8180
    goto/16 :goto_1

    .line 8164
    .end local v0    # "serial":I
    .end local v1    # "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    :sswitch_7c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8166
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8167
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8168
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->queryPhbStorageInfo(II)V

    .line 8169
    goto/16 :goto_1

    .line 8155
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_7d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8157
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8158
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getEccNum(I)V

    .line 8159
    goto/16 :goto_1

    .line 8144
    .end local v0    # "serial":I
    :sswitch_7e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8146
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8147
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8148
    .local v1, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8149
    .local v2, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setEccNum(ILjava/lang/String;Ljava/lang/String;)V

    .line 8150
    goto/16 :goto_1

    .line 8134
    .end local v0    # "serial":I
    .end local v1    # "ecc_list_with_card":Ljava/lang/String;
    .end local v2    # "ecc_list_no_card":Ljava/lang/String;
    :sswitch_7f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8136
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8137
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8138
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setVoicePreferStatus(II)V

    .line 8139
    goto/16 :goto_1

    .line 8124
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_80
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8126
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8127
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8128
    .local v1, "phoneType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->eccPreferredRat(II)V

    .line 8129
    goto/16 :goto_1

    .line 8113
    .end local v0    # "serial":I
    .end local v1    # "phoneType":I
    :sswitch_81
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8115
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8116
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8117
    .local v1, "emcSessionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8118
    .local v2, "airplaneMode":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->currentStatus(III)V

    .line 8119
    goto/16 :goto_1

    .line 8102
    .end local v0    # "serial":I
    .end local v1    # "emcSessionId":I
    .end local v2    # "airplaneMode":I
    :sswitch_82
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8104
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8105
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8106
    .local v1, "list1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8107
    .local v2, "list2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setEccList(ILjava/lang/String;Ljava/lang/String;)V

    .line 8108
    goto/16 :goto_1

    .line 8092
    .end local v0    # "serial":I
    .end local v1    # "list1":Ljava/lang/String;
    .end local v2    # "list2":Ljava/lang/String;
    :sswitch_83
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8094
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8095
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8096
    .local v1, "serviceCategory":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setEccServiceCategory(II)V

    .line 8097
    goto/16 :goto_1

    .line 8081
    .end local v0    # "serial":I
    .end local v1    # "serviceCategory":I
    :sswitch_84
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8083
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8084
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 8085
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8086
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->emergencyDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 8087
    goto/16 :goto_1

    .line 8069
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_85
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8071
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8072
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8073
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8074
    .local v2, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8075
    .local v3, "seqNumber":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCallIndication(IIII)V

    .line 8076
    goto/16 :goto_1

    .line 8060
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "callId":I
    .end local v3    # "seqNumber":I
    :sswitch_86
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8062
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8063
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->hangupAll(I)V

    .line 8064
    goto/16 :goto_1

    .line 8050
    .end local v0    # "serial":I
    :sswitch_87
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8052
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8053
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8054
    .local v1, "userAgent":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setupXcapUserAgentString(ILjava/lang/String;)V

    .line 8055
    goto/16 :goto_1

    .line 8041
    .end local v0    # "serial":I
    .end local v1    # "userAgent":Ljava/lang/String;
    :sswitch_88
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8043
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8044
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->resetSuppServ(I)V

    .line 8045
    goto/16 :goto_1

    .line 8032
    .end local v0    # "serial":I
    :sswitch_89
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8034
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8035
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getXcapStatus(I)V

    .line 8036
    goto/16 :goto_1

    .line 8023
    .end local v0    # "serial":I
    :sswitch_8a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8025
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8026
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->cancelUssi(I)V

    .line 8027
    goto/16 :goto_1

    .line 8012
    .end local v0    # "serial":I
    :sswitch_8b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8014
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8015
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8016
    .local v1, "action":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8017
    .local v2, "ussiString":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendUssi(IILjava/lang/String;)V

    .line 8018
    goto/16 :goto_1

    .line 7999
    .end local v0    # "serial":I
    .end local v1    # "action":I
    .end local v2    # "ussiString":Ljava/lang/String;
    :sswitch_8c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8001
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 8002
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 8003
    .local v7, "nafFqdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8004
    .local v8, "nafSecureProtocolId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 8005
    .local v9, "forceRun":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8006
    .local v10, "netId":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 8007
    goto/16 :goto_1

    .line 7988
    .end local v6    # "serial":I
    .end local v7    # "nafFqdn":Ljava/lang/String;
    .end local v8    # "nafSecureProtocolId":Ljava/lang/String;
    .end local v9    # "forceRun":Z
    .end local v10    # "netId":I
    :sswitch_8d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7990
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7991
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 7992
    .local v1, "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7993
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCallForwardInTimeSlot(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 7994
    goto/16 :goto_1

    .line 7977
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_8e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7979
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7980
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 7981
    .restart local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7982
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->queryCallForwardInTimeSlotStatus(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 7983
    goto/16 :goto_1

    .line 7967
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_8f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7969
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7970
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7971
    .local v1, "colrEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setColr(II)V

    .line 7972
    goto/16 :goto_1

    .line 7957
    .end local v0    # "serial":I
    .end local v1    # "colrEnable":I
    :sswitch_90
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7959
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7960
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7961
    .local v1, "colpEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setColp(II)V

    .line 7962
    goto/16 :goto_1

    .line 7947
    .end local v0    # "serial":I
    .end local v1    # "colpEnable":I
    :sswitch_91
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7949
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7950
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7951
    .local v1, "cnapssMessage":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendCnap(ILjava/lang/String;)V

    .line 7952
    goto/16 :goto_1

    .line 7938
    .end local v0    # "serial":I
    .end local v1    # "cnapssMessage":Ljava/lang/String;
    :sswitch_92
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7940
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7941
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getColr(I)V

    .line 7942
    goto/16 :goto_1

    .line 7929
    .end local v0    # "serial":I
    :sswitch_93
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7931
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7932
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getColp(I)V

    .line 7933
    goto/16 :goto_1

    .line 7919
    .end local v0    # "serial":I
    :sswitch_94
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7921
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7922
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7923
    .local v1, "clipEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setClip(II)V

    .line 7924
    goto/16 :goto_1

    .line 7906
    .end local v0    # "serial":I
    .end local v1    # "clipEnable":I
    :sswitch_95
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7908
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7909
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7910
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 7911
    .local v8, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 7912
    .local v9, "newPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 7913
    .local v10, "cfmPassword":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setBarringPasswordCheckedByNW(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7914
    goto/16 :goto_1

    .line 7896
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "oldPassword":Ljava/lang/String;
    .end local v9    # "newPassword":Ljava/lang/String;
    .end local v10    # "cfmPassword":Ljava/lang/String;
    :sswitch_96
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7898
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7899
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7900
    .local v1, "phoneId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getRoamingEnable(II)V

    .line 7901
    goto/16 :goto_1

    .line 7886
    .end local v0    # "serial":I
    .end local v1    # "phoneId":I
    :sswitch_97
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7888
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7889
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 7890
    .local v1, "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setRoamingEnable(ILjava/util/ArrayList;)V

    .line 7891
    goto/16 :goto_1

    .line 7876
    .end local v0    # "serial":I
    .end local v1    # "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_98
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7878
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7879
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7880
    .local v1, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendEmbmsAtCommand(ILjava/lang/String;)V

    .line 7881
    goto/16 :goto_1

    .line 7867
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/lang/String;
    :sswitch_99
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7869
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7870
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsRegistrationReport(I)V

    .line 7871
    goto/16 :goto_1

    .line 7856
    .end local v0    # "serial":I
    :sswitch_9a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7858
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7859
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7860
    .local v1, "target":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7861
    .local v2, "isVideoCall":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->pullCall(ILjava/lang/String;Z)V

    .line 7862
    goto/16 :goto_1

    .line 7844
    .end local v0    # "serial":I
    .end local v1    # "target":Ljava/lang/String;
    .end local v2    # "isVideoCall":Z
    :sswitch_9b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7846
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7847
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7848
    .local v1, "pdnId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7849
    .local v2, "networkId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7850
    .local v3, "timer":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsRtpReport(IIII)V

    .line 7851
    goto/16 :goto_1

    .line 7833
    .end local v0    # "serial":I
    .end local v1    # "pdnId":I
    .end local v2    # "networkId":I
    .end local v3    # "timer":I
    :sswitch_9c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7835
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7836
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7837
    .local v1, "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7838
    .local v2, "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->imsBearerDeactivationDone(III)V

    .line 7839
    goto/16 :goto_1

    .line 7822
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_9d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7824
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7825
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7826
    .restart local v1    # "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7827
    .restart local v2    # "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->imsBearerActivationDone(III)V

    .line 7828
    goto/16 :goto_1

    .line 7812
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_9e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7814
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7815
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7816
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->forceReleaseCall(II)V

    .line 7817
    goto/16 :goto_1

    .line 7801
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_9f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7803
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7804
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 7805
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7806
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->vtDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 7807
    goto/16 :goto_1

    .line 7791
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_a0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7793
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7794
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7795
    .local v1, "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->vtDialWithSipUri(ILjava/lang/String;)V

    .line 7796
    goto/16 :goto_1

    .line 7781
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_a1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7783
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7784
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7785
    .restart local v1    # "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->dialWithSipUri(ILjava/lang/String;)V

    .line 7786
    goto/16 :goto_1

    .line 7769
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_a2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7771
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7772
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7773
    .local v1, "keys":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7774
    .local v2, "values":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7775
    .local v3, "type":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setModemImsCfg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 7776
    goto/16 :goto_1

    .line 7758
    .end local v0    # "serial":I
    .end local v1    # "keys":Ljava/lang/String;
    .end local v2    # "values":Ljava/lang/String;
    .end local v3    # "type":I
    :sswitch_a3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7760
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7761
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;-><init>()V

    .line 7762
    .local v1, "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7763
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->conferenceDial(ILvendor/mediatek/hardware/radio/V3_0/ConferenceDial;)V

    .line 7764
    goto/16 :goto_1

    .line 7748
    .end local v0    # "serial":I
    .end local v1    # "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    :sswitch_a4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7750
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7751
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7752
    .local v1, "wfcPreference":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWfcProfile(II)V

    .line 7753
    goto/16 :goto_1

    .line 7736
    .end local v0    # "serial":I
    .end local v1    # "wfcPreference":I
    :sswitch_a5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7738
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7739
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7740
    .local v1, "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7741
    .local v2, "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7742
    .local v3, "callToRemove":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->removeImsConferenceCallMember(IILjava/lang/String;I)V

    .line 7743
    goto/16 :goto_1

    .line 7724
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToRemove":I
    :sswitch_a6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7726
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7727
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7728
    .restart local v1    # "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7729
    .restart local v2    # "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7730
    .local v3, "callToAdd":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->addImsConferenceCallMember(IILjava/lang/String;I)V

    .line 7731
    goto/16 :goto_1

    .line 7713
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToAdd":I
    :sswitch_a7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7715
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7716
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7717
    .local v1, "provisionstring":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7718
    .local v2, "provisionValue":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setProvisionValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 7719
    goto/16 :goto_1

    .line 7703
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    .end local v2    # "provisionValue":Ljava/lang/String;
    :sswitch_a8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7705
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7706
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7707
    .restart local v1    # "provisionstring":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getProvisionValue(ILjava/lang/String;)V

    .line 7708
    goto/16 :goto_1

    .line 7688
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    :sswitch_a9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7690
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7691
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 7692
    .local v9, "volteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 7693
    .local v10, "vilteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 7694
    .local v11, "vowifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 7695
    .local v12, "viwifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 7696
    .local v16, "smsEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 7697
    .local v17, "eimsEnable":Z
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImscfg(IZZZZZZ)V

    .line 7698
    goto/16 :goto_1

    .line 7678
    .end local v8    # "serial":I
    .end local v9    # "volteEnable":Z
    .end local v10    # "vilteEnable":Z
    .end local v11    # "vowifiEnable":Z
    .end local v12    # "viwifiEnable":Z
    .end local v16    # "smsEnable":Z
    .end local v17    # "eimsEnable":Z
    :sswitch_aa
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7680
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7681
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7682
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsVideoEnable(IZ)V

    .line 7683
    goto/16 :goto_1

    .line 7668
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ab
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7670
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7671
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7672
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsVoiceEnable(IZ)V

    .line 7673
    goto/16 :goto_1

    .line 7658
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ac
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7660
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7661
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7662
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setRcsUaEnable(IZ)V

    .line 7663
    goto/16 :goto_1

    .line 7648
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ad
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7650
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7651
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7652
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setViWifiEnable(IZ)V

    .line 7653
    goto/16 :goto_1

    .line 7638
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ae
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7640
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7641
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7642
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setVilteEnable(IZ)V

    .line 7643
    goto/16 :goto_1

    .line 7628
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_af
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7630
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7631
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7632
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setWfcEnable(IZ)V

    .line 7633
    goto/16 :goto_1

    .line 7618
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7620
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7621
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7622
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setVolteEnable(IZ)V

    .line 7623
    goto/16 :goto_1

    .line 7608
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7610
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7611
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7612
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setImsEnable(IZ)V

    .line 7613
    goto/16 :goto_1

    .line 7598
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7600
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7601
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7602
    .local v1, "cause":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->imsDeregNotification(II)V

    .line 7603
    goto/16 :goto_1

    .line 7588
    .end local v0    # "serial":I
    .end local v1    # "cause":I
    :sswitch_b3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7590
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7591
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7592
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->resumeCall(II)V

    .line 7593
    goto/16 :goto_1

    .line 7578
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7580
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7581
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7582
    .restart local v1    # "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->holdCall(II)V

    .line 7583
    goto/16 :goto_1

    .line 7567
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7569
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7570
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7571
    .local v1, "number":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7572
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->imsEctCommand(ILjava/lang/String;I)V

    .line 7573
    goto/16 :goto_1

    .line 7556
    .end local v0    # "serial":I
    .end local v1    # "number":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_b6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7558
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7559
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7560
    .local v1, "videoMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7561
    .local v2, "callId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->videoCallAccept(III)V

    .line 7562
    goto/16 :goto_1

    .line 7544
    .end local v0    # "serial":I
    .end local v1    # "videoMode":I
    .end local v2    # "callId":I
    :sswitch_b7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7546
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;

    move-result-object v0

    .line 7547
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;

    move-result-object v1

    .line 7548
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctionsSE(Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;)V

    .line 7549
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7550
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7551
    goto/16 :goto_1

    .line 7532
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    :sswitch_b8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7534
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;

    move-result-object v0

    .line 7535
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;

    move-result-object v1

    .line 7536
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctionsMwi(Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;)V

    .line 7537
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7538
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7539
    goto/16 :goto_1

    .line 7520
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    :sswitch_b9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7522
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;

    move-result-object v0

    .line 7523
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;

    move-result-object v1

    .line 7524
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctionsIms(Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;)V

    .line 7525
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7526
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7527
    goto/16 :goto_1

    .line 7508
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    :sswitch_ba
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7510
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;

    move-result-object v0

    .line 7511
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;

    move-result-object v1

    .line 7512
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctionsMtk(Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;)V

    .line 7513
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7514
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7515
    goto/16 :goto_1

    .line 7497
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    :sswitch_bb
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7499
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7500
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7501
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7502
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->deactivateDataCall_1_2(III)V

    .line 7503
    goto/16 :goto_1

    .line 7479
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reason":I
    :sswitch_bc
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7481
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7482
    .local v10, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 7483
    .local v11, "accessNetwork":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v12, v0

    .line 7484
    .local v12, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v12, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7485
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 7486
    .local v16, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 7487
    .local v17, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 7488
    .local v18, "isRoaming":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v19

    .line 7489
    .local v19, "reason":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v20

    .line 7490
    .local v20, "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v21

    .line 7491
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

    invoke-virtual/range {v0 .. v9}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setupDataCall_1_2(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7492
    goto/16 :goto_1

    .line 7464
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

    .line 7466
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7467
    .restart local v8    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 7468
    .local v9, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7469
    .local v10, "hysteresisDlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 7470
    .local v11, "hysteresisUlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 7471
    .local v12, "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v16

    .line 7472
    .local v16, "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 7473
    .local v17, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setLinkCapacityReportingCriteria(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 7474
    goto/16 :goto_1

    .line 7451
    .end local v8    # "serial":I
    .end local v9    # "hysteresisMs":I
    .end local v10    # "hysteresisDlKbps":I
    .end local v11    # "hysteresisUlKbps":I
    .end local v12    # "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v16    # "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v17    # "accessNetwork":I
    :sswitch_be
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7453
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7454
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 7455
    .local v7, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7456
    .local v8, "hysteresisDb":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v9

    .line 7457
    .local v9, "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7458
    .local v10, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSignalStrengthReportingCriteria(IIILjava/util/ArrayList;I)V

    .line 7459
    goto/16 :goto_1

    .line 7441
    .end local v6    # "serial":I
    .end local v7    # "hysteresisMs":I
    .end local v8    # "hysteresisDb":I
    .end local v9    # "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v10    # "accessNetwork":I
    :sswitch_bf
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7443
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7444
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7445
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setIndicationFilter_1_2(II)V

    .line 7446
    goto/16 :goto_1

    .line 7430
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_c0
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7432
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7433
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 7434
    .local v1, "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7435
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->startNetworkScan_1_2(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 7436
    goto/16 :goto_1

    .line 7420
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    :sswitch_c1
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7422
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7423
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7424
    .local v1, "sessionHandle":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->stopKeepalive(II)V

    .line 7425
    goto/16 :goto_1

    .line 7409
    .end local v0    # "serial":I
    .end local v1    # "sessionHandle":I
    :sswitch_c2
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7411
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7412
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/KeepaliveRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/KeepaliveRequest;-><init>()V

    .line 7413
    .local v1, "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/KeepaliveRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7414
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->startKeepalive(ILandroid/hardware/radio/V1_1/KeepaliveRequest;)V

    .line 7415
    goto/16 :goto_1

    .line 7400
    .end local v0    # "serial":I
    .end local v1    # "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    :sswitch_c3
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7402
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7403
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->stopNetworkScan(I)V

    .line 7404
    goto/16 :goto_1

    .line 7389
    .end local v0    # "serial":I
    :sswitch_c4
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7391
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7392
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/NetworkScanRequest;-><init>()V

    .line 7393
    .local v1, "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7394
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->startNetworkScan(ILandroid/hardware/radio/V1_1/NetworkScanRequest;)V

    .line 7395
    goto/16 :goto_1

    .line 7379
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    :sswitch_c5
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7381
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7382
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7383
    .local v1, "powerUp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSimCardPower_1_1(II)V

    .line 7384
    goto/16 :goto_1

    .line 7368
    .end local v0    # "serial":I
    .end local v1    # "powerUp":I
    :sswitch_c6
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7370
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7371
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;-><init>()V

    .line 7372
    .local v1, "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7373
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/V1_1/ImsiEncryptionInfo;)V

    .line 7374
    goto/16 :goto_1

    .line 7360
    .end local v0    # "serial":I
    .end local v1    # "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    :sswitch_c7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7362
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->responseAcknowledgement()V

    .line 7363
    goto/16 :goto_1

    .line 7350
    :sswitch_c8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7352
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7353
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7354
    .local v1, "powerUp":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSimCardPower(IZ)V

    .line 7355
    goto/16 :goto_1

    .line 7340
    .end local v0    # "serial":I
    .end local v1    # "powerUp":Z
    :sswitch_c9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7342
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7343
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7344
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setIndicationFilter(II)V

    .line 7345
    goto/16 :goto_1

    .line 7329
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_ca
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7331
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7332
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7333
    .local v1, "deviceStateType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7334
    .local v2, "state":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendDeviceState(IIZ)V

    .line 7335
    goto/16 :goto_1

    .line 7320
    .end local v0    # "serial":I
    .end local v1    # "deviceStateType":I
    .end local v2    # "state":Z
    :sswitch_cb
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7322
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7323
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getAllowedCarriers(I)V

    .line 7324
    goto/16 :goto_1

    .line 7308
    .end local v0    # "serial":I
    :sswitch_cc
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7310
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7311
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7312
    .local v1, "allAllowed":Z
    new-instance v2, Landroid/hardware/radio/V1_0/CarrierRestrictions;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CarrierRestrictions;-><init>()V

    .line 7313
    .local v2, "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    invoke-virtual {v2, v14}, Landroid/hardware/radio/V1_0/CarrierRestrictions;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7314
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setAllowedCarriers(IZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V

    .line 7315
    goto/16 :goto_1

    .line 7299
    .end local v0    # "serial":I
    .end local v1    # "allAllowed":Z
    .end local v2    # "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    :sswitch_cd
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7301
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7302
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getModemActivityInfo(I)V

    .line 7303
    goto/16 :goto_1

    .line 7290
    .end local v0    # "serial":I
    :sswitch_ce
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7292
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7293
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->pullLceData(I)V

    .line 7294
    goto/16 :goto_1

    .line 7281
    .end local v0    # "serial":I
    :sswitch_cf
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7283
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7284
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->stopLceService(I)V

    .line 7285
    goto/16 :goto_1

    .line 7270
    .end local v0    # "serial":I
    :sswitch_d0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7273
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7274
    .local v1, "reportInterval":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7275
    .local v2, "pullMode":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->startLceService(IIZ)V

    .line 7276
    goto/16 :goto_1

    .line 7259
    .end local v0    # "serial":I
    .end local v1    # "reportInterval":I
    .end local v2    # "pullMode":Z
    :sswitch_d1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7261
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7262
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 7263
    .local v1, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7264
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setRadioCapability(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 7265
    goto/16 :goto_1

    .line 7250
    .end local v0    # "serial":I
    .end local v1    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :sswitch_d2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7252
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7253
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getRadioCapability(I)V

    .line 7254
    goto/16 :goto_1

    .line 7241
    .end local v0    # "serial":I
    :sswitch_d3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7243
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7244
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->requestShutdown(I)V

    .line 7245
    goto/16 :goto_1

    .line 7230
    .end local v0    # "serial":I
    :sswitch_d4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7232
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7233
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7234
    .local v1, "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7235
    .local v2, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setDataProfile(ILjava/util/ArrayList;Z)V

    .line 7236
    goto/16 :goto_1

    .line 7218
    .end local v0    # "serial":I
    .end local v1    # "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    .end local v2    # "isRoaming":Z
    :sswitch_d5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7220
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7221
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7222
    .local v1, "authContext":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7223
    .local v2, "authData":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7224
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 7225
    goto/16 :goto_1

    .line 7209
    .end local v0    # "serial":I
    .end local v1    # "authContext":I
    .end local v2    # "authData":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_d6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7211
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7212
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getHardwareConfig(I)V

    .line 7213
    goto/16 :goto_1

    .line 7199
    .end local v0    # "serial":I
    :sswitch_d7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7201
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7202
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7203
    .local v1, "allow":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setDataAllowed(IZ)V

    .line 7204
    goto/16 :goto_1

    .line 7188
    .end local v0    # "serial":I
    .end local v1    # "allow":Z
    :sswitch_d8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7190
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7191
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SelectUiccSub;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SelectUiccSub;-><init>()V

    .line 7192
    .local v1, "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SelectUiccSub;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7193
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setUiccSubscription(ILandroid/hardware/radio/V1_0/SelectUiccSub;)V

    .line 7194
    goto/16 :goto_1

    .line 7178
    .end local v0    # "serial":I
    .end local v1    # "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    :sswitch_d9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7180
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7181
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7182
    .local v1, "resetType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->nvResetConfig(II)V

    .line 7183
    goto/16 :goto_1

    .line 7168
    .end local v0    # "serial":I
    .end local v1    # "resetType":I
    :sswitch_da
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7170
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7171
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 7172
    .local v1, "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->nvWriteCdmaPrl(ILjava/util/ArrayList;)V

    .line 7173
    goto/16 :goto_1

    .line 7157
    .end local v0    # "serial":I
    .end local v1    # "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_db
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7159
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7160
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/NvWriteItem;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/NvWriteItem;-><init>()V

    .line 7161
    .local v1, "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/NvWriteItem;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7162
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->nvWriteItem(ILandroid/hardware/radio/V1_0/NvWriteItem;)V

    .line 7163
    goto/16 :goto_1

    .line 7147
    .end local v0    # "serial":I
    .end local v1    # "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    :sswitch_dc
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7149
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7150
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7151
    .local v1, "itemId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->nvReadItem(II)V

    .line 7152
    goto/16 :goto_1

    .line 7136
    .end local v0    # "serial":I
    .end local v1    # "itemId":I
    :sswitch_dd
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7138
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7139
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 7140
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7141
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 7142
    goto/16 :goto_1

    .line 7126
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_de
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7128
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7129
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7130
    .local v1, "channelId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->iccCloseLogicalChannel(II)V

    .line 7131
    goto/16 :goto_1

    .line 7115
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    :sswitch_df
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7117
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7118
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7119
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7120
    .local v2, "p2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 7121
    goto/16 :goto_1

    .line 7104
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    .end local v2    # "p2":I
    :sswitch_e0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7106
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7107
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 7108
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7109
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 7110
    goto/16 :goto_1

    .line 7093
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_e1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7095
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7096
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 7097
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7098
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendImsSms(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 7099
    goto/16 :goto_1

    .line 7084
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_e2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7086
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7087
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getImsRegistrationState(I)V

    .line 7088
    goto/16 :goto_1

    .line 7071
    .end local v0    # "serial":I
    :sswitch_e3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7073
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7074
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 7075
    .local v1, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7076
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7077
    .local v2, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 7078
    .local v3, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setInitialAttachApn(ILandroid/hardware/radio/V1_0/DataProfileInfo;ZZ)V

    .line 7079
    goto/16 :goto_1

    .line 7061
    .end local v0    # "serial":I
    .end local v1    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v2    # "modemCognitive":Z
    .end local v3    # "isRoaming":Z
    :sswitch_e4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7063
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7064
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7065
    .local v1, "rate":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCellInfoListRate(II)V

    .line 7066
    goto/16 :goto_1

    .line 7052
    .end local v0    # "serial":I
    .end local v1    # "rate":I
    :sswitch_e5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7054
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7055
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCellInfoList(I)V

    .line 7056
    goto/16 :goto_1

    .line 7043
    .end local v0    # "serial":I
    :sswitch_e6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7045
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7046
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getVoiceRadioTechnology(I)V

    .line 7047
    goto/16 :goto_1

    .line 7033
    .end local v0    # "serial":I
    :sswitch_e7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7035
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7036
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7037
    .local v1, "contents":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 7038
    goto/16 :goto_1

    .line 7022
    .end local v0    # "serial":I
    .end local v1    # "contents":Ljava/lang/String;
    :sswitch_e8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7024
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7025
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7026
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7027
    .local v2, "ackPdu":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 7028
    goto/16 :goto_1

    .line 7012
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "ackPdu":Ljava/lang/String;
    :sswitch_e9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7014
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7015
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7016
    .local v1, "challenge":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->requestIsimAuthentication(ILjava/lang/String;)V

    .line 7017
    goto/16 :goto_1

    .line 7003
    .end local v0    # "serial":I
    .end local v1    # "challenge":Ljava/lang/String;
    :sswitch_ea
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7005
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7006
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCdmaSubscriptionSource(I)V

    .line 7007
    goto/16 :goto_1

    .line 6994
    .end local v0    # "serial":I
    :sswitch_eb
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6996
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6997
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->reportStkServiceIsRunning(I)V

    .line 6998
    goto/16 :goto_1

    .line 6984
    .end local v0    # "serial":I
    :sswitch_ec
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6986
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6987
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6988
    .local v1, "available":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->reportSmsMemoryStatus(IZ)V

    .line 6989
    goto/16 :goto_1

    .line 6974
    .end local v0    # "serial":I
    .end local v1    # "available":Z
    :sswitch_ed
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6976
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6977
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6978
    .local v1, "smsc":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 6979
    goto/16 :goto_1

    .line 6965
    .end local v0    # "serial":I
    .end local v1    # "smsc":Ljava/lang/String;
    :sswitch_ee
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6967
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6968
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSmscAddress(I)V

    .line 6969
    goto/16 :goto_1

    .line 6956
    .end local v0    # "serial":I
    :sswitch_ef
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6958
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6959
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 6960
    goto/16 :goto_1

    .line 6947
    .end local v0    # "serial":I
    :sswitch_f0
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6949
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6950
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getDeviceIdentity(I)V

    .line 6951
    goto/16 :goto_1

    .line 6937
    .end local v0    # "serial":I
    :sswitch_f1
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6939
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6940
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6941
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->deleteSmsOnRuim(II)V

    .line 6942
    goto/16 :goto_1

    .line 6926
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_f2
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6928
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6929
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;-><init>()V

    .line 6930
    .local v1, "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6931
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->writeSmsToRuim(ILandroid/hardware/radio/V1_0/CdmaSmsWriteArgs;)V

    .line 6932
    goto/16 :goto_1

    .line 6917
    .end local v0    # "serial":I
    .end local v1    # "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    :sswitch_f3
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6919
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6920
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCDMASubscription(I)V

    .line 6921
    goto/16 :goto_1

    .line 6907
    .end local v0    # "serial":I
    :sswitch_f4
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6909
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6910
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6911
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 6912
    goto/16 :goto_1

    .line 6897
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f5
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6899
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6900
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6901
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCdmaBroadcastConfig(ILjava/util/ArrayList;)V

    .line 6902
    goto/16 :goto_1

    .line 6888
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    :sswitch_f6
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6890
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6891
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCdmaBroadcastConfig(I)V

    .line 6892
    goto/16 :goto_1

    .line 6878
    .end local v0    # "serial":I
    :sswitch_f7
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6880
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6881
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6882
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setGsmBroadcastActivation(IZ)V

    .line 6883
    goto/16 :goto_1

    .line 6868
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f8
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6870
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6871
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6872
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setGsmBroadcastConfig(ILjava/util/ArrayList;)V

    .line 6873
    goto/16 :goto_1

    .line 6859
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    :sswitch_f9
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6861
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6862
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getGsmBroadcastConfig(I)V

    .line 6863
    goto/16 :goto_1

    .line 6848
    .end local v0    # "serial":I
    :sswitch_fa
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6850
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6851
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 6852
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6853
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 6854
    goto/16 :goto_1

    .line 6837
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_fb
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6839
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6840
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 6841
    .local v1, "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6842
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 6843
    goto/16 :goto_1

    .line 6825
    .end local v0    # "serial":I
    .end local v1    # "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_fc
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6827
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6828
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6829
    .local v1, "dtmf":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6830
    .local v2, "on":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6831
    .local v3, "off":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 6832
    goto/16 :goto_1

    .line 6815
    .end local v0    # "serial":I
    .end local v1    # "dtmf":Ljava/lang/String;
    .end local v2    # "on":I
    .end local v3    # "off":I
    :sswitch_fd
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6817
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6818
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6819
    .local v1, "featureCode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendCDMAFeatureCode(ILjava/lang/String;)V

    .line 6820
    goto/16 :goto_1

    .line 6806
    .end local v0    # "serial":I
    .end local v1    # "featureCode":Ljava/lang/String;
    :sswitch_fe
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6808
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6809
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getPreferredVoicePrivacy(I)V

    .line 6810
    goto/16 :goto_1

    .line 6796
    .end local v0    # "serial":I
    :sswitch_ff
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6798
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6799
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6800
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 6801
    goto/16 :goto_1

    .line 6787
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_100
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6789
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6790
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getTTYMode(I)V

    .line 6791
    goto/16 :goto_1

    .line 6777
    .end local v0    # "serial":I
    :sswitch_101
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6779
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6780
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6781
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setTTYMode(II)V

    .line 6782
    goto/16 :goto_1

    .line 6768
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_102
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6770
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6771
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCdmaRoamingPreference(I)V

    .line 6772
    goto/16 :goto_1

    .line 6758
    .end local v0    # "serial":I
    :sswitch_103
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6760
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6761
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6762
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCdmaRoamingPreference(II)V

    .line 6763
    goto/16 :goto_1

    .line 6748
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_104
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6750
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6751
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6752
    .local v1, "cdmaSub":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCdmaSubscriptionSource(II)V

    .line 6753
    goto/16 :goto_1

    .line 6738
    .end local v0    # "serial":I
    .end local v1    # "cdmaSub":I
    :sswitch_105
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6740
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6741
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6742
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setLocationUpdates(IZ)V

    .line 6743
    goto/16 :goto_1

    .line 6729
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_106
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6731
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6732
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getNeighboringCids(I)V

    .line 6733
    goto/16 :goto_1

    .line 6720
    .end local v0    # "serial":I
    :sswitch_107
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6722
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6723
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getPreferredNetworkType(I)V

    .line 6724
    goto/16 :goto_1

    .line 6710
    .end local v0    # "serial":I
    :sswitch_108
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6712
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6713
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6714
    .local v1, "nwType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setPreferredNetworkType(II)V

    .line 6715
    goto/16 :goto_1

    .line 6701
    .end local v0    # "serial":I
    .end local v1    # "nwType":I
    :sswitch_109
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6703
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6704
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->explicitCallTransfer(I)V

    .line 6705
    goto/16 :goto_1

    .line 6691
    .end local v0    # "serial":I
    :sswitch_10a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6693
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6694
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6695
    .local v1, "accept":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 6696
    goto/16 :goto_1

    .line 6681
    .end local v0    # "serial":I
    .end local v1    # "accept":Z
    :sswitch_10b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6683
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6684
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6685
    .local v1, "commandResponse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 6686
    goto/16 :goto_1

    .line 6671
    .end local v0    # "serial":I
    .end local v1    # "commandResponse":Ljava/lang/String;
    :sswitch_10c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6673
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6674
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6675
    .local v1, "command":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 6676
    goto/16 :goto_1

    .line 6662
    .end local v0    # "serial":I
    .end local v1    # "command":Ljava/lang/String;
    :sswitch_10d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6664
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6665
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getAvailableBandModes(I)V

    .line 6666
    goto/16 :goto_1

    .line 6652
    .end local v0    # "serial":I
    :sswitch_10e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6654
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6655
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6656
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setBandMode(II)V

    .line 6657
    goto/16 :goto_1

    .line 6642
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_10f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6644
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6645
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6646
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->deleteSmsOnSim(II)V

    .line 6647
    goto/16 :goto_1

    .line 6631
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_110
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6633
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6634
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SmsWriteArgs;-><init>()V

    .line 6635
    .local v1, "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6636
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->writeSmsToSim(ILandroid/hardware/radio/V1_0/SmsWriteArgs;)V

    .line 6637
    goto/16 :goto_1

    .line 6621
    .end local v0    # "serial":I
    .end local v1    # "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    :sswitch_111
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6623
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6624
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6625
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setSuppServiceNotifications(IZ)V

    .line 6626
    goto/16 :goto_1

    .line 6612
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_112
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6614
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6615
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getDataCallList(I)V

    .line 6616
    goto/16 :goto_1

    .line 6603
    .end local v0    # "serial":I
    :sswitch_113
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6605
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6606
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getClip(I)V

    .line 6607
    goto/16 :goto_1

    .line 6594
    .end local v0    # "serial":I
    :sswitch_114
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6596
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6597
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getMute(I)V

    .line 6598
    goto/16 :goto_1

    .line 6584
    .end local v0    # "serial":I
    :sswitch_115
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6586
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6587
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6588
    .restart local v1    # "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setMute(IZ)V

    .line 6589
    goto/16 :goto_1

    .line 6574
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_116
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6576
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6577
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6578
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->separateConnection(II)V

    .line 6579
    goto/16 :goto_1

    .line 6565
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_117
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6567
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6568
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getBasebandVersion(I)V

    .line 6569
    goto/16 :goto_1

    .line 6556
    .end local v0    # "serial":I
    :sswitch_118
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6558
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6559
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->stopDtmf(I)V

    .line 6560
    goto/16 :goto_1

    .line 6546
    .end local v0    # "serial":I
    :sswitch_119
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6548
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6549
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6550
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->startDtmf(ILjava/lang/String;)V

    .line 6551
    goto/16 :goto_1

    .line 6537
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_11a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6539
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6540
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getAvailableNetworks(I)V

    .line 6541
    goto/16 :goto_1

    .line 6527
    .end local v0    # "serial":I
    :sswitch_11b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6529
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6530
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6531
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;)V

    .line 6532
    goto/16 :goto_1

    .line 6518
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    :sswitch_11c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6520
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6521
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 6522
    goto/16 :goto_1

    .line 6509
    .end local v0    # "serial":I
    :sswitch_11d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6511
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6512
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getNetworkSelectionMode(I)V

    .line 6513
    goto/16 :goto_1

    .line 6497
    .end local v0    # "serial":I
    :sswitch_11e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6499
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6500
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6501
    .local v1, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6502
    .local v2, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6503
    .local v3, "newPassword":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6504
    goto/16 :goto_1

    .line 6483
    .end local v0    # "serial":I
    .end local v1    # "facility":Ljava/lang/String;
    .end local v2    # "oldPassword":Ljava/lang/String;
    .end local v3    # "newPassword":Ljava/lang/String;
    :sswitch_11f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6485
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 6486
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 6487
    .local v8, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 6488
    .local v9, "lockState":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6489
    .local v10, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 6490
    .local v11, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 6491
    .local v12, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 6492
    goto/16 :goto_1

    .line 6470
    .end local v7    # "serial":I
    .end local v8    # "facility":Ljava/lang/String;
    .end local v9    # "lockState":Z
    .end local v10    # "password":Ljava/lang/String;
    .end local v11    # "serviceClass":I
    .end local v12    # "appId":Ljava/lang/String;
    :sswitch_120
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6472
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6473
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 6474
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 6475
    .local v8, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 6476
    .local v9, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6477
    .local v10, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6478
    goto/16 :goto_1

    .line 6459
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "password":Ljava/lang/String;
    .end local v9    # "serviceClass":I
    .end local v10    # "appId":Ljava/lang/String;
    :sswitch_121
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6461
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6462
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6463
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 6464
    .local v2, "reasonRadioShutDown":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->deactivateDataCall(IIZ)V

    .line 6465
    goto/16 :goto_1

    .line 6450
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reasonRadioShutDown":Z
    :sswitch_122
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6452
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6453
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->acceptCall(I)V

    .line 6454
    goto/16 :goto_1

    .line 6439
    .end local v0    # "serial":I
    :sswitch_123
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6441
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6442
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6443
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6444
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 6445
    goto/16 :goto_1

    .line 6428
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_124
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6430
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6431
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6432
    .local v1, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6433
    .local v2, "serviceClass":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCallWaiting(IZI)V

    .line 6434
    goto/16 :goto_1

    .line 6418
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    .end local v2    # "serviceClass":I
    :sswitch_125
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6420
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6421
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6422
    .local v1, "serviceClass":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCallWaiting(II)V

    .line 6423
    goto/16 :goto_1

    .line 6407
    .end local v0    # "serial":I
    .end local v1    # "serviceClass":I
    :sswitch_126
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6409
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6410
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 6411
    .local v1, "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6412
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setCallForward(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 6413
    goto/16 :goto_1

    .line 6396
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_127
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6398
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6399
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 6400
    .restart local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6401
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCallForwardStatus(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 6402
    goto/16 :goto_1

    .line 6386
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_128
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6388
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6389
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6390
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setClir(II)V

    .line 6391
    goto/16 :goto_1

    .line 6377
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_129
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6379
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6380
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getClir(I)V

    .line 6381
    goto/16 :goto_1

    .line 6368
    .end local v0    # "serial":I
    :sswitch_12a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6370
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6371
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->cancelPendingUssd(I)V

    .line 6372
    goto/16 :goto_1

    .line 6358
    .end local v0    # "serial":I
    :sswitch_12b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6360
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6361
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6362
    .local v1, "ussd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendUssd(ILjava/lang/String;)V

    .line 6363
    goto/16 :goto_1

    .line 6347
    .end local v0    # "serial":I
    .end local v1    # "ussd":Ljava/lang/String;
    :sswitch_12c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6349
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6350
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/IccIo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/IccIo;-><init>()V

    .line 6351
    .local v1, "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/IccIo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6352
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->iccIOForApp(ILandroid/hardware/radio/V1_0/IccIo;)V

    .line 6353
    goto/16 :goto_1

    .line 6332
    .end local v0    # "serial":I
    .end local v1    # "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    :sswitch_12d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6334
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 6335
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 6336
    .local v8, "radioTechnology":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v9, v0

    .line 6337
    .local v9, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v9, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6338
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 6339
    .local v10, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 6340
    .local v11, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 6341
    .local v12, "isRoaming":Z
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setupDataCall(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZ)V

    .line 6342
    goto/16 :goto_1

    .line 6321
    .end local v7    # "serial":I
    .end local v8    # "radioTechnology":I
    .end local v9    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v10    # "modemCognitive":Z
    .end local v11    # "roamingAllowed":Z
    .end local v12    # "isRoaming":Z
    :sswitch_12e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6323
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6324
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6325
    .local v1, "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6326
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendSMSExpectMore(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6327
    goto/16 :goto_1

    .line 6310
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_12f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6312
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6313
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6314
    .restart local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6315
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendSms(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6316
    goto/16 :goto_1

    .line 6300
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_130
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6302
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6303
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6304
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 6305
    goto/16 :goto_1

    .line 6290
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_131
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6292
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6293
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6294
    .local v1, "on":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setRadioPower(IZ)V

    .line 6295
    goto/16 :goto_1

    .line 6281
    .end local v0    # "serial":I
    .end local v1    # "on":Z
    :sswitch_132
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6283
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6284
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getOperator(I)V

    .line 6285
    goto/16 :goto_1

    .line 6272
    .end local v0    # "serial":I
    :sswitch_133
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6274
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6275
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getDataRegistrationState(I)V

    .line 6276
    goto/16 :goto_1

    .line 6263
    .end local v0    # "serial":I
    :sswitch_134
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6265
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6266
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getVoiceRegistrationState(I)V

    .line 6267
    goto/16 :goto_1

    .line 6254
    .end local v0    # "serial":I
    :sswitch_135
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6256
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6257
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getSignalStrength(I)V

    .line 6258
    goto/16 :goto_1

    .line 6245
    .end local v0    # "serial":I
    :sswitch_136
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6247
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6248
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getLastCallFailCause(I)V

    .line 6249
    goto/16 :goto_1

    .line 6236
    .end local v0    # "serial":I
    :sswitch_137
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6238
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6239
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->rejectCall(I)V

    .line 6240
    goto/16 :goto_1

    .line 6227
    .end local v0    # "serial":I
    :sswitch_138
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6229
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6230
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->conference(I)V

    .line 6231
    goto/16 :goto_1

    .line 6218
    .end local v0    # "serial":I
    :sswitch_139
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6220
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6221
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 6222
    goto/16 :goto_1

    .line 6209
    .end local v0    # "serial":I
    :sswitch_13a
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6211
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6212
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->hangupForegroundResumeBackground(I)V

    .line 6213
    goto/16 :goto_1

    .line 6200
    .end local v0    # "serial":I
    :sswitch_13b
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6202
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6203
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->hangupWaitingOrBackground(I)V

    .line 6204
    goto/16 :goto_1

    .line 6190
    .end local v0    # "serial":I
    :sswitch_13c
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6192
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6193
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6194
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->hangup(II)V

    .line 6195
    goto/16 :goto_1

    .line 6180
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_13d
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6182
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6183
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6184
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 6185
    goto/16 :goto_1

    .line 6169
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_13e
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6171
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6172
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 6173
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6174
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->dial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 6175
    goto/16 :goto_1

    .line 6160
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_13f
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6162
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6163
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getCurrentCalls(I)V

    .line 6164
    goto/16 :goto_1

    .line 6150
    .end local v0    # "serial":I
    :sswitch_140
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6152
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6153
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6154
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 6155
    goto/16 :goto_1

    .line 6138
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    :sswitch_141
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6140
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6141
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6142
    .local v1, "oldPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6143
    .local v2, "newPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6144
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6145
    goto/16 :goto_1

    .line 6126
    .end local v0    # "serial":I
    .end local v1    # "oldPin2":Ljava/lang/String;
    .end local v2    # "newPin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_142
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6128
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6129
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6130
    .local v1, "oldPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6131
    .local v2, "newPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6132
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    goto/16 :goto_1

    .line 6114
    .end local v0    # "serial":I
    .end local v1    # "oldPin":Ljava/lang/String;
    .end local v2    # "newPin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_143
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6116
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6117
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6118
    .local v1, "puk2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6119
    .local v2, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6120
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6121
    goto :goto_1

    .line 6103
    .end local v0    # "serial":I
    .end local v1    # "puk2":Ljava/lang/String;
    .end local v2    # "pin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_144
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6105
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6106
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6107
    .local v1, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6108
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 6109
    goto :goto_1

    .line 6091
    .end local v0    # "serial":I
    .end local v1    # "pin2":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_145
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6093
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6094
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6095
    .local v1, "puk":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6096
    .local v2, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6097
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6098
    goto :goto_1

    .line 6080
    .end local v0    # "serial":I
    .end local v1    # "puk":Ljava/lang/String;
    .end local v2    # "pin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_146
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6082
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6083
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6084
    .local v1, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6085
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 6086
    goto :goto_1

    .line 6071
    .end local v0    # "serial":I
    .end local v1    # "pin":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_147
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6073
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6074
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->getIccCardStatus(I)V

    .line 6075
    goto :goto_1

    .line 6059
    .end local v0    # "serial":I
    :sswitch_148
    invoke-virtual {v14, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6061
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/V1_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioResponse;

    move-result-object v0

    .line 6062
    .local v0, "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/V1_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioIndication;

    move-result-object v1

    .line 6063
    .local v1, "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->setResponseFunctions(Landroid/hardware/radio/V1_0/IRadioResponse;Landroid/hardware/radio/V1_0/IRadioIndication;)V

    .line 6064
    invoke-virtual {v15, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6065
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6066
    nop

    .line 9498
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

    .line 6010
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 6038
    const-string v0, "vendor.mediatek.hardware.radio@3.9::IRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6039
    return-object p0

    .line 6041
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

    .line 6045
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 6046
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 6000
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_9/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 6032
    const/4 v0, 0x1

    return v0
.end method
