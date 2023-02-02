.class public abstract Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;
.super Landroid/os/HwBinder;
.source "IRadio.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_11/IRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_11/IRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5982
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 5985
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

    .line 6010
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 6059
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 6060
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 6061
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 6062
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 6063
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

    .line 6022
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

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

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    const/16 v4, 0xb

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_c

    const/16 v4, 0xc

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    const/16 v3, 0xd

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
        0x1bt
        0x7et
        -0x1bt
        0x56t
        0x48t
        0x19t
        -0x4dt
        -0x13t
        0x2t
        0x48t
        -0x13t
        -0x7dt
        -0x79t
        -0x7et
        0x77t
        -0x57t
        -0x20t
        0x56t
        0x60t
        0x12t
        0x76t
        -0x5ct
        -0x1bt
        -0x2t
        -0x52t
        0x70t
        -0x4et
        -0x7et
        -0x5t
        0x72t
        0x4ct
        -0x26t
    .end array-data

    :array_2
    .array-data 1
        -0x18t
        -0x3dt
        0x5at
        0x35t
        0x67t
        -0x3et
        0x5dt
        -0xet
        -0x5t
        -0x30t
        -0x71t
        0x25t
        0x4t
        -0x74t
        -0x42t
        0x56t
        -0x16t
        -0x3bt
        -0x3dt
        0x70t
        0xft
        0x68t
        -0x58t
        0x43t
        0x25t
        0x1at
        0x3bt
        0x7t
        -0x2ct
        -0x4dt
        -0x1et
        0x51t
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
    .array-data 1
        0x13t
        -0x8t
        -0x47t
        -0x58t
        0x33t
        0x4et
        0x52t
        0x57t
        -0x51t
        0x0t
        0x3bt
        0x34t
        0x1t
        0x17t
        0x4ct
        -0x29t
        0x2at
        0x18t
        -0x3at
        0x1at
        0x29t
        0x51t
        -0x6ft
        0x0t
        0x1t
        -0x5ft
        0x17t
        -0x65t
        -0x43t
        0xbt
        -0x5et
        0xat
    .end array-data

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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

    :array_c
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

    :array_d
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5990
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.11::IRadio"

    const-string v2, "vendor.mediatek.hardware.radio@3.10::IRadio"

    const-string v3, "vendor.mediatek.hardware.radio@3.9::IRadio"

    const-string v4, "vendor.mediatek.hardware.radio@3.8::IRadio"

    const-string v5, "vendor.mediatek.hardware.radio@3.7::IRadio"

    const-string v6, "vendor.mediatek.hardware.radio@3.6::IRadio"

    const-string v7, "vendor.mediatek.hardware.radio@3.5::IRadio"

    const-string v8, "vendor.mediatek.hardware.radio@3.4::IRadio"

    const-string v9, "vendor.mediatek.hardware.radio@3.3::IRadio"

    const-string v10, "vendor.mediatek.hardware.radio@3.0::IRadio"

    const-string v11, "android.hardware.radio@1.2::IRadio"

    const-string v12, "android.hardware.radio@1.1::IRadio"

    const-string v13, "android.hardware.radio@1.0::IRadio"

    const-string v14, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 6016
    const-string v0, "vendor.mediatek.hardware.radio@3.11::IRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 6047
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 6069
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 6071
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

    .line 6099
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "vendor.mediatek.hardware.radio@3.10::IRadio"

    const-string v1, "vendor.mediatek.hardware.radio@3.5::IRadio"

    const-string v2, "android.hardware.radio@1.2::IRadio"

    const-string v3, "android.hardware.radio@1.1::IRadio"

    const-string v4, "android.hidl.base@1.0::IBase"

    const/4 v5, 0x0

    const-string v6, "android.hardware.radio@1.0::IRadio"

    const-string v7, "vendor.mediatek.hardware.radio@3.0::IRadio"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 9553
    :sswitch_0
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9555
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->notifySyspropsChanged()V

    .line 9556
    goto/16 :goto_1

    .line 9542
    :sswitch_1
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9544
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 9545
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9546
    invoke-virtual {v0, v15}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 9547
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9548
    goto/16 :goto_1

    .line 9532
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9534
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->ping()V

    .line 9535
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9536
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9537
    goto/16 :goto_1

    .line 9527
    :sswitch_3
    goto/16 :goto_1

    .line 9519
    :sswitch_4
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9521
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setHALInstrumentation()V

    .line 9522
    goto/16 :goto_1

    .line 9485
    :sswitch_5
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9487
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 9488
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9490
    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 9492
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9493
    .local v2, "_hidl_vec_size":I
    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 9494
    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 9495
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 9496
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9498
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 9499
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 9501
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 9505
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 9506
    nop

    .line 9496
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9502
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 9509
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 9511
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v15, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 9513
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9514
    goto/16 :goto_1

    .line 9474
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9476
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 9477
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9478
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 9479
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9480
    goto/16 :goto_1

    .line 9462
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9464
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 9465
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 9466
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 9467
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9468
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9469
    goto/16 :goto_1

    .line 9451
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v14, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9453
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 9454
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 9455
    invoke-virtual {v15, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 9456
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 9457
    goto/16 :goto_1

    .line 9440
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9442
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9443
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9444
    .local v1, "gsmIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9445
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->hangupWithCause(III)V

    .line 9446
    goto/16 :goto_1

    .line 9427
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    .end local v2    # "cause":I
    :sswitch_a
    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9429
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9430
    .local v6, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 9431
    .local v7, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9432
    .local v8, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 9433
    .local v9, "seqNumber":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9434
    .local v10, "cause":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCallIndicationWithCause(IIIII)V

    .line 9435
    goto/16 :goto_1

    .line 9416
    .end local v6    # "serial":I
    .end local v7    # "mode":I
    .end local v8    # "callId":I
    .end local v9    # "seqNumber":I
    .end local v10    # "cause":I
    :sswitch_b
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9418
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9419
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9420
    .local v1, "reqType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 9421
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendSubsidyLockRequest(IILjava/util/ArrayList;)V

    .line 9422
    goto/16 :goto_1

    .line 9406
    .end local v0    # "serial":I
    .end local v1    # "reqType":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_c
    invoke-virtual {v14, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9408
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;

    move-result-object v0

    .line 9409
    .local v0, "sublockResp":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;

    move-result-object v1

    .line 9410
    .local v1, "sublockInd":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctionsSubsidyLock(Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;)V

    .line 9411
    goto/16 :goto_1

    .line 9395
    .end local v0    # "sublockResp":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockResponse;
    .end local v1    # "sublockInd":Lvendor/mediatek/hardware/radio/V3_5/ISubsidyLockIndication;
    :sswitch_d
    const-string v0, "vendor.mediatek.hardware.radio@3.4::IRadio"

    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9397
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9398
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9399
    .local v1, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9400
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->hangupWithReason(III)V

    .line 9401
    goto/16 :goto_1

    .line 9385
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    .end local v2    # "reason":I
    :sswitch_e
    const-string v0, "vendor.mediatek.hardware.radio@3.3::IRadio"

    invoke-virtual {v14, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9387
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9388
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9389
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->notifyEPDGScreenState(II)V

    .line 9390
    goto/16 :goto_1

    .line 9375
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9377
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9378
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9379
    .local v1, "pwd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyDeviceNetworkDepersonalization(ILjava/lang/String;)V

    .line 9380
    goto/16 :goto_1

    .line 9365
    .end local v0    # "serial":I
    .end local v1    # "pwd":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9367
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9368
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9369
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSuppServProperty(ILjava/lang/String;)V

    .line 9370
    goto/16 :goto_1

    .line 9354
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9356
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9357
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9358
    .restart local v1    # "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9359
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSuppServProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 9360
    goto/16 :goto_1

    .line 9343
    .end local v0    # "serial":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9345
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9346
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9347
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9348
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setOperatorConfiguration(IILjava/lang/String;)V

    .line 9349
    goto/16 :goto_1

    .line 9333
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/lang/String;
    :sswitch_13
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9335
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9336
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9337
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPropImsHandover(ILjava/lang/String;)V

    .line 9338
    goto/16 :goto_1

    .line 9323
    .end local v0    # "serial":I
    .end local v1    # "value":Ljava/lang/String;
    :sswitch_14
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9325
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9326
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9327
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setTxPowerStatus(II)V

    .line 9328
    goto/16 :goto_1

    .line 9313
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_15
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9315
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9316
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9317
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSilentReboot(II)V

    .line 9318
    goto/16 :goto_1

    .line 9303
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_16
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9305
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9306
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9307
    .local v1, "simMode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->reportSimMode(II)V

    .line 9308
    goto/16 :goto_1

    .line 9293
    .end local v0    # "serial":I
    .end local v1    # "simMode":I
    :sswitch_17
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9295
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9296
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9297
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->reportAirplaneMode(II)V

    .line 9298
    goto/16 :goto_1

    .line 9284
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_18
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9286
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9287
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getLteReleaseVersion(I)V

    .line 9288
    goto/16 :goto_1

    .line 9274
    .end local v0    # "serial":I
    :sswitch_19
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9276
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9277
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9278
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setLteReleaseVersion(II)V

    .line 9279
    goto/16 :goto_1

    .line 9265
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_1a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9267
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9268
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->resetAllConnections(I)V

    .line 9269
    goto/16 :goto_1

    .line 9255
    .end local v0    # "serial":I
    :sswitch_1b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9257
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9258
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9259
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->dataConnectionDetach(II)V

    .line 9260
    goto/16 :goto_1

    .line 9245
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_1c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9247
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9248
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9249
    .restart local v1    # "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->dataConnectionAttach(II)V

    .line 9250
    goto/16 :goto_1

    .line 9235
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_1d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9237
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9238
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9239
    .local v1, "featureId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getImsCfgResourceCapValue(II)V

    .line 9240
    goto/16 :goto_1

    .line 9224
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    :sswitch_1e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9226
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9227
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9228
    .restart local v1    # "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9229
    .local v2, "value":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsCfgResourceCapValue(III)V

    .line 9230
    goto/16 :goto_1

    .line 9214
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "value":I
    :sswitch_1f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9216
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9217
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9218
    .local v1, "configId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getImsCfgProvisionValue(II)V

    .line 9219
    goto/16 :goto_1

    .line 9203
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    :sswitch_20
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9205
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9206
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9207
    .restart local v1    # "configId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9208
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsCfgProvisionValue(IILjava/lang/String;)V

    .line 9209
    goto/16 :goto_1

    .line 9192
    .end local v0    # "serial":I
    .end local v1    # "configId":I
    .end local v2    # "value":Ljava/lang/String;
    :sswitch_21
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9194
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9195
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9196
    .local v1, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9197
    .local v2, "network":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getImsCfgFeatureValue(III)V

    .line 9198
    goto/16 :goto_1

    .line 9179
    .end local v0    # "serial":I
    .end local v1    # "featureId":I
    .end local v2    # "network":I
    :sswitch_22
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9181
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9182
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 9183
    .local v7, "featureId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9184
    .local v8, "network":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 9185
    .local v9, "value":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 9186
    .local v10, "isLast":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsCfgFeatureValue(IIIII)V

    .line 9187
    goto/16 :goto_1

    .line 9169
    .end local v6    # "serial":I
    .end local v7    # "featureId":I
    .end local v8    # "network":I
    .end local v9    # "value":I
    .end local v10    # "isLast":I
    :sswitch_23
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9171
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9172
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9173
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsBearerNotification(II)V

    .line 9174
    goto/16 :goto_1

    .line 9160
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_24
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9162
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9163
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getApcInfo(I)V

    .line 9164
    goto/16 :goto_1

    .line 9148
    .end local v0    # "serial":I
    :sswitch_25
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9150
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9151
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9152
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9153
    .local v2, "reportMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9154
    .local v3, "interval":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setApcMode(IIII)V

    .line 9155
    goto/16 :goto_1

    .line 9136
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "reportMode":I
    .end local v3    # "interval":I
    :sswitch_26
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9138
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9139
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9140
    .local v1, "rat":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9141
    .local v2, "latency":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9142
    .local v3, "pktloss":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWifiPingResult(IIII)V

    .line 9143
    goto/16 :goto_1

    .line 9121
    .end local v0    # "serial":I
    .end local v1    # "rat":I
    .end local v2    # "latency":I
    .end local v3    # "pktloss":I
    :sswitch_27
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9123
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9124
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9125
    .local v9, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 9126
    .local v10, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 9127
    .local v11, "srcIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 9128
    .local v12, "srcPort":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 9129
    .local v16, "dstIp":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 9130
    .local v17, "dstPort":I
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setNattKeepAliveStatus(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    .line 9131
    goto/16 :goto_1

    .line 9111
    .end local v8    # "serial":I
    .end local v9    # "ifName":Ljava/lang/String;
    .end local v10    # "enable":Z
    .end local v11    # "srcIp":Ljava/lang/String;
    .end local v12    # "srcPort":I
    .end local v16    # "dstIp":Ljava/lang/String;
    .end local v17    # "dstPort":I
    :sswitch_28
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9113
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9114
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9115
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setEmergencyAddressId(ILjava/lang/String;)V

    .line 9116
    goto/16 :goto_1

    .line 9091
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_29
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9093
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 9094
    .local v16, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 9095
    .local v17, "accountId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 9096
    .local v18, "broadcastFlag":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 9097
    .local v19, "latitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 9098
    .local v20, "longitude":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 9099
    .local v21, "accuracy":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 9100
    .local v22, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 9101
    .local v23, "city":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 9102
    .local v24, "state":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 9103
    .local v25, "zip":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 9104
    .local v26, "countryCode":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 9105
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

    invoke-virtual/range {v0 .. v12}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setLocationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9106
    goto/16 :goto_1

    .line 9079
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
    :sswitch_2a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9081
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9082
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9083
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9084
    .local v2, "ipv4Addr":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9085
    .local v3, "ipv6Addr":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWifiIpAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9086
    goto/16 :goto_1

    .line 9068
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "ipv4Addr":Ljava/lang/String;
    .end local v3    # "ipv6Addr":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9070
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9071
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9072
    .local v1, "rssi":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9073
    .local v2, "snr":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWifiSignalLevel(III)V

    .line 9074
    goto/16 :goto_1

    .line 9055
    .end local v0    # "serial":I
    .end local v1    # "rssi":I
    .end local v2    # "snr":I
    :sswitch_2c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 9058
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9059
    .local v7, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 9060
    .local v8, "associated":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9061
    .local v9, "ssid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9062
    .local v10, "apMac":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWifiAssociated(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9063
    goto/16 :goto_1

    .line 9043
    .end local v6    # "serial":I
    .end local v7    # "ifName":Ljava/lang/String;
    .end local v8    # "associated":I
    .end local v9    # "ssid":Ljava/lang/String;
    .end local v10    # "apMac":Ljava/lang/String;
    :sswitch_2d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9045
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9046
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9047
    .local v1, "ifName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9048
    .local v2, "isWifiEnabled":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 9049
    .local v3, "isFlightModeOn":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWifiEnabled(ILjava/lang/String;II)V

    .line 9050
    goto/16 :goto_1

    .line 9033
    .end local v0    # "serial":I
    .end local v1    # "ifName":Ljava/lang/String;
    .end local v2    # "isWifiEnabled":I
    .end local v3    # "isFlightModeOn":I
    :sswitch_2e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9035
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9036
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9037
    .local v1, "vdp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setVoiceDomainPreference(II)V

    .line 9038
    goto/16 :goto_1

    .line 9023
    .end local v0    # "serial":I
    .end local v1    # "vdp":I
    :sswitch_2f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9025
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9026
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9027
    .local v1, "state":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setE911State(II)V

    .line 9028
    goto/16 :goto_1

    .line 9012
    .end local v0    # "serial":I
    .end local v1    # "state":I
    :sswitch_30
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9014
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9015
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9016
    .restart local v1    # "state":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 9017
    .local v2, "interfaceId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setLteUplinkDataTransfer(III)V

    .line 9018
    goto/16 :goto_1

    .line 9002
    .end local v0    # "serial":I
    .end local v1    # "state":I
    .end local v2    # "interfaceId":I
    :sswitch_31
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9004
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 9005
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 9006
    .local v1, "enable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setLteAccessStratumReport(II)V

    .line 9007
    goto/16 :goto_1

    .line 8992
    .end local v0    # "serial":I
    .end local v1    # "enable":I
    :sswitch_32
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8994
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8995
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8996
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setRemoveRestrictEutranMode(II)V

    .line 8997
    goto/16 :goto_1

    .line 8982
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_33
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8984
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8985
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8986
    .local v1, "apn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->resetMdDataRetryCount(ILjava/lang/String;)V

    .line 8987
    goto/16 :goto_1

    .line 8972
    .end local v0    # "serial":I
    .end local v1    # "apn":Ljava/lang/String;
    :sswitch_34
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8974
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8975
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8976
    .local v1, "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->syncDataSettingsToMd(ILjava/util/ArrayList;)V

    .line 8977
    goto/16 :goto_1

    .line 8963
    .end local v0    # "serial":I
    .end local v1    # "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_35
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8965
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8966
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->restartRILD(I)V

    .line 8967
    goto/16 :goto_1

    .line 8954
    .end local v0    # "serial":I
    :sswitch_36
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8956
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8957
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->resetRadio(I)V

    .line 8958
    goto/16 :goto_1

    .line 8944
    .end local v0    # "serial":I
    :sswitch_37
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8946
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8947
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8948
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendAtciRequest(ILjava/util/ArrayList;)V

    .line 8949
    goto/16 :goto_1

    .line 8934
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_38
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8936
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;

    move-result-object v0

    .line 8937
    .local v0, "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;

    move-result-object v1

    .line 8938
    .local v1, "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctionsForAtci(Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;)V

    .line 8939
    goto/16 :goto_1

    .line 8924
    .end local v0    # "atciResponse":Lvendor/mediatek/hardware/radio/V3_0/IAtciResponse;
    .end local v1    # "atciIndication":Lvendor/mediatek/hardware/radio/V3_0/IAtciIndication;
    :sswitch_39
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8926
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8927
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8928
    .local v1, "apnName":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPdnNameReuse(ILjava/lang/String;)V

    .line 8929
    goto/16 :goto_1

    .line 8914
    .end local v0    # "serial":I
    .end local v1    # "apnName":Ljava/lang/String;
    :sswitch_3a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8916
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8917
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8918
    .local v1, "overridApn":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setOverrideApn(ILjava/lang/String;)V

    .line 8919
    goto/16 :goto_1

    .line 8904
    .end local v0    # "serial":I
    .end local v1    # "overridApn":Ljava/lang/String;
    :sswitch_3b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8906
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8907
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8908
    .local v1, "pdnReuse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPdnReuse(ILjava/lang/String;)V

    .line 8909
    goto/16 :goto_1

    .line 8894
    .end local v0    # "serial":I
    .end local v1    # "pdnReuse":Ljava/lang/String;
    :sswitch_3c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8896
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8897
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8898
    .local v1, "resultCode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->handleStkCallSetupRequestFromSimWithResCode(II)V

    .line 8899
    goto/16 :goto_1

    .line 8884
    .end local v0    # "serial":I
    .end local v1    # "resultCode":I
    :sswitch_3d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8886
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8887
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8888
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setTrm(II)V

    .line 8889
    goto/16 :goto_1

    .line 8872
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_3e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8875
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8876
    .restart local v1    # "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8877
    .local v2, "param1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8878
    .local v3, "param2":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setFdMode(IIII)V

    .line 8879
    goto/16 :goto_1

    .line 8860
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "param1":I
    .end local v3    # "param2":I
    :sswitch_3f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8862
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8863
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8864
    .local v1, "index":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8865
    .local v2, "numeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8866
    .local v3, "nAct":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPOLEntry(IILjava/lang/String;I)V

    .line 8867
    goto/16 :goto_1

    .line 8851
    .end local v0    # "serial":I
    .end local v1    # "index":I
    .end local v2    # "numeric":Ljava/lang/String;
    .end local v3    # "nAct":I
    :sswitch_40
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8853
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8854
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCurrentPOLList(I)V

    .line 8855
    goto/16 :goto_1

    .line 8842
    .end local v0    # "serial":I
    :sswitch_41
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8844
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8845
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getPOLCapability(I)V

    .line 8846
    goto/16 :goto_1

    .line 8832
    .end local v0    # "serial":I
    :sswitch_42
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8834
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8835
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8836
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getRxTestResult(II)V

    .line 8837
    goto/16 :goto_1

    .line 8822
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_43
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8824
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8825
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8826
    .local v1, "antType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setRxTestConfig(II)V

    .line 8827
    goto/16 :goto_1

    .line 8807
    .end local v0    # "serial":I
    .end local v1    # "antType":I
    :sswitch_44
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8809
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8810
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8811
    .local v9, "voiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8812
    .local v10, "dataRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8813
    .local v11, "voiceRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 8814
    .local v12, "dataRoamingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 8815
    .local v16, "rilVoiceRegState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 8816
    .local v17, "rilDataRegState":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setServiceStateToModem(IIIIIII)V

    .line 8817
    goto/16 :goto_1

    .line 8797
    .end local v8    # "serial":I
    .end local v9    # "voiceRegState":I
    .end local v10    # "dataRegState":I
    .end local v11    # "voiceRoamingType":I
    .end local v12    # "dataRoamingType":I
    .end local v16    # "rilVoiceRegState":I
    .end local v17    # "rilDataRegState":I
    :sswitch_45
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8799
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8800
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8801
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setFemtoCellSystemSelectionMode(II)V

    .line 8802
    goto/16 :goto_1

    .line 8788
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_46
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8790
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8791
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->queryFemtoCellSystemSelectionMode(I)V

    .line 8792
    goto/16 :goto_1

    .line 8776
    .end local v0    # "serial":I
    :sswitch_47
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8778
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8779
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8780
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8781
    .local v2, "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8782
    .local v3, "csgId":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->selectFemtocell(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8783
    goto/16 :goto_1

    .line 8767
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "csgId":Ljava/lang/String;
    :sswitch_48
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8769
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8770
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->abortFemtocellList(I)V

    .line 8771
    goto/16 :goto_1

    .line 8758
    .end local v0    # "serial":I
    :sswitch_49
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8760
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8761
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getFemtocellList(I)V

    .line 8762
    goto/16 :goto_1

    .line 8749
    .end local v0    # "serial":I
    :sswitch_4a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8751
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8752
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->cancelAvailableNetworks(I)V

    .line 8753
    goto/16 :goto_1

    .line 8740
    .end local v0    # "serial":I
    :sswitch_4b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8742
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8743
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSignalStrengthWithWcdmaEcio(I)V

    .line 8744
    goto/16 :goto_1

    .line 8731
    .end local v0    # "serial":I
    :sswitch_4c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8733
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8734
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getAvailableNetworksWithAct(I)V

    .line 8735
    goto/16 :goto_1

    .line 8719
    .end local v0    # "serial":I
    :sswitch_4d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8721
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8722
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8723
    .restart local v1    # "operatorNumeric":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8724
    .restart local v2    # "act":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8725
    .local v3, "mode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setNetworkSelectionModeManualWithAct(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8726
    goto/16 :goto_1

    .line 8710
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    .end local v2    # "act":Ljava/lang/String;
    .end local v3    # "mode":Ljava/lang/String;
    :sswitch_4e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8712
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8713
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSmsRuimMemoryStatus(I)V

    .line 8714
    goto/16 :goto_1

    .line 8700
    .end local v0    # "serial":I
    :sswitch_4f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8702
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8703
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8704
    .local v1, "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->reloadModemType(II)V

    .line 8705
    goto/16 :goto_1

    .line 8690
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_50
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8692
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8693
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8694
    .restart local v1    # "modemType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->storeModemType(II)V

    .line 8695
    goto/16 :goto_1

    .line 8680
    .end local v0    # "serial":I
    .end local v1    # "modemType":I
    :sswitch_51
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8682
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8683
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8684
    .local v1, "sessionId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResumeRegistration(II)V

    .line 8685
    goto/16 :goto_1

    .line 8670
    .end local v0    # "serial":I
    .end local v1    # "sessionId":I
    :sswitch_52
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8672
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8673
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8674
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendRequestStrings(ILjava/util/ArrayList;)V

    .line 8675
    goto/16 :goto_1

    .line 8660
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_53
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8662
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8663
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8664
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendRequestRaw(ILjava/util/ArrayList;)V

    .line 8665
    goto/16 :goto_1

    .line 8649
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_54
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8651
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8652
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 8653
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8654
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->acknowledgeLastIncomingCdmaSmsEx(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 8655
    goto/16 :goto_1

    .line 8638
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_55
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8640
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8641
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8642
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8643
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->acknowledgeLastIncomingGsmSmsEx(IZI)V

    .line 8644
    goto/16 :goto_1

    .line 8629
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_56
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8631
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8632
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSmsFwkReady(I)V

    .line 8633
    goto/16 :goto_1

    .line 8618
    .end local v0    # "serial":I
    :sswitch_57
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8620
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8621
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 8622
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8623
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendImsSmsEx(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 8624
    goto/16 :goto_1

    .line 8609
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_58
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8611
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8612
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getGsmBroadcastActivation(I)V

    .line 8613
    goto/16 :goto_1

    .line 8600
    .end local v0    # "serial":I
    :sswitch_59
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8602
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8603
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getGsmBroadcastLangs(I)V

    .line 8604
    goto/16 :goto_1

    .line 8590
    .end local v0    # "serial":I
    :sswitch_5a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8592
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8593
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8594
    .local v1, "langs":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setGsmBroadcastLangs(ILjava/lang/String;)V

    .line 8595
    goto/16 :goto_1

    .line 8579
    .end local v0    # "serial":I
    .end local v1    # "langs":Ljava/lang/String;
    :sswitch_5b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8581
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8582
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8583
    .local v1, "channelId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8584
    .local v2, "serialId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->removeCbMsg(III)V

    .line 8585
    goto/16 :goto_1

    .line 8569
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    .end local v2    # "serialId":I
    :sswitch_5c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8571
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8572
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8573
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setEtws(II)V

    .line 8574
    goto/16 :goto_1

    .line 8560
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_5d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8562
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8563
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSmsMemStatus(I)V

    .line 8564
    goto/16 :goto_1

    .line 8549
    .end local v0    # "serial":I
    :sswitch_5e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8551
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8552
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;-><init>()V

    .line 8553
    .local v1, "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SmsParams;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8554
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSmsParameters(ILvendor/mediatek/hardware/radio/V3_0/SmsParams;)V

    .line 8555
    goto/16 :goto_1

    .line 8540
    .end local v0    # "serial":I
    .end local v1    # "message":Lvendor/mediatek/hardware/radio/V3_0/SmsParams;
    :sswitch_5f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8542
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8543
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSmsParameters(I)V

    .line 8544
    goto/16 :goto_1

    .line 8526
    .end local v0    # "serial":I
    :sswitch_60
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8528
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 8529
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8530
    .local v8, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8531
    .local v9, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8532
    .local v10, "result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 8533
    .local v11, "dataLength":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 8534
    .local v12, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendVsimOperation(IIIIILjava/util/ArrayList;)V

    .line 8535
    goto/16 :goto_1

    .line 8514
    .end local v7    # "serial":I
    .end local v8    # "transactionId":I
    .end local v9    # "eventId":I
    .end local v10    # "result":I
    .end local v11    # "dataLength":I
    .end local v12    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_61
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8516
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8517
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8518
    .local v1, "transactionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8519
    .local v2, "eventId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8520
    .local v3, "simType":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendVsimNotification(IIII)V

    .line 8521
    goto/16 :goto_1

    .line 8503
    .end local v0    # "serial":I
    .end local v1    # "transactionId":I
    .end local v2    # "eventId":I
    .end local v3    # "simType":I
    :sswitch_62
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8505
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8506
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8507
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8508
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyDepersonalization(ILjava/lang/String;I)V

    .line 8509
    goto/16 :goto_1

    .line 8488
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_63
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8490
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 8491
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 8492
    .local v9, "category":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8493
    .local v10, "lockop":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 8494
    .local v11, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 8495
    .local v12, "data_imsi":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 8496
    .local v16, "gid1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 8497
    .local v17, "gid2":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setNetworkLock(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8498
    goto/16 :goto_1

    .line 8478
    .end local v8    # "serial":I
    .end local v9    # "category":I
    .end local v10    # "lockop":I
    .end local v11    # "password":Ljava/lang/String;
    .end local v12    # "data_imsi":Ljava/lang/String;
    .end local v16    # "gid1":Ljava/lang/String;
    .end local v17    # "gid2":Ljava/lang/String;
    :sswitch_64
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8480
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8481
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8482
    .local v1, "category":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->queryNetworkLock(II)V

    .line 8483
    goto/16 :goto_1

    .line 8467
    .end local v0    # "serial":I
    .end local v1    # "category":I
    :sswitch_65
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8469
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8470
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;-><init>()V

    .line 8471
    .local v1, "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8472
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->doGeneralSimAuthentication(ILvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;)V

    .line 8473
    goto/16 :goto_1

    .line 8457
    .end local v0    # "serial":I
    .end local v1    # "simAuth":Lvendor/mediatek/hardware/radio/V3_0/SimAuthStructure;
    :sswitch_66
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8459
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8460
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8461
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSimPower(II)V

    .line 8462
    goto/16 :goto_1

    .line 8448
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_67
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8450
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8451
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getIccid(I)V

    .line 8452
    goto/16 :goto_1

    .line 8439
    .end local v0    # "serial":I
    :sswitch_68
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8441
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8442
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getATR(I)V

    .line 8443
    goto/16 :goto_1

    .line 8429
    .end local v0    # "serial":I
    :sswitch_69
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8431
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8432
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8433
    .restart local v1    # "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->triggerModeSwitchByEcc(II)V

    .line 8434
    goto/16 :goto_1

    .line 8419
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_6a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8421
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8422
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 8423
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setModemPower(IZ)V

    .line 8424
    goto/16 :goto_1

    .line 8409
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_6b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8411
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8412
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8413
    .local v1, "ready":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPhonebookReady(II)V

    .line 8414
    goto/16 :goto_1

    .line 8398
    .end local v0    # "serial":I
    .end local v1    # "ready":I
    :sswitch_6c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8400
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8401
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8402
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8403
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readUPBAasList(III)V

    .line 8404
    goto/16 :goto_1

    .line 8387
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_6d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8389
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8390
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8391
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8392
    .local v2, "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readUPBAnrEntry(III)V

    .line 8393
    goto/16 :goto_1

    .line 8376
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8378
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8379
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8380
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8381
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readUPBSneEntry(III)V

    .line 8382
    goto/16 :goto_1

    .line 8365
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_6f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8367
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8368
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8369
    .restart local v1    # "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8370
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readUPBEmailEntry(III)V

    .line 8371
    goto/16 :goto_1

    .line 8354
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "fileIndex":I
    :sswitch_70
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8356
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8357
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8358
    .local v1, "eftype":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8359
    .restart local v2    # "fileIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->queryUPBAvailable(III)V

    .line 8360
    goto/16 :goto_1

    .line 8343
    .end local v0    # "serial":I
    .end local v1    # "eftype":I
    .end local v2    # "fileIndex":I
    :sswitch_71
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8345
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8346
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;-><init>()V

    .line 8347
    .local v1, "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8348
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->writePhoneBookEntryExt(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;)V

    .line 8349
    goto/16 :goto_1

    .line 8332
    .end local v0    # "serial":I
    .end local v1    # "phbEntryExt":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryExt;
    :sswitch_72
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8334
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8335
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8336
    .local v1, "index1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8337
    .local v2, "index2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readPhoneBookEntryExt(III)V

    .line 8338
    goto/16 :goto_1

    .line 8321
    .end local v0    # "serial":I
    .end local v1    # "index1":I
    .end local v2    # "index2":I
    :sswitch_73
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8323
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8324
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8325
    .local v1, "storage":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8326
    .local v2, "password":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPhoneBookMemStorage(ILjava/lang/String;Ljava/lang/String;)V

    .line 8327
    goto/16 :goto_1

    .line 8312
    .end local v0    # "serial":I
    .end local v1    # "storage":Ljava/lang/String;
    .end local v2    # "password":Ljava/lang/String;
    :sswitch_74
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8314
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8315
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getPhoneBookMemStorage(I)V

    .line 8316
    goto/16 :goto_1

    .line 8303
    .end local v0    # "serial":I
    :sswitch_75
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8305
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8306
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getPhoneBookStringsLength(I)V

    .line 8307
    goto/16 :goto_1

    .line 8292
    .end local v0    # "serial":I
    :sswitch_76
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8294
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8295
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8296
    .local v1, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 8297
    .local v2, "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->writeUPBGrpEntry(IILjava/util/ArrayList;)V

    .line 8298
    goto/16 :goto_1

    .line 8282
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    .end local v2    # "grpIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_77
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8284
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8285
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8286
    .restart local v1    # "adnIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readUPBGrpEntry(II)V

    .line 8287
    goto/16 :goto_1

    .line 8271
    .end local v0    # "serial":I
    .end local v1    # "adnIndex":I
    :sswitch_78
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8273
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8274
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8275
    .local v1, "startIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8276
    .local v2, "endIndex":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readUPBGasList(III)V

    .line 8277
    goto/16 :goto_1

    .line 8259
    .end local v0    # "serial":I
    .end local v1    # "startIndex":I
    .end local v2    # "endIndex":I
    :sswitch_79
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8261
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8262
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8263
    .local v1, "entryType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8264
    .local v2, "adnIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8265
    .local v3, "entryIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->deleteUPBEntry(IIII)V

    .line 8266
    goto/16 :goto_1

    .line 8249
    .end local v0    # "serial":I
    .end local v1    # "entryType":I
    .end local v2    # "adnIndex":I
    .end local v3    # "entryIndex":I
    :sswitch_7a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8251
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8252
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 8253
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->editUPBEntry(ILjava/util/ArrayList;)V

    .line 8254
    goto/16 :goto_1

    .line 8240
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8242
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8243
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->queryUPBCapability(I)V

    .line 8244
    goto/16 :goto_1

    .line 8228
    .end local v0    # "serial":I
    :sswitch_7c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8230
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8231
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8232
    .local v1, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8233
    .local v2, "bIndex":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8234
    .local v3, "eIndex":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->readPhbEntry(IIII)V

    .line 8235
    goto/16 :goto_1

    .line 8217
    .end local v0    # "serial":I
    .end local v1    # "type":I
    .end local v2    # "bIndex":I
    .end local v3    # "eIndex":I
    :sswitch_7d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8219
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8220
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;-><init>()V

    .line 8221
    .local v1, "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8222
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->writePhbEntry(ILvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;)V

    .line 8223
    goto/16 :goto_1

    .line 8207
    .end local v0    # "serial":I
    .end local v1    # "phbEntry":Lvendor/mediatek/hardware/radio/V3_0/PhbEntryStructure;
    :sswitch_7e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8209
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8210
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8211
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->queryPhbStorageInfo(II)V

    .line 8212
    goto/16 :goto_1

    .line 8198
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_7f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8200
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8201
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getEccNum(I)V

    .line 8202
    goto/16 :goto_1

    .line 8187
    .end local v0    # "serial":I
    :sswitch_80
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8189
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8190
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8191
    .local v1, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8192
    .local v2, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setEccNum(ILjava/lang/String;Ljava/lang/String;)V

    .line 8193
    goto/16 :goto_1

    .line 8177
    .end local v0    # "serial":I
    .end local v1    # "ecc_list_with_card":Ljava/lang/String;
    .end local v2    # "ecc_list_no_card":Ljava/lang/String;
    :sswitch_81
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8179
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8180
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8181
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setVoicePreferStatus(II)V

    .line 8182
    goto/16 :goto_1

    .line 8167
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_82
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8169
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8170
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8171
    .local v1, "phoneType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->eccPreferredRat(II)V

    .line 8172
    goto/16 :goto_1

    .line 8156
    .end local v0    # "serial":I
    .end local v1    # "phoneType":I
    :sswitch_83
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8158
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8159
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8160
    .local v1, "emcSessionId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8161
    .local v2, "airplaneMode":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->currentStatus(III)V

    .line 8162
    goto/16 :goto_1

    .line 8145
    .end local v0    # "serial":I
    .end local v1    # "emcSessionId":I
    .end local v2    # "airplaneMode":I
    :sswitch_84
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8147
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8148
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8149
    .local v1, "list1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8150
    .local v2, "list2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setEccList(ILjava/lang/String;Ljava/lang/String;)V

    .line 8151
    goto/16 :goto_1

    .line 8135
    .end local v0    # "serial":I
    .end local v1    # "list1":Ljava/lang/String;
    .end local v2    # "list2":Ljava/lang/String;
    :sswitch_85
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8137
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8138
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8139
    .local v1, "serviceCategory":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setEccServiceCategory(II)V

    .line 8140
    goto/16 :goto_1

    .line 8124
    .end local v0    # "serial":I
    .end local v1    # "serviceCategory":I
    :sswitch_86
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8126
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8127
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 8128
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8129
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->emergencyDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 8130
    goto/16 :goto_1

    .line 8112
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_87
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8114
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8115
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8116
    .local v1, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 8117
    .local v2, "callId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 8118
    .local v3, "seqNumber":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCallIndication(IIII)V

    .line 8119
    goto/16 :goto_1

    .line 8103
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    .end local v2    # "callId":I
    .end local v3    # "seqNumber":I
    :sswitch_88
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8105
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8106
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->hangupAll(I)V

    .line 8107
    goto/16 :goto_1

    .line 8093
    .end local v0    # "serial":I
    :sswitch_89
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8095
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8096
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8097
    .local v1, "userAgent":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setupXcapUserAgentString(ILjava/lang/String;)V

    .line 8098
    goto/16 :goto_1

    .line 8084
    .end local v0    # "serial":I
    .end local v1    # "userAgent":Ljava/lang/String;
    :sswitch_8a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8086
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8087
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->resetSuppServ(I)V

    .line 8088
    goto/16 :goto_1

    .line 8075
    .end local v0    # "serial":I
    :sswitch_8b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8077
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8078
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getXcapStatus(I)V

    .line 8079
    goto/16 :goto_1

    .line 8066
    .end local v0    # "serial":I
    :sswitch_8c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8068
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8069
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->cancelUssi(I)V

    .line 8070
    goto/16 :goto_1

    .line 8055
    .end local v0    # "serial":I
    :sswitch_8d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8058
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8059
    .local v1, "action":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8060
    .local v2, "ussiString":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendUssi(IILjava/lang/String;)V

    .line 8061
    goto/16 :goto_1

    .line 8042
    .end local v0    # "serial":I
    .end local v1    # "action":I
    .end local v2    # "ussiString":Ljava/lang/String;
    :sswitch_8e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8044
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 8045
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 8046
    .local v7, "nafFqdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8047
    .local v8, "nafSecureProtocolId":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 8048
    .local v9, "forceRun":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 8049
    .local v10, "netId":I
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->runGbaAuthentication(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 8050
    goto/16 :goto_1

    .line 8031
    .end local v6    # "serial":I
    .end local v7    # "nafFqdn":Ljava/lang/String;
    .end local v8    # "nafSecureProtocolId":Ljava/lang/String;
    .end local v9    # "forceRun":Z
    .end local v10    # "netId":I
    :sswitch_8f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8033
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8034
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 8035
    .local v1, "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8036
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCallForwardInTimeSlot(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 8037
    goto/16 :goto_1

    .line 8020
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_90
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8022
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8023
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;-><init>()V

    .line 8024
    .restart local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;->readFromParcel(Landroid/os/HwParcel;)V

    .line 8025
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->queryCallForwardInTimeSlotStatus(ILvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;)V

    .line 8026
    goto/16 :goto_1

    .line 8010
    .end local v0    # "serial":I
    .end local v1    # "callInfoEx":Lvendor/mediatek/hardware/radio/V3_0/CallForwardInfoEx;
    :sswitch_91
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8012
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8013
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8014
    .local v1, "colrEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setColr(II)V

    .line 8015
    goto/16 :goto_1

    .line 8000
    .end local v0    # "serial":I
    .end local v1    # "colrEnable":I
    :sswitch_92
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 8002
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 8003
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 8004
    .local v1, "colpEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setColp(II)V

    .line 8005
    goto/16 :goto_1

    .line 7990
    .end local v0    # "serial":I
    .end local v1    # "colpEnable":I
    :sswitch_93
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7992
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7993
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7994
    .local v1, "cnapssMessage":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendCnap(ILjava/lang/String;)V

    .line 7995
    goto/16 :goto_1

    .line 7981
    .end local v0    # "serial":I
    .end local v1    # "cnapssMessage":Ljava/lang/String;
    :sswitch_94
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7983
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7984
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getColr(I)V

    .line 7985
    goto/16 :goto_1

    .line 7972
    .end local v0    # "serial":I
    :sswitch_95
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7974
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7975
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getColp(I)V

    .line 7976
    goto/16 :goto_1

    .line 7962
    .end local v0    # "serial":I
    :sswitch_96
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7964
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7965
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7966
    .local v1, "clipEnable":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setClip(II)V

    .line 7967
    goto/16 :goto_1

    .line 7949
    .end local v0    # "serial":I
    .end local v1    # "clipEnable":I
    :sswitch_97
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7951
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7952
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7953
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 7954
    .local v8, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 7955
    .local v9, "newPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 7956
    .local v10, "cfmPassword":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setBarringPasswordCheckedByNW(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7957
    goto/16 :goto_1

    .line 7939
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "oldPassword":Ljava/lang/String;
    .end local v9    # "newPassword":Ljava/lang/String;
    .end local v10    # "cfmPassword":Ljava/lang/String;
    :sswitch_98
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7941
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7942
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7943
    .local v1, "phoneId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getRoamingEnable(II)V

    .line 7944
    goto/16 :goto_1

    .line 7929
    .end local v0    # "serial":I
    .end local v1    # "phoneId":I
    :sswitch_99
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7931
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7932
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 7933
    .local v1, "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setRoamingEnable(ILjava/util/ArrayList;)V

    .line 7934
    goto/16 :goto_1

    .line 7919
    .end local v0    # "serial":I
    .end local v1    # "config":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :sswitch_9a
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7921
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7922
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7923
    .local v1, "data":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendEmbmsAtCommand(ILjava/lang/String;)V

    .line 7924
    goto/16 :goto_1

    .line 7910
    .end local v0    # "serial":I
    .end local v1    # "data":Ljava/lang/String;
    :sswitch_9b
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7912
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7913
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsRegistrationReport(I)V

    .line 7914
    goto/16 :goto_1

    .line 7899
    .end local v0    # "serial":I
    :sswitch_9c
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7901
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7902
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7903
    .local v1, "target":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7904
    .local v2, "isVideoCall":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->pullCall(ILjava/lang/String;Z)V

    .line 7905
    goto/16 :goto_1

    .line 7887
    .end local v0    # "serial":I
    .end local v1    # "target":Ljava/lang/String;
    .end local v2    # "isVideoCall":Z
    :sswitch_9d
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7889
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7890
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7891
    .local v1, "pdnId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7892
    .local v2, "networkId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7893
    .local v3, "timer":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsRtpReport(IIII)V

    .line 7894
    goto/16 :goto_1

    .line 7876
    .end local v0    # "serial":I
    .end local v1    # "pdnId":I
    .end local v2    # "networkId":I
    .end local v3    # "timer":I
    :sswitch_9e
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7878
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7879
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7880
    .local v1, "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7881
    .local v2, "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->imsBearerDeactivationDone(III)V

    .line 7882
    goto/16 :goto_1

    .line 7865
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_9f
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7867
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7868
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7869
    .restart local v1    # "aid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7870
    .restart local v2    # "status":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->imsBearerActivationDone(III)V

    .line 7871
    goto/16 :goto_1

    .line 7855
    .end local v0    # "serial":I
    .end local v1    # "aid":I
    .end local v2    # "status":I
    :sswitch_a0
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7857
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7858
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7859
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->forceReleaseCall(II)V

    .line 7860
    goto/16 :goto_1

    .line 7844
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_a1
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7846
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7847
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 7848
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7849
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->vtDial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 7850
    goto/16 :goto_1

    .line 7834
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_a2
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7836
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7837
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7838
    .local v1, "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->vtDialWithSipUri(ILjava/lang/String;)V

    .line 7839
    goto/16 :goto_1

    .line 7824
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_a3
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7826
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7827
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7828
    .restart local v1    # "address":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->dialWithSipUri(ILjava/lang/String;)V

    .line 7829
    goto/16 :goto_1

    .line 7812
    .end local v0    # "serial":I
    .end local v1    # "address":Ljava/lang/String;
    :sswitch_a4
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7814
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7815
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7816
    .local v1, "keys":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7817
    .local v2, "values":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7818
    .local v3, "type":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setModemImsCfg(ILjava/lang/String;Ljava/lang/String;I)V

    .line 7819
    goto/16 :goto_1

    .line 7801
    .end local v0    # "serial":I
    .end local v1    # "keys":Ljava/lang/String;
    .end local v2    # "values":Ljava/lang/String;
    .end local v3    # "type":I
    :sswitch_a5
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7803
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7804
    .restart local v0    # "serial":I
    new-instance v1, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;

    invoke-direct {v1}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;-><init>()V

    .line 7805
    .local v1, "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    invoke-virtual {v1, v14}, Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7806
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->conferenceDial(ILvendor/mediatek/hardware/radio/V3_0/ConferenceDial;)V

    .line 7807
    goto/16 :goto_1

    .line 7791
    .end local v0    # "serial":I
    .end local v1    # "dailInfo":Lvendor/mediatek/hardware/radio/V3_0/ConferenceDial;
    :sswitch_a6
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7793
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7794
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7795
    .local v1, "wfcPreference":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWfcProfile(II)V

    .line 7796
    goto/16 :goto_1

    .line 7779
    .end local v0    # "serial":I
    .end local v1    # "wfcPreference":I
    :sswitch_a7
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7781
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7782
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7783
    .local v1, "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7784
    .local v2, "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7785
    .local v3, "callToRemove":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->removeImsConferenceCallMember(IILjava/lang/String;I)V

    .line 7786
    goto/16 :goto_1

    .line 7767
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToRemove":I
    :sswitch_a8
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7769
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7770
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7771
    .restart local v1    # "confCallId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7772
    .restart local v2    # "address":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 7773
    .local v3, "callToAdd":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->addImsConferenceCallMember(IILjava/lang/String;I)V

    .line 7774
    goto/16 :goto_1

    .line 7756
    .end local v0    # "serial":I
    .end local v1    # "confCallId":I
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "callToAdd":I
    :sswitch_a9
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7758
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7759
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7760
    .local v1, "provisionstring":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7761
    .local v2, "provisionValue":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setProvisionValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 7762
    goto/16 :goto_1

    .line 7746
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    .end local v2    # "provisionValue":Ljava/lang/String;
    :sswitch_aa
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7748
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7749
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7750
    .restart local v1    # "provisionstring":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getProvisionValue(ILjava/lang/String;)V

    .line 7751
    goto/16 :goto_1

    .line 7731
    .end local v0    # "serial":I
    .end local v1    # "provisionstring":Ljava/lang/String;
    :sswitch_ab
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7733
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7734
    .local v8, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 7735
    .local v9, "volteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 7736
    .local v10, "vilteEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 7737
    .local v11, "vowifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 7738
    .local v12, "viwifiEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 7739
    .local v16, "smsEnable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 7740
    .local v17, "eimsEnable":Z
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImscfg(IZZZZZZ)V

    .line 7741
    goto/16 :goto_1

    .line 7721
    .end local v8    # "serial":I
    .end local v9    # "volteEnable":Z
    .end local v10    # "vilteEnable":Z
    .end local v11    # "vowifiEnable":Z
    .end local v12    # "viwifiEnable":Z
    .end local v16    # "smsEnable":Z
    .end local v17    # "eimsEnable":Z
    :sswitch_ac
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7723
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7724
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7725
    .local v1, "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsVideoEnable(IZ)V

    .line 7726
    goto/16 :goto_1

    .line 7711
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ad
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7713
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7714
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7715
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsVoiceEnable(IZ)V

    .line 7716
    goto/16 :goto_1

    .line 7701
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_ae
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7703
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7704
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7705
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setRcsUaEnable(IZ)V

    .line 7706
    goto/16 :goto_1

    .line 7691
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_af
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7693
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7694
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7695
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setViWifiEnable(IZ)V

    .line 7696
    goto/16 :goto_1

    .line 7681
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b0
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7683
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7684
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7685
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setVilteEnable(IZ)V

    .line 7686
    goto/16 :goto_1

    .line 7671
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b1
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7673
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7674
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7675
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setWfcEnable(IZ)V

    .line 7676
    goto/16 :goto_1

    .line 7661
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b2
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7663
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7664
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7665
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setVolteEnable(IZ)V

    .line 7666
    goto/16 :goto_1

    .line 7651
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b3
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7653
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7654
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7655
    .restart local v1    # "isOn":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setImsEnable(IZ)V

    .line 7656
    goto/16 :goto_1

    .line 7641
    .end local v0    # "serial":I
    .end local v1    # "isOn":Z
    :sswitch_b4
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7643
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7644
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7645
    .local v1, "cause":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->imsDeregNotification(II)V

    .line 7646
    goto/16 :goto_1

    .line 7631
    .end local v0    # "serial":I
    .end local v1    # "cause":I
    :sswitch_b5
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7633
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7634
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7635
    .local v1, "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->resumeCall(II)V

    .line 7636
    goto/16 :goto_1

    .line 7621
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b6
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7623
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7624
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7625
    .restart local v1    # "callId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->holdCall(II)V

    .line 7626
    goto/16 :goto_1

    .line 7610
    .end local v0    # "serial":I
    .end local v1    # "callId":I
    :sswitch_b7
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7612
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7613
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7614
    .local v1, "number":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7615
    .local v2, "type":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->imsEctCommand(ILjava/lang/String;I)V

    .line 7616
    goto/16 :goto_1

    .line 7599
    .end local v0    # "serial":I
    .end local v1    # "number":Ljava/lang/String;
    .end local v2    # "type":I
    :sswitch_b8
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7601
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7602
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7603
    .local v1, "videoMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7604
    .local v2, "callId":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->videoCallAccept(III)V

    .line 7605
    goto/16 :goto_1

    .line 7587
    .end local v0    # "serial":I
    .end local v1    # "videoMode":I
    .end local v2    # "callId":I
    :sswitch_b9
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7589
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;

    move-result-object v0

    .line 7590
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;

    move-result-object v1

    .line 7591
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctionsSE(Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;)V

    .line 7592
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7593
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7594
    goto/16 :goto_1

    .line 7575
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/ISERadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/ISERadioIndication;
    :sswitch_ba
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7577
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;

    move-result-object v0

    .line 7578
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;

    move-result-object v1

    .line 7579
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctionsMwi(Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;)V

    .line 7580
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7581
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7582
    goto/16 :goto_1

    .line 7563
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IMwiRadioIndication;
    :sswitch_bb
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7565
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;

    move-result-object v0

    .line 7566
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;

    move-result-object v1

    .line 7567
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctionsIms(Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;)V

    .line 7568
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7569
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7570
    goto/16 :goto_1

    .line 7551
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IImsRadioIndication;
    :sswitch_bc
    invoke-virtual {v14, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7553
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;

    move-result-object v0

    .line 7554
    .local v0, "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;

    move-result-object v1

    .line 7555
    .local v1, "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctionsMtk(Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;)V

    .line 7556
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 7557
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 7558
    goto/16 :goto_1

    .line 7540
    .end local v0    # "radioResponse":Lvendor/mediatek/hardware/radio/V3_0/IRadioResponse;
    .end local v1    # "radioIndication":Lvendor/mediatek/hardware/radio/V3_0/IRadioIndication;
    :sswitch_bd
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7542
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7543
    .local v0, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7544
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7545
    .local v2, "reason":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->deactivateDataCall_1_2(III)V

    .line 7546
    goto/16 :goto_1

    .line 7522
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reason":I
    :sswitch_be
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7524
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7525
    .local v10, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 7526
    .local v11, "accessNetwork":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v12, v0

    .line 7527
    .local v12, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v12, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7528
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v16

    .line 7529
    .local v16, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 7530
    .local v17, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 7531
    .local v18, "isRoaming":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v19

    .line 7532
    .local v19, "reason":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v20

    .line 7533
    .local v20, "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v21

    .line 7534
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

    invoke-virtual/range {v0 .. v9}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setupDataCall_1_2(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7535
    goto/16 :goto_1

    .line 7507
    .end local v10    # "serial":I
    .end local v11    # "accessNetwork":I
    .end local v12    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v16    # "modemCognitive":Z
    .end local v17    # "roamingAllowed":Z
    .end local v18    # "isRoaming":Z
    .end local v19    # "reason":I
    .end local v20    # "addresses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "dnses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_bf
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7509
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7510
    .restart local v8    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 7511
    .local v9, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7512
    .local v10, "hysteresisDlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 7513
    .local v11, "hysteresisUlKbps":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 7514
    .local v12, "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v16

    .line 7515
    .local v16, "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 7516
    .local v17, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setLinkCapacityReportingCriteria(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 7517
    goto/16 :goto_1

    .line 7494
    .end local v8    # "serial":I
    .end local v9    # "hysteresisMs":I
    .end local v10    # "hysteresisDlKbps":I
    .end local v11    # "hysteresisUlKbps":I
    .end local v12    # "thresholdsDownlinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v16    # "thresholdsUplinkKbps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v17    # "accessNetwork":I
    :sswitch_c0
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7496
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 7497
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 7498
    .local v7, "hysteresisMs":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 7499
    .local v8, "hysteresisDb":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v9

    .line 7500
    .local v9, "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 7501
    .local v10, "accessNetwork":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSignalStrengthReportingCriteria(IIILjava/util/ArrayList;I)V

    .line 7502
    goto/16 :goto_1

    .line 7484
    .end local v6    # "serial":I
    .end local v7    # "hysteresisMs":I
    .end local v8    # "hysteresisDb":I
    .end local v9    # "thresholdsDbm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v10    # "accessNetwork":I
    :sswitch_c1
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7486
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7487
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7488
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setIndicationFilter_1_2(II)V

    .line 7489
    goto/16 :goto_1

    .line 7473
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_c2
    invoke-virtual {v14, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7475
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7476
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 7477
    .local v1, "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7478
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->startNetworkScan_1_2(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 7479
    goto/16 :goto_1

    .line 7463
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_2/NetworkScanRequest;
    :sswitch_c3
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7465
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7466
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7467
    .local v1, "sessionHandle":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->stopKeepalive(II)V

    .line 7468
    goto/16 :goto_1

    .line 7452
    .end local v0    # "serial":I
    .end local v1    # "sessionHandle":I
    :sswitch_c4
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7454
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7455
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/KeepaliveRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/KeepaliveRequest;-><init>()V

    .line 7456
    .local v1, "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/KeepaliveRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7457
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->startKeepalive(ILandroid/hardware/radio/V1_1/KeepaliveRequest;)V

    .line 7458
    goto/16 :goto_1

    .line 7443
    .end local v0    # "serial":I
    .end local v1    # "keepalive":Landroid/hardware/radio/V1_1/KeepaliveRequest;
    :sswitch_c5
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7445
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7446
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->stopNetworkScan(I)V

    .line 7447
    goto/16 :goto_1

    .line 7432
    .end local v0    # "serial":I
    :sswitch_c6
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7434
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7435
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/NetworkScanRequest;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/NetworkScanRequest;-><init>()V

    .line 7436
    .local v1, "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7437
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->startNetworkScan(ILandroid/hardware/radio/V1_1/NetworkScanRequest;)V

    .line 7438
    goto/16 :goto_1

    .line 7422
    .end local v0    # "serial":I
    .end local v1    # "request":Landroid/hardware/radio/V1_1/NetworkScanRequest;
    :sswitch_c7
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7424
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7425
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7426
    .local v1, "powerUp":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSimCardPower_1_1(II)V

    .line 7427
    goto/16 :goto_1

    .line 7411
    .end local v0    # "serial":I
    .end local v1    # "powerUp":I
    :sswitch_c8
    invoke-virtual {v14, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7413
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7414
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;-><init>()V

    .line 7415
    .local v1, "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7416
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/V1_1/ImsiEncryptionInfo;)V

    .line 7417
    goto/16 :goto_1

    .line 7403
    .end local v0    # "serial":I
    .end local v1    # "imsiEncryptionInfo":Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;
    :sswitch_c9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7405
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->responseAcknowledgement()V

    .line 7406
    goto/16 :goto_1

    .line 7393
    :sswitch_ca
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7395
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7396
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7397
    .local v1, "powerUp":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSimCardPower(IZ)V

    .line 7398
    goto/16 :goto_1

    .line 7383
    .end local v0    # "serial":I
    .end local v1    # "powerUp":Z
    :sswitch_cb
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7385
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7386
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7387
    .local v1, "indicationFilter":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setIndicationFilter(II)V

    .line 7388
    goto/16 :goto_1

    .line 7372
    .end local v0    # "serial":I
    .end local v1    # "indicationFilter":I
    :sswitch_cc
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7374
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7375
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7376
    .local v1, "deviceStateType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7377
    .local v2, "state":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendDeviceState(IIZ)V

    .line 7378
    goto/16 :goto_1

    .line 7363
    .end local v0    # "serial":I
    .end local v1    # "deviceStateType":I
    .end local v2    # "state":Z
    :sswitch_cd
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7365
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7366
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getAllowedCarriers(I)V

    .line 7367
    goto/16 :goto_1

    .line 7351
    .end local v0    # "serial":I
    :sswitch_ce
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7353
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7354
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7355
    .local v1, "allAllowed":Z
    new-instance v2, Landroid/hardware/radio/V1_0/CarrierRestrictions;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CarrierRestrictions;-><init>()V

    .line 7356
    .local v2, "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    invoke-virtual {v2, v14}, Landroid/hardware/radio/V1_0/CarrierRestrictions;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7357
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setAllowedCarriers(IZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V

    .line 7358
    goto/16 :goto_1

    .line 7342
    .end local v0    # "serial":I
    .end local v1    # "allAllowed":Z
    .end local v2    # "carriers":Landroid/hardware/radio/V1_0/CarrierRestrictions;
    :sswitch_cf
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7344
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7345
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getModemActivityInfo(I)V

    .line 7346
    goto/16 :goto_1

    .line 7333
    .end local v0    # "serial":I
    :sswitch_d0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7335
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7336
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->pullLceData(I)V

    .line 7337
    goto/16 :goto_1

    .line 7324
    .end local v0    # "serial":I
    :sswitch_d1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7326
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7327
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->stopLceService(I)V

    .line 7328
    goto/16 :goto_1

    .line 7313
    .end local v0    # "serial":I
    :sswitch_d2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7315
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7316
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7317
    .local v1, "reportInterval":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7318
    .local v2, "pullMode":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->startLceService(IIZ)V

    .line 7319
    goto/16 :goto_1

    .line 7302
    .end local v0    # "serial":I
    .end local v1    # "reportInterval":I
    .end local v2    # "pullMode":Z
    :sswitch_d3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7304
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7305
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 7306
    .local v1, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7307
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setRadioCapability(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 7308
    goto/16 :goto_1

    .line 7293
    .end local v0    # "serial":I
    .end local v1    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :sswitch_d4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7295
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7296
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getRadioCapability(I)V

    .line 7297
    goto/16 :goto_1

    .line 7284
    .end local v0    # "serial":I
    :sswitch_d5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7286
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7287
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->requestShutdown(I)V

    .line 7288
    goto/16 :goto_1

    .line 7273
    .end local v0    # "serial":I
    :sswitch_d6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7275
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7276
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7277
    .local v1, "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7278
    .local v2, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setDataProfile(ILjava/util/ArrayList;Z)V

    .line 7279
    goto/16 :goto_1

    .line 7261
    .end local v0    # "serial":I
    .end local v1    # "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/DataProfileInfo;>;"
    .end local v2    # "isRoaming":Z
    :sswitch_d7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7263
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7264
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7265
    .local v1, "authContext":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7266
    .local v2, "authData":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7267
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 7268
    goto/16 :goto_1

    .line 7252
    .end local v0    # "serial":I
    .end local v1    # "authContext":I
    .end local v2    # "authData":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_d8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7254
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7255
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getHardwareConfig(I)V

    .line 7256
    goto/16 :goto_1

    .line 7242
    .end local v0    # "serial":I
    :sswitch_d9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7244
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7245
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7246
    .local v1, "allow":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setDataAllowed(IZ)V

    .line 7247
    goto/16 :goto_1

    .line 7231
    .end local v0    # "serial":I
    .end local v1    # "allow":Z
    :sswitch_da
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7233
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7234
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SelectUiccSub;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SelectUiccSub;-><init>()V

    .line 7235
    .local v1, "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SelectUiccSub;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7236
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setUiccSubscription(ILandroid/hardware/radio/V1_0/SelectUiccSub;)V

    .line 7237
    goto/16 :goto_1

    .line 7221
    .end local v0    # "serial":I
    .end local v1    # "uiccSub":Landroid/hardware/radio/V1_0/SelectUiccSub;
    :sswitch_db
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7223
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7224
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7225
    .local v1, "resetType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->nvResetConfig(II)V

    .line 7226
    goto/16 :goto_1

    .line 7211
    .end local v0    # "serial":I
    .end local v1    # "resetType":I
    :sswitch_dc
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7213
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7214
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 7215
    .local v1, "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->nvWriteCdmaPrl(ILjava/util/ArrayList;)V

    .line 7216
    goto/16 :goto_1

    .line 7200
    .end local v0    # "serial":I
    .end local v1    # "prl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :sswitch_dd
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7202
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7203
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/NvWriteItem;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/NvWriteItem;-><init>()V

    .line 7204
    .local v1, "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/NvWriteItem;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7205
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->nvWriteItem(ILandroid/hardware/radio/V1_0/NvWriteItem;)V

    .line 7206
    goto/16 :goto_1

    .line 7190
    .end local v0    # "serial":I
    .end local v1    # "item":Landroid/hardware/radio/V1_0/NvWriteItem;
    :sswitch_de
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7192
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7193
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7194
    .local v1, "itemId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->nvReadItem(II)V

    .line 7195
    goto/16 :goto_1

    .line 7179
    .end local v0    # "serial":I
    .end local v1    # "itemId":I
    :sswitch_df
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7181
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7182
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 7183
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7184
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 7185
    goto/16 :goto_1

    .line 7169
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_e0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7171
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7172
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7173
    .local v1, "channelId":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->iccCloseLogicalChannel(II)V

    .line 7174
    goto/16 :goto_1

    .line 7158
    .end local v0    # "serial":I
    .end local v1    # "channelId":I
    :sswitch_e1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7160
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7161
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7162
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 7163
    .local v2, "p2":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 7164
    goto/16 :goto_1

    .line 7147
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    .end local v2    # "p2":I
    :sswitch_e2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7149
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7150
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 7151
    .local v1, "message":Landroid/hardware/radio/V1_0/SimApdu;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7152
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 7153
    goto/16 :goto_1

    .line 7136
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/SimApdu;
    :sswitch_e3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7138
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7139
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 7140
    .local v1, "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7141
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendImsSms(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 7142
    goto/16 :goto_1

    .line 7127
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/ImsSmsMessage;
    :sswitch_e4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7129
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7130
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getImsRegistrationState(I)V

    .line 7131
    goto/16 :goto_1

    .line 7114
    .end local v0    # "serial":I
    :sswitch_e5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7116
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7117
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 7118
    .local v1, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 7119
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 7120
    .local v2, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 7121
    .local v3, "isRoaming":Z
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setInitialAttachApn(ILandroid/hardware/radio/V1_0/DataProfileInfo;ZZ)V

    .line 7122
    goto/16 :goto_1

    .line 7104
    .end local v0    # "serial":I
    .end local v1    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v2    # "modemCognitive":Z
    .end local v3    # "isRoaming":Z
    :sswitch_e6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7106
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7107
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 7108
    .local v1, "rate":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCellInfoListRate(II)V

    .line 7109
    goto/16 :goto_1

    .line 7095
    .end local v0    # "serial":I
    .end local v1    # "rate":I
    :sswitch_e7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7097
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7098
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCellInfoList(I)V

    .line 7099
    goto/16 :goto_1

    .line 7086
    .end local v0    # "serial":I
    :sswitch_e8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7088
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7089
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getVoiceRadioTechnology(I)V

    .line 7090
    goto/16 :goto_1

    .line 7076
    .end local v0    # "serial":I
    :sswitch_e9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7078
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7079
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7080
    .local v1, "contents":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 7081
    goto/16 :goto_1

    .line 7065
    .end local v0    # "serial":I
    .end local v1    # "contents":Ljava/lang/String;
    :sswitch_ea
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7067
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7068
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7069
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7070
    .local v2, "ackPdu":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 7071
    goto/16 :goto_1

    .line 7055
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "ackPdu":Ljava/lang/String;
    :sswitch_eb
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7057
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7058
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7059
    .local v1, "challenge":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->requestIsimAuthentication(ILjava/lang/String;)V

    .line 7060
    goto/16 :goto_1

    .line 7046
    .end local v0    # "serial":I
    .end local v1    # "challenge":Ljava/lang/String;
    :sswitch_ec
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7048
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7049
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCdmaSubscriptionSource(I)V

    .line 7050
    goto/16 :goto_1

    .line 7037
    .end local v0    # "serial":I
    :sswitch_ed
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7039
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7040
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->reportStkServiceIsRunning(I)V

    .line 7041
    goto/16 :goto_1

    .line 7027
    .end local v0    # "serial":I
    :sswitch_ee
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7029
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7030
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 7031
    .local v1, "available":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->reportSmsMemoryStatus(IZ)V

    .line 7032
    goto/16 :goto_1

    .line 7017
    .end local v0    # "serial":I
    .end local v1    # "available":Z
    :sswitch_ef
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7019
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7020
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7021
    .local v1, "smsc":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 7022
    goto/16 :goto_1

    .line 7008
    .end local v0    # "serial":I
    .end local v1    # "smsc":Ljava/lang/String;
    :sswitch_f0
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7010
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7011
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSmscAddress(I)V

    .line 7012
    goto/16 :goto_1

    .line 6999
    .end local v0    # "serial":I
    :sswitch_f1
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 7001
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 7002
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 7003
    goto/16 :goto_1

    .line 6990
    .end local v0    # "serial":I
    :sswitch_f2
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6992
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6993
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getDeviceIdentity(I)V

    .line 6994
    goto/16 :goto_1

    .line 6980
    .end local v0    # "serial":I
    :sswitch_f3
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6982
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6983
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6984
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->deleteSmsOnRuim(II)V

    .line 6985
    goto/16 :goto_1

    .line 6969
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_f4
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6971
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6972
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;-><init>()V

    .line 6973
    .local v1, "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6974
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->writeSmsToRuim(ILandroid/hardware/radio/V1_0/CdmaSmsWriteArgs;)V

    .line 6975
    goto/16 :goto_1

    .line 6960
    .end local v0    # "serial":I
    .end local v1    # "cdmaSms":Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;
    :sswitch_f5
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6962
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6963
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCDMASubscription(I)V

    .line 6964
    goto/16 :goto_1

    .line 6950
    .end local v0    # "serial":I
    :sswitch_f6
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6952
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6953
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6954
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 6955
    goto/16 :goto_1

    .line 6940
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_f7
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6942
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6943
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6944
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCdmaBroadcastConfig(ILjava/util/ArrayList;)V

    .line 6945
    goto/16 :goto_1

    .line 6931
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;>;"
    :sswitch_f8
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6933
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6934
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCdmaBroadcastConfig(I)V

    .line 6935
    goto/16 :goto_1

    .line 6921
    .end local v0    # "serial":I
    :sswitch_f9
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6923
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6924
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6925
    .local v1, "activate":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setGsmBroadcastActivation(IZ)V

    .line 6926
    goto/16 :goto_1

    .line 6911
    .end local v0    # "serial":I
    .end local v1    # "activate":Z
    :sswitch_fa
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6913
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6914
    .restart local v0    # "serial":I
    invoke-static/range {p2 .. p2}, Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6915
    .local v1, "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setGsmBroadcastConfig(ILjava/util/ArrayList;)V

    .line 6916
    goto/16 :goto_1

    .line 6902
    .end local v0    # "serial":I
    .end local v1    # "configInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;>;"
    :sswitch_fb
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6904
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6905
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getGsmBroadcastConfig(I)V

    .line 6906
    goto/16 :goto_1

    .line 6891
    .end local v0    # "serial":I
    :sswitch_fc
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6893
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6894
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 6895
    .local v1, "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6896
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 6897
    goto/16 :goto_1

    .line 6880
    .end local v0    # "serial":I
    .end local v1    # "smsAck":Landroid/hardware/radio/V1_0/CdmaSmsAck;
    :sswitch_fd
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6882
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6883
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 6884
    .local v1, "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6885
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 6886
    goto/16 :goto_1

    .line 6868
    .end local v0    # "serial":I
    .end local v1    # "sms":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :sswitch_fe
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6870
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6871
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6872
    .local v1, "dtmf":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6873
    .local v2, "on":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6874
    .local v3, "off":I
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 6875
    goto/16 :goto_1

    .line 6858
    .end local v0    # "serial":I
    .end local v1    # "dtmf":Ljava/lang/String;
    .end local v2    # "on":I
    .end local v3    # "off":I
    :sswitch_ff
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6860
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6861
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6862
    .local v1, "featureCode":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendCDMAFeatureCode(ILjava/lang/String;)V

    .line 6863
    goto/16 :goto_1

    .line 6849
    .end local v0    # "serial":I
    .end local v1    # "featureCode":Ljava/lang/String;
    :sswitch_100
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6851
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6852
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getPreferredVoicePrivacy(I)V

    .line 6853
    goto/16 :goto_1

    .line 6839
    .end local v0    # "serial":I
    :sswitch_101
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6841
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6842
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6843
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 6844
    goto/16 :goto_1

    .line 6830
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_102
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6832
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6833
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getTTYMode(I)V

    .line 6834
    goto/16 :goto_1

    .line 6820
    .end local v0    # "serial":I
    :sswitch_103
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6822
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6823
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6824
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setTTYMode(II)V

    .line 6825
    goto/16 :goto_1

    .line 6811
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_104
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6813
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6814
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCdmaRoamingPreference(I)V

    .line 6815
    goto/16 :goto_1

    .line 6801
    .end local v0    # "serial":I
    :sswitch_105
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6803
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6804
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6805
    .local v1, "type":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCdmaRoamingPreference(II)V

    .line 6806
    goto/16 :goto_1

    .line 6791
    .end local v0    # "serial":I
    .end local v1    # "type":I
    :sswitch_106
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6793
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6794
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6795
    .local v1, "cdmaSub":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCdmaSubscriptionSource(II)V

    .line 6796
    goto/16 :goto_1

    .line 6781
    .end local v0    # "serial":I
    .end local v1    # "cdmaSub":I
    :sswitch_107
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6783
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6784
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6785
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setLocationUpdates(IZ)V

    .line 6786
    goto/16 :goto_1

    .line 6772
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_108
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6774
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6775
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getNeighboringCids(I)V

    .line 6776
    goto/16 :goto_1

    .line 6763
    .end local v0    # "serial":I
    :sswitch_109
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6765
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6766
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getPreferredNetworkType(I)V

    .line 6767
    goto/16 :goto_1

    .line 6753
    .end local v0    # "serial":I
    :sswitch_10a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6755
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6756
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6757
    .local v1, "nwType":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setPreferredNetworkType(II)V

    .line 6758
    goto/16 :goto_1

    .line 6744
    .end local v0    # "serial":I
    .end local v1    # "nwType":I
    :sswitch_10b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6746
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6747
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->explicitCallTransfer(I)V

    .line 6748
    goto/16 :goto_1

    .line 6734
    .end local v0    # "serial":I
    :sswitch_10c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6736
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6737
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6738
    .local v1, "accept":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 6739
    goto/16 :goto_1

    .line 6724
    .end local v0    # "serial":I
    .end local v1    # "accept":Z
    :sswitch_10d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6726
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6727
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6728
    .local v1, "commandResponse":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 6729
    goto/16 :goto_1

    .line 6714
    .end local v0    # "serial":I
    .end local v1    # "commandResponse":Ljava/lang/String;
    :sswitch_10e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6716
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6717
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6718
    .local v1, "command":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 6719
    goto/16 :goto_1

    .line 6705
    .end local v0    # "serial":I
    .end local v1    # "command":Ljava/lang/String;
    :sswitch_10f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6707
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6708
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getAvailableBandModes(I)V

    .line 6709
    goto/16 :goto_1

    .line 6695
    .end local v0    # "serial":I
    :sswitch_110
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6697
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6698
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6699
    .local v1, "mode":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setBandMode(II)V

    .line 6700
    goto/16 :goto_1

    .line 6685
    .end local v0    # "serial":I
    .end local v1    # "mode":I
    :sswitch_111
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6687
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6688
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6689
    .local v1, "index":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->deleteSmsOnSim(II)V

    .line 6690
    goto/16 :goto_1

    .line 6674
    .end local v0    # "serial":I
    .end local v1    # "index":I
    :sswitch_112
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6676
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6677
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/SmsWriteArgs;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SmsWriteArgs;-><init>()V

    .line 6678
    .local v1, "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/SmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6679
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->writeSmsToSim(ILandroid/hardware/radio/V1_0/SmsWriteArgs;)V

    .line 6680
    goto/16 :goto_1

    .line 6664
    .end local v0    # "serial":I
    .end local v1    # "smsWriteArgs":Landroid/hardware/radio/V1_0/SmsWriteArgs;
    :sswitch_113
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6666
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6667
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6668
    .local v1, "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setSuppServiceNotifications(IZ)V

    .line 6669
    goto/16 :goto_1

    .line 6655
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_114
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6657
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6658
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getDataCallList(I)V

    .line 6659
    goto/16 :goto_1

    .line 6646
    .end local v0    # "serial":I
    :sswitch_115
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6648
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6649
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getClip(I)V

    .line 6650
    goto/16 :goto_1

    .line 6637
    .end local v0    # "serial":I
    :sswitch_116
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6639
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6640
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getMute(I)V

    .line 6641
    goto/16 :goto_1

    .line 6627
    .end local v0    # "serial":I
    :sswitch_117
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6629
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6630
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6631
    .restart local v1    # "enable":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setMute(IZ)V

    .line 6632
    goto/16 :goto_1

    .line 6617
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    :sswitch_118
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6619
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6620
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6621
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->separateConnection(II)V

    .line 6622
    goto/16 :goto_1

    .line 6608
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_119
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6610
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6611
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getBasebandVersion(I)V

    .line 6612
    goto/16 :goto_1

    .line 6599
    .end local v0    # "serial":I
    :sswitch_11a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6601
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6602
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->stopDtmf(I)V

    .line 6603
    goto/16 :goto_1

    .line 6589
    .end local v0    # "serial":I
    :sswitch_11b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6591
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6592
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6593
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->startDtmf(ILjava/lang/String;)V

    .line 6594
    goto/16 :goto_1

    .line 6580
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_11c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6582
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6583
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getAvailableNetworks(I)V

    .line 6584
    goto/16 :goto_1

    .line 6570
    .end local v0    # "serial":I
    :sswitch_11d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6572
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6573
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6574
    .local v1, "operatorNumeric":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;)V

    .line 6575
    goto/16 :goto_1

    .line 6561
    .end local v0    # "serial":I
    .end local v1    # "operatorNumeric":Ljava/lang/String;
    :sswitch_11e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6563
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6564
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 6565
    goto/16 :goto_1

    .line 6552
    .end local v0    # "serial":I
    :sswitch_11f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6554
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6555
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getNetworkSelectionMode(I)V

    .line 6556
    goto/16 :goto_1

    .line 6540
    .end local v0    # "serial":I
    :sswitch_120
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6542
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6543
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6544
    .local v1, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6545
    .local v2, "oldPassword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6546
    .local v3, "newPassword":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6547
    goto/16 :goto_1

    .line 6526
    .end local v0    # "serial":I
    .end local v1    # "facility":Ljava/lang/String;
    .end local v2    # "oldPassword":Ljava/lang/String;
    .end local v3    # "newPassword":Ljava/lang/String;
    :sswitch_121
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6528
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 6529
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 6530
    .local v8, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v9

    .line 6531
    .local v9, "lockState":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6532
    .local v10, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 6533
    .local v11, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 6534
    .local v12, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 6535
    goto/16 :goto_1

    .line 6513
    .end local v7    # "serial":I
    .end local v8    # "facility":Ljava/lang/String;
    .end local v9    # "lockState":Z
    .end local v10    # "password":Ljava/lang/String;
    .end local v11    # "serviceClass":I
    .end local v12    # "appId":Ljava/lang/String;
    :sswitch_122
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6515
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6516
    .restart local v6    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 6517
    .local v7, "facility":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 6518
    .local v8, "password":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 6519
    .local v9, "serviceClass":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6520
    .local v10, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6521
    goto/16 :goto_1

    .line 6502
    .end local v6    # "serial":I
    .end local v7    # "facility":Ljava/lang/String;
    .end local v8    # "password":Ljava/lang/String;
    .end local v9    # "serviceClass":I
    .end local v10    # "appId":Ljava/lang/String;
    :sswitch_123
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6504
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6505
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6506
    .local v1, "cid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 6507
    .local v2, "reasonRadioShutDown":Z
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->deactivateDataCall(IIZ)V

    .line 6508
    goto/16 :goto_1

    .line 6493
    .end local v0    # "serial":I
    .end local v1    # "cid":I
    .end local v2    # "reasonRadioShutDown":Z
    :sswitch_124
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6495
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6496
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->acceptCall(I)V

    .line 6497
    goto/16 :goto_1

    .line 6482
    .end local v0    # "serial":I
    :sswitch_125
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6484
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6485
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6486
    .local v1, "success":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6487
    .local v2, "cause":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 6488
    goto/16 :goto_1

    .line 6471
    .end local v0    # "serial":I
    .end local v1    # "success":Z
    .end local v2    # "cause":I
    :sswitch_126
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6473
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6474
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6475
    .local v1, "enable":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6476
    .local v2, "serviceClass":I
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCallWaiting(IZI)V

    .line 6477
    goto/16 :goto_1

    .line 6461
    .end local v0    # "serial":I
    .end local v1    # "enable":Z
    .end local v2    # "serviceClass":I
    :sswitch_127
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6463
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6464
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6465
    .local v1, "serviceClass":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCallWaiting(II)V

    .line 6466
    goto/16 :goto_1

    .line 6450
    .end local v0    # "serial":I
    .end local v1    # "serviceClass":I
    :sswitch_128
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6452
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6453
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 6454
    .local v1, "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6455
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setCallForward(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 6456
    goto/16 :goto_1

    .line 6439
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_129
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6441
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6442
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 6443
    .restart local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6444
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCallForwardStatus(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 6445
    goto/16 :goto_1

    .line 6429
    .end local v0    # "serial":I
    .end local v1    # "callInfo":Landroid/hardware/radio/V1_0/CallForwardInfo;
    :sswitch_12a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6431
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6432
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6433
    .local v1, "status":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setClir(II)V

    .line 6434
    goto/16 :goto_1

    .line 6420
    .end local v0    # "serial":I
    .end local v1    # "status":I
    :sswitch_12b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6422
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6423
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getClir(I)V

    .line 6424
    goto/16 :goto_1

    .line 6411
    .end local v0    # "serial":I
    :sswitch_12c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6413
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6414
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->cancelPendingUssd(I)V

    .line 6415
    goto/16 :goto_1

    .line 6401
    .end local v0    # "serial":I
    :sswitch_12d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6403
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6404
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6405
    .local v1, "ussd":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendUssd(ILjava/lang/String;)V

    .line 6406
    goto/16 :goto_1

    .line 6390
    .end local v0    # "serial":I
    .end local v1    # "ussd":Ljava/lang/String;
    :sswitch_12e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6392
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6393
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/IccIo;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/IccIo;-><init>()V

    .line 6394
    .local v1, "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/IccIo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6395
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->iccIOForApp(ILandroid/hardware/radio/V1_0/IccIo;)V

    .line 6396
    goto/16 :goto_1

    .line 6375
    .end local v0    # "serial":I
    .end local v1    # "iccIo":Landroid/hardware/radio/V1_0/IccIo;
    :sswitch_12f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6377
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 6378
    .local v7, "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 6379
    .local v8, "radioTechnology":I
    new-instance v0, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    move-object v9, v0

    .line 6380
    .local v9, "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    invoke-virtual {v9, v14}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6381
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v10

    .line 6382
    .local v10, "modemCognitive":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v11

    .line 6383
    .local v11, "roamingAllowed":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 6384
    .local v12, "isRoaming":Z
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setupDataCall(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZ)V

    .line 6385
    goto/16 :goto_1

    .line 6364
    .end local v7    # "serial":I
    .end local v8    # "radioTechnology":I
    .end local v9    # "dataProfileInfo":Landroid/hardware/radio/V1_0/DataProfileInfo;
    .end local v10    # "modemCognitive":Z
    .end local v11    # "roamingAllowed":Z
    .end local v12    # "isRoaming":Z
    :sswitch_130
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6366
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6367
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6368
    .local v1, "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6369
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendSMSExpectMore(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6370
    goto/16 :goto_1

    .line 6353
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_131
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6355
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6356
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6357
    .restart local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6358
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendSms(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6359
    goto/16 :goto_1

    .line 6343
    .end local v0    # "serial":I
    .end local v1    # "message":Landroid/hardware/radio/V1_0/GsmSmsMessage;
    :sswitch_132
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6345
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6346
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6347
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 6348
    goto/16 :goto_1

    .line 6333
    .end local v0    # "serial":I
    .end local v1    # "s":Ljava/lang/String;
    :sswitch_133
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6335
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6336
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6337
    .local v1, "on":Z
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setRadioPower(IZ)V

    .line 6338
    goto/16 :goto_1

    .line 6324
    .end local v0    # "serial":I
    .end local v1    # "on":Z
    :sswitch_134
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6326
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6327
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getOperator(I)V

    .line 6328
    goto/16 :goto_1

    .line 6315
    .end local v0    # "serial":I
    :sswitch_135
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6317
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6318
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getDataRegistrationState(I)V

    .line 6319
    goto/16 :goto_1

    .line 6306
    .end local v0    # "serial":I
    :sswitch_136
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6308
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6309
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getVoiceRegistrationState(I)V

    .line 6310
    goto/16 :goto_1

    .line 6297
    .end local v0    # "serial":I
    :sswitch_137
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6299
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6300
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getSignalStrength(I)V

    .line 6301
    goto/16 :goto_1

    .line 6288
    .end local v0    # "serial":I
    :sswitch_138
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6290
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6291
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getLastCallFailCause(I)V

    .line 6292
    goto/16 :goto_1

    .line 6279
    .end local v0    # "serial":I
    :sswitch_139
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6281
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6282
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->rejectCall(I)V

    .line 6283
    goto/16 :goto_1

    .line 6270
    .end local v0    # "serial":I
    :sswitch_13a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6273
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->conference(I)V

    .line 6274
    goto/16 :goto_1

    .line 6261
    .end local v0    # "serial":I
    :sswitch_13b
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6263
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6264
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 6265
    goto/16 :goto_1

    .line 6252
    .end local v0    # "serial":I
    :sswitch_13c
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6254
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6255
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->hangupForegroundResumeBackground(I)V

    .line 6256
    goto/16 :goto_1

    .line 6243
    .end local v0    # "serial":I
    :sswitch_13d
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6245
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6246
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->hangupWaitingOrBackground(I)V

    .line 6247
    goto/16 :goto_1

    .line 6233
    .end local v0    # "serial":I
    :sswitch_13e
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6235
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6236
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6237
    .local v1, "gsmIndex":I
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->hangup(II)V

    .line 6238
    goto/16 :goto_1

    .line 6223
    .end local v0    # "serial":I
    .end local v1    # "gsmIndex":I
    :sswitch_13f
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6225
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6226
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6227
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 6228
    goto/16 :goto_1

    .line 6212
    .end local v0    # "serial":I
    .end local v1    # "aid":Ljava/lang/String;
    :sswitch_140
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6214
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6215
    .restart local v0    # "serial":I
    new-instance v1, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 6216
    .local v1, "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    invoke-virtual {v1, v14}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6217
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->dial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 6218
    goto/16 :goto_1

    .line 6203
    .end local v0    # "serial":I
    .end local v1    # "dialInfo":Landroid/hardware/radio/V1_0/Dial;
    :sswitch_141
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6205
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6206
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getCurrentCalls(I)V

    .line 6207
    goto/16 :goto_1

    .line 6193
    .end local v0    # "serial":I
    :sswitch_142
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6195
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6196
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6197
    .local v1, "netPin":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 6198
    goto/16 :goto_1

    .line 6181
    .end local v0    # "serial":I
    .end local v1    # "netPin":Ljava/lang/String;
    :sswitch_143
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6183
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6184
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6185
    .local v1, "oldPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6186
    .local v2, "newPin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6187
    .local v3, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6188
    goto/16 :goto_1

    .line 6169
    .end local v0    # "serial":I
    .end local v1    # "oldPin2":Ljava/lang/String;
    .end local v2    # "newPin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_144
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6171
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6172
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6173
    .local v1, "oldPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6174
    .local v2, "newPin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6175
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6176
    goto/16 :goto_1

    .line 6157
    .end local v0    # "serial":I
    .end local v1    # "oldPin":Ljava/lang/String;
    .end local v2    # "newPin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_145
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6159
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6160
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6161
    .local v1, "puk2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6162
    .local v2, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6163
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6164
    goto :goto_1

    .line 6146
    .end local v0    # "serial":I
    .end local v1    # "puk2":Ljava/lang/String;
    .end local v2    # "pin2":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_146
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6148
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6149
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6150
    .local v1, "pin2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6151
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 6152
    goto :goto_1

    .line 6134
    .end local v0    # "serial":I
    .end local v1    # "pin2":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_147
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6136
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6137
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6138
    .local v1, "puk":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6139
    .local v2, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6140
    .restart local v3    # "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6141
    goto :goto_1

    .line 6123
    .end local v0    # "serial":I
    .end local v1    # "puk":Ljava/lang/String;
    .end local v2    # "pin":Ljava/lang/String;
    .end local v3    # "aid":Ljava/lang/String;
    :sswitch_148
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6125
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6126
    .restart local v0    # "serial":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6127
    .local v1, "pin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6128
    .local v2, "aid":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 6129
    goto :goto_1

    .line 6114
    .end local v0    # "serial":I
    .end local v1    # "pin":Ljava/lang/String;
    .end local v2    # "aid":Ljava/lang/String;
    :sswitch_149
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6116
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 6117
    .restart local v0    # "serial":I
    invoke-virtual {v13, v0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->getIccCardStatus(I)V

    .line 6118
    goto :goto_1

    .line 6102
    .end local v0    # "serial":I
    :sswitch_14a
    invoke-virtual {v14, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6104
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/V1_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioResponse;

    move-result-object v0

    .line 6105
    .local v0, "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/V1_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioIndication;

    move-result-object v1

    .line 6106
    .local v1, "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    invoke-virtual {v13, v0, v1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->setResponseFunctions(Landroid/hardware/radio/V1_0/IRadioResponse;Landroid/hardware/radio/V1_0/IRadioIndication;)V

    .line 6107
    invoke-virtual {v15, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6108
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6109
    nop

    .line 9565
    .end local v0    # "radioResponse":Landroid/hardware/radio/V1_0/IRadioResponse;
    .end local v1    # "radioIndication":Landroid/hardware/radio/V1_0/IRadioIndication;
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14a
        0x2 -> :sswitch_149
        0x3 -> :sswitch_148
        0x4 -> :sswitch_147
        0x5 -> :sswitch_146
        0x6 -> :sswitch_145
        0x7 -> :sswitch_144
        0x8 -> :sswitch_143
        0x9 -> :sswitch_142
        0xa -> :sswitch_141
        0xb -> :sswitch_140
        0xc -> :sswitch_13f
        0xd -> :sswitch_13e
        0xe -> :sswitch_13d
        0xf -> :sswitch_13c
        0x10 -> :sswitch_13b
        0x11 -> :sswitch_13a
        0x12 -> :sswitch_139
        0x13 -> :sswitch_138
        0x14 -> :sswitch_137
        0x15 -> :sswitch_136
        0x16 -> :sswitch_135
        0x17 -> :sswitch_134
        0x18 -> :sswitch_133
        0x19 -> :sswitch_132
        0x1a -> :sswitch_131
        0x1b -> :sswitch_130
        0x1c -> :sswitch_12f
        0x1d -> :sswitch_12e
        0x1e -> :sswitch_12d
        0x1f -> :sswitch_12c
        0x20 -> :sswitch_12b
        0x21 -> :sswitch_12a
        0x22 -> :sswitch_129
        0x23 -> :sswitch_128
        0x24 -> :sswitch_127
        0x25 -> :sswitch_126
        0x26 -> :sswitch_125
        0x27 -> :sswitch_124
        0x28 -> :sswitch_123
        0x29 -> :sswitch_122
        0x2a -> :sswitch_121
        0x2b -> :sswitch_120
        0x2c -> :sswitch_11f
        0x2d -> :sswitch_11e
        0x2e -> :sswitch_11d
        0x2f -> :sswitch_11c
        0x30 -> :sswitch_11b
        0x31 -> :sswitch_11a
        0x32 -> :sswitch_119
        0x33 -> :sswitch_118
        0x34 -> :sswitch_117
        0x35 -> :sswitch_116
        0x36 -> :sswitch_115
        0x37 -> :sswitch_114
        0x38 -> :sswitch_113
        0x39 -> :sswitch_112
        0x3a -> :sswitch_111
        0x3b -> :sswitch_110
        0x3c -> :sswitch_10f
        0x3d -> :sswitch_10e
        0x3e -> :sswitch_10d
        0x3f -> :sswitch_10c
        0x40 -> :sswitch_10b
        0x41 -> :sswitch_10a
        0x42 -> :sswitch_109
        0x43 -> :sswitch_108
        0x44 -> :sswitch_107
        0x45 -> :sswitch_106
        0x46 -> :sswitch_105
        0x47 -> :sswitch_104
        0x48 -> :sswitch_103
        0x49 -> :sswitch_102
        0x4a -> :sswitch_101
        0x4b -> :sswitch_100
        0x4c -> :sswitch_ff
        0x4d -> :sswitch_fe
        0x4e -> :sswitch_fd
        0x4f -> :sswitch_fc
        0x50 -> :sswitch_fb
        0x51 -> :sswitch_fa
        0x52 -> :sswitch_f9
        0x53 -> :sswitch_f8
        0x54 -> :sswitch_f7
        0x55 -> :sswitch_f6
        0x56 -> :sswitch_f5
        0x57 -> :sswitch_f4
        0x58 -> :sswitch_f3
        0x59 -> :sswitch_f2
        0x5a -> :sswitch_f1
        0x5b -> :sswitch_f0
        0x5c -> :sswitch_ef
        0x5d -> :sswitch_ee
        0x5e -> :sswitch_ed
        0x5f -> :sswitch_ec
        0x60 -> :sswitch_eb
        0x61 -> :sswitch_ea
        0x62 -> :sswitch_e9
        0x63 -> :sswitch_e8
        0x64 -> :sswitch_e7
        0x65 -> :sswitch_e6
        0x66 -> :sswitch_e5
        0x67 -> :sswitch_e4
        0x68 -> :sswitch_e3
        0x69 -> :sswitch_e2
        0x6a -> :sswitch_e1
        0x6b -> :sswitch_e0
        0x6c -> :sswitch_df
        0x6d -> :sswitch_de
        0x6e -> :sswitch_dd
        0x6f -> :sswitch_dc
        0x70 -> :sswitch_db
        0x71 -> :sswitch_da
        0x72 -> :sswitch_d9
        0x73 -> :sswitch_d8
        0x74 -> :sswitch_d7
        0x75 -> :sswitch_d6
        0x76 -> :sswitch_d5
        0x77 -> :sswitch_d4
        0x78 -> :sswitch_d3
        0x79 -> :sswitch_d2
        0x7a -> :sswitch_d1
        0x7b -> :sswitch_d0
        0x7c -> :sswitch_cf
        0x7d -> :sswitch_ce
        0x7e -> :sswitch_cd
        0x7f -> :sswitch_cc
        0x80 -> :sswitch_cb
        0x81 -> :sswitch_ca
        0x82 -> :sswitch_c9
        0x83 -> :sswitch_c8
        0x84 -> :sswitch_c7
        0x85 -> :sswitch_c6
        0x86 -> :sswitch_c5
        0x87 -> :sswitch_c4
        0x88 -> :sswitch_c3
        0x89 -> :sswitch_c2
        0x8a -> :sswitch_c1
        0x8b -> :sswitch_c0
        0x8c -> :sswitch_bf
        0x8d -> :sswitch_be
        0x8e -> :sswitch_bd
        0x8f -> :sswitch_bc
        0x90 -> :sswitch_bb
        0x91 -> :sswitch_ba
        0x92 -> :sswitch_b9
        0x93 -> :sswitch_b8
        0x94 -> :sswitch_b7
        0x95 -> :sswitch_b6
        0x96 -> :sswitch_b5
        0x97 -> :sswitch_b4
        0x98 -> :sswitch_b3
        0x99 -> :sswitch_b2
        0x9a -> :sswitch_b1
        0x9b -> :sswitch_b0
        0x9c -> :sswitch_af
        0x9d -> :sswitch_ae
        0x9e -> :sswitch_ad
        0x9f -> :sswitch_ac
        0xa0 -> :sswitch_ab
        0xa1 -> :sswitch_aa
        0xa2 -> :sswitch_a9
        0xa3 -> :sswitch_a8
        0xa4 -> :sswitch_a7
        0xa5 -> :sswitch_a6
        0xa6 -> :sswitch_a5
        0xa7 -> :sswitch_a4
        0xa8 -> :sswitch_a3
        0xa9 -> :sswitch_a2
        0xaa -> :sswitch_a1
        0xab -> :sswitch_a0
        0xac -> :sswitch_9f
        0xad -> :sswitch_9e
        0xae -> :sswitch_9d
        0xaf -> :sswitch_9c
        0xb0 -> :sswitch_9b
        0xb1 -> :sswitch_9a
        0xb2 -> :sswitch_99
        0xb3 -> :sswitch_98
        0xb4 -> :sswitch_97
        0xb5 -> :sswitch_96
        0xb6 -> :sswitch_95
        0xb7 -> :sswitch_94
        0xb8 -> :sswitch_93
        0xb9 -> :sswitch_92
        0xba -> :sswitch_91
        0xbb -> :sswitch_90
        0xbc -> :sswitch_8f
        0xbd -> :sswitch_8e
        0xbe -> :sswitch_8d
        0xbf -> :sswitch_8c
        0xc0 -> :sswitch_8b
        0xc1 -> :sswitch_8a
        0xc2 -> :sswitch_89
        0xc3 -> :sswitch_88
        0xc4 -> :sswitch_87
        0xc5 -> :sswitch_86
        0xc6 -> :sswitch_85
        0xc7 -> :sswitch_84
        0xc8 -> :sswitch_83
        0xc9 -> :sswitch_82
        0xca -> :sswitch_81
        0xcb -> :sswitch_80
        0xcc -> :sswitch_7f
        0xcd -> :sswitch_7e
        0xce -> :sswitch_7d
        0xcf -> :sswitch_7c
        0xd0 -> :sswitch_7b
        0xd1 -> :sswitch_7a
        0xd2 -> :sswitch_79
        0xd3 -> :sswitch_78
        0xd4 -> :sswitch_77
        0xd5 -> :sswitch_76
        0xd6 -> :sswitch_75
        0xd7 -> :sswitch_74
        0xd8 -> :sswitch_73
        0xd9 -> :sswitch_72
        0xda -> :sswitch_71
        0xdb -> :sswitch_70
        0xdc -> :sswitch_6f
        0xdd -> :sswitch_6e
        0xde -> :sswitch_6d
        0xdf -> :sswitch_6c
        0xe0 -> :sswitch_6b
        0xe1 -> :sswitch_6a
        0xe2 -> :sswitch_69
        0xe3 -> :sswitch_68
        0xe4 -> :sswitch_67
        0xe5 -> :sswitch_66
        0xe6 -> :sswitch_65
        0xe7 -> :sswitch_64
        0xe8 -> :sswitch_63
        0xe9 -> :sswitch_62
        0xea -> :sswitch_61
        0xeb -> :sswitch_60
        0xec -> :sswitch_5f
        0xed -> :sswitch_5e
        0xee -> :sswitch_5d
        0xef -> :sswitch_5c
        0xf0 -> :sswitch_5b
        0xf1 -> :sswitch_5a
        0xf2 -> :sswitch_59
        0xf3 -> :sswitch_58
        0xf4 -> :sswitch_57
        0xf5 -> :sswitch_56
        0xf6 -> :sswitch_55
        0xf7 -> :sswitch_54
        0xf8 -> :sswitch_53
        0xf9 -> :sswitch_52
        0xfa -> :sswitch_51
        0xfb -> :sswitch_50
        0xfc -> :sswitch_4f
        0xfd -> :sswitch_4e
        0xfe -> :sswitch_4d
        0xff -> :sswitch_4c
        0x100 -> :sswitch_4b
        0x101 -> :sswitch_4a
        0x102 -> :sswitch_49
        0x103 -> :sswitch_48
        0x104 -> :sswitch_47
        0x105 -> :sswitch_46
        0x106 -> :sswitch_45
        0x107 -> :sswitch_44
        0x108 -> :sswitch_43
        0x109 -> :sswitch_42
        0x10a -> :sswitch_41
        0x10b -> :sswitch_40
        0x10c -> :sswitch_3f
        0x10d -> :sswitch_3e
        0x10e -> :sswitch_3d
        0x10f -> :sswitch_3c
        0x110 -> :sswitch_3b
        0x111 -> :sswitch_3a
        0x112 -> :sswitch_39
        0x113 -> :sswitch_38
        0x114 -> :sswitch_37
        0x115 -> :sswitch_36
        0x116 -> :sswitch_35
        0x117 -> :sswitch_34
        0x118 -> :sswitch_33
        0x119 -> :sswitch_32
        0x11a -> :sswitch_31
        0x11b -> :sswitch_30
        0x11c -> :sswitch_2f
        0x11d -> :sswitch_2e
        0x11e -> :sswitch_2d
        0x11f -> :sswitch_2c
        0x120 -> :sswitch_2b
        0x121 -> :sswitch_2a
        0x122 -> :sswitch_29
        0x123 -> :sswitch_28
        0x124 -> :sswitch_27
        0x125 -> :sswitch_26
        0x126 -> :sswitch_25
        0x127 -> :sswitch_24
        0x128 -> :sswitch_23
        0x129 -> :sswitch_22
        0x12a -> :sswitch_21
        0x12b -> :sswitch_20
        0x12c -> :sswitch_1f
        0x12d -> :sswitch_1e
        0x12e -> :sswitch_1d
        0x12f -> :sswitch_1c
        0x130 -> :sswitch_1b
        0x131 -> :sswitch_1a
        0x132 -> :sswitch_19
        0x133 -> :sswitch_18
        0x134 -> :sswitch_17
        0x135 -> :sswitch_16
        0x136 -> :sswitch_15
        0x137 -> :sswitch_14
        0x138 -> :sswitch_13
        0x139 -> :sswitch_12
        0x13a -> :sswitch_11
        0x13b -> :sswitch_10
        0x13c -> :sswitch_f
        0x13d -> :sswitch_e
        0x13e -> :sswitch_d
        0x13f -> :sswitch_c
        0x140 -> :sswitch_b
        0x141 -> :sswitch_a
        0x142 -> :sswitch_9
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

    .line 6053
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 6081
    const-string v0, "vendor.mediatek.hardware.radio@3.11::IRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6082
    return-object p0

    .line 6084
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

    .line 6088
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 6089
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 6043
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_11/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 6075
    const/4 v0, 0x1

    return v0
.end method
