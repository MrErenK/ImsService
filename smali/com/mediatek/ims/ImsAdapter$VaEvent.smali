.class public Lcom/mediatek/ims/ImsAdapter$VaEvent;
.super Ljava/lang/Object;
.source "ImsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VaEvent"
.end annotation


# static fields
.field public static final DEFAULT_MAX_DATA_LENGTH:I = 0xa000


# instance fields
.field private data:[B

.field private data_len:I

.field private event_max_data_len:I

.field private mPhoneId:I

.field private read_offset:I

.field private request_id:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "rid"    # I

    .line 64
    const v0, 0xa000

    invoke-direct {p0, p1, p2, v0}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(III)V

    .line 65
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "rid"    # I
    .param p3, "length"    # I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->mPhoneId:I

    .line 55
    const v0, 0xa000

    iput v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    .line 75
    iput p1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->mPhoneId:I

    .line 76
    iput p2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->request_id:I

    .line 77
    iput p3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    .line 78
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 80
    iput v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 81
    return-void
.end method


# virtual methods
.method public getByte()I
    .locals 3

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "ret":I
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    aget-byte v1, v1, v2

    and-int/lit16 v0, v1, 0xff

    .line 247
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 248
    monitor-exit p0

    .line 249
    return v0

    .line 248
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBytes(I)[B
    .locals 4
    .param p1, "length"    # I

    .line 253
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 254
    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_0
    new-array v0, p1, [B

    .line 259
    .local v0, "ret":[B
    monitor-enter p0

    .line 260
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 261
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 262
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-object v0

    .line 265
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getData()[B
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    return v0
.end method

.method public getDouble()D
    .locals 6

    .line 280
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 282
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    add-int/lit8 v4, v3, 0x7

    aget-byte v4, v2, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    .line 283
    add-int/lit8 v4, v3, 0x6

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    .line 284
    add-int/lit8 v4, v3, 0x5

    aget-byte v4, v2, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    .line 285
    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v2, v4

    const/4 v5, 0x3

    aput-byte v4, v1, v5

    .line 287
    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    const/4 v5, 0x4

    aput-byte v4, v1, v5

    .line 288
    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    const/4 v5, 0x5

    aput-byte v4, v1, v5

    .line 289
    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    const/4 v5, 0x6

    aput-byte v4, v1, v5

    .line 290
    aget-byte v2, v2, v3

    const/4 v4, 0x7

    aput-byte v2, v1, v4

    .line 292
    add-int/2addr v3, v0

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 293
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    return-wide v2
.end method

.method public getInt()I
    .locals 5

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "ret":I
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int v0, v3, v1

    .line 228
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 229
    monitor-exit p0

    .line 230
    return v0

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPhoneId()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->mPhoneId:I

    return v0
.end method

.method public getRequestID()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->request_id:I

    return v0
.end method

.method public getShort()I
    .locals 4

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "ret":I
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int v0, v3, v1

    .line 237
    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 238
    monitor-exit p0

    .line 239
    return v0

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "len"    # I

    .line 269
    new-array v0, p1, [B

    .line 271
    .local v0, "buf":[B
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->read_offset:I

    .line 274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 274
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public putByte(I)I
    .locals 3
    .param p1, "value"    # I

    .line 113
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 114
    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 120
    monitor-exit p0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putBytes([B)I
    .locals 4
    .param p1, "value"    # [B

    .line 150
    array-length v0, p1

    .line 152
    .local v0, "len":I
    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    if-le v0, v1, :cond_0

    .line 153
    const/4 v1, -0x1

    return v1

    .line 156
    :cond_0
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 159
    monitor-exit p0

    .line 161
    return v3

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putDouble(D)I
    .locals 5
    .param p1, "value"    # D

    .line 165
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 166
    const/4 v0, -0x1

    return v0

    .line 169
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 170
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 174
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 175
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 176
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 178
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 179
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 180
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 181
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v1, v2

    .line 182
    monitor-exit p0

    .line 183
    return v3

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putInt(I)I
    .locals 5
    .param p1, "value"    # I

    .line 84
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 85
    const/4 v0, -0x1

    return v0

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 91
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    .end local v0    # "i":I
    :cond_1
    monitor-exit p0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putLong(J)I
    .locals 5
    .param p1, "value"    # J

    .line 187
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 188
    const/4 v0, -0x1

    return v0

    .line 191
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 192
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 196
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 197
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 198
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 200
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 201
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 202
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 203
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v2, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v1, v2

    .line 204
    monitor-exit p0

    .line 205
    return v3

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putShort(I)I
    .locals 5
    .param p1, "value"    # I

    .line 98
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 99
    const/4 v0, -0x1

    return v0

    .line 102
    :cond_0
    monitor-enter p0

    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 105
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_1
    monitor-exit p0

    .line 109
    const/4 v0, 0x0

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putString(Ljava/lang/String;I)I
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "len"    # I

    .line 126
    iget v0, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->event_max_data_len:I

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_0

    .line 127
    const/4 v0, -0x1

    return v0

    .line 130
    :cond_0
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 132
    .local v0, "s":[B
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    invoke-static {v0, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p2, v1

    .line 137
    .local v1, "remain":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v4, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 139
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 140
    iget-object v4, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data:[B

    iget v5, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    aput-byte v2, v4, v5

    .line 141
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/mediatek/ims/ImsAdapter$VaEvent;->data_len:I

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "s":[B
    .end local v1    # "remain":I
    .end local v3    # "i":I
    :cond_2
    :goto_1
    monitor-exit p0

    .line 146
    return v2

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
