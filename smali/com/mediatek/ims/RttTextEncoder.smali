.class public Lcom/mediatek/ims/RttTextEncoder;
.super Ljava/lang/Object;
.source "RttTextEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/RttTextEncoder$CharList;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RttTextEncoder"


# instance fields
.field private final B_00000011:B

.field private final B_00000111:B

.field private final B_00001111:B

.field private final B_00011100:B

.field private final B_00110000:B

.field private final B_00111100:B

.field private final B_00111111:B

.field private final B_10000000:B

.field private final B_11000000:B

.field private final B_11100000:B

.field private final B_11110000:B

.field private mRemaining:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, -0x80

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_10000000:B

    .line 18
    const/16 v0, -0x40

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_11000000:B

    .line 19
    const/16 v0, -0x20

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_11100000:B

    .line 20
    const/16 v0, -0x10

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_11110000:B

    .line 21
    const/16 v0, 0x1c

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00011100:B

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00000011:B

    .line 23
    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00000111:B

    .line 24
    const/16 v0, 0x3f

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00111111:B

    .line 25
    const/16 v0, 0xf

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00001111:B

    .line 26
    const/16 v0, 0x3c

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00111100:B

    .line 27
    const/16 v0, 0x30

    iput-byte v0, p0, Lcom/mediatek/ims/RttTextEncoder;->B_00110000:B

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    .line 173
    return-void
.end method

.method private addRemaining(B)V
    .locals 3
    .param p1, "b"    # B

    .line 134
    iget-object v0, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/RttTextEncoder;->appendByteArray([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    .line 135
    return-void
.end method

.method private appendByteArray([B[B)[B
    .locals 4
    .param p1, "a"    # [B
    .param p2, "b"    # [B

    .line 142
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p2

    .line 143
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    return-object p1

    .line 144
    :cond_1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 145
    .local v0, "byteArray":[B
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    array-length v1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    return-object v0
.end method

.method private checkIsRemaining(I[B)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "utf8Bytes"    # [B

    .line 127
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p2, v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/RttTextEncoder;->addRemaining(B)V

    .line 128
    array-length v0, p2

    if-lt p1, v0, :cond_0

    .line 129
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private clearRemaining()V
    .locals 1

    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    .line 139
    return-void
.end method

.method private isNotHead(B)Z
    .locals 2
    .param p1, "b"    # B

    .line 117
    and-int/lit8 v0, p1, -0x40

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private makeChar(II)I
    .locals 1
    .param p1, "b1"    # I
    .param p2, "b2"    # I

    .line 120
    shl-int/lit8 v0, p1, 0x8

    add-int/2addr v0, p2

    return v0
.end method

.method private makeChar(III)I
    .locals 2
    .param p1, "b1"    # I
    .param p2, "b2"    # I
    .param p3, "b3"    # I

    .line 123
    shl-int/lit8 v0, p1, 0x10

    shl-int/lit8 v1, p2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    return v0
.end method

.method private printBytes([B)Ljava/lang/String;
    .locals 7
    .param p1, "bytes"    # [B

    .line 30
    const-string v0, ""

    .line 31
    .local v0, "ret":Ljava/lang/String;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 32
    .local v3, "b":B
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v5, v3, 0xff

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toUCS2([B)[C
    .locals 11
    .param p1, "utf8Bytes"    # [B

    .line 41
    new-instance v0, Lcom/mediatek/ims/RttTextEncoder$CharList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/RttTextEncoder$CharList;-><init>(Lcom/mediatek/ims/RttTextEncoder;Lcom/mediatek/ims/RttTextEncoder$CharList-IA;)V

    .line 42
    .local v0, "charList":Lcom/mediatek/ims/RttTextEncoder$CharList;
    const/4 v1, 0x0

    .local v1, "b2":B
    const/4 v2, 0x0

    .local v2, "b3":B
    const/4 v3, 0x0

    .line 43
    .local v3, "b4":B
    const/4 v4, 0x0

    .local v4, "ub1":I
    const/4 v5, 0x0

    .local v5, "ub2":I
    const/4 v6, 0x0

    .line 45
    .local v6, "ub3":I
    iget-object v7, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    invoke-direct {p0, v7, p1}, Lcom/mediatek/ims/RttTextEncoder;->appendByteArray([B[B)[B

    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/mediatek/ims/RttTextEncoder;->clearRemaining()V

    .line 48
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, p1

    if-ge v7, v8, :cond_10

    .line 50
    :try_start_0
    aget-byte v8, p1, v7

    .line 51
    .local v8, "b":B
    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 53
    goto/16 :goto_2

    .line 54
    :cond_0
    if-lez v8, :cond_1

    .line 56
    int-to-char v9, v8

    invoke-virtual {v0, v9}, Lcom/mediatek/ims/RttTextEncoder$CharList;->add(I)V

    goto/16 :goto_1

    .line 57
    :cond_1
    and-int/lit8 v9, v8, -0x10

    const/16 v10, -0x10

    if-ne v9, v10, :cond_8

    .line 59
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v9, p1}, Lcom/mediatek/ims/RttTextEncoder;->checkIsRemaining(I[B)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    .line 60
    :cond_2
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    move v1, v9

    .line 61
    invoke-direct {p0, v1}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    .line 62
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 64
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v9, p1}, Lcom/mediatek/ims/RttTextEncoder;->checkIsRemaining(I[B)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    .line 65
    :cond_4
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    move v2, v9

    .line 66
    invoke-direct {p0, v2}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    .line 67
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 69
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v9, p1}, Lcom/mediatek/ims/RttTextEncoder;->checkIsRemaining(I[B)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_3

    .line 70
    :cond_6
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    move v3, v9

    .line 71
    invoke-direct {p0, v3}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_2

    .line 72
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 74
    and-int/lit8 v9, v8, 0x7

    shl-int/lit8 v9, v9, 0x2

    and-int/lit8 v10, v1, 0x30

    shr-int/lit8 v10, v10, 0x4

    add-int v4, v9, v10

    .line 75
    and-int/lit8 v9, v1, 0xf

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v10, v2, 0x3c

    shr-int/lit8 v10, v10, 0x2

    add-int v5, v9, v10

    .line 76
    and-int/lit8 v9, v2, 0x3

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v10, v3, 0x3f

    add-int v6, v9, v10

    .line 77
    invoke-direct {p0, v4, v5, v6}, Lcom/mediatek/ims/RttTextEncoder;->makeChar(III)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/mediatek/ims/RttTextEncoder$CharList;->add(I)V

    .line 79
    invoke-direct {p0}, Lcom/mediatek/ims/RttTextEncoder;->clearRemaining()V

    goto/16 :goto_1

    .line 80
    :cond_8
    and-int/lit8 v9, v8, -0x20

    const/16 v10, -0x20

    if-ne v9, v10, :cond_d

    .line 82
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v9, p1}, Lcom/mediatek/ims/RttTextEncoder;->checkIsRemaining(I[B)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_3

    .line 83
    :cond_9
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    move v1, v9

    .line 84
    invoke-direct {p0, v1}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    .line 85
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 87
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v9, p1}, Lcom/mediatek/ims/RttTextEncoder;->checkIsRemaining(I[B)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_3

    .line 88
    :cond_b
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    move v2, v9

    .line 89
    invoke-direct {p0, v2}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    .line 90
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 92
    and-int/lit8 v9, v8, 0xf

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v10, v1, 0x3c

    shr-int/lit8 v10, v10, 0x2

    add-int v4, v9, v10

    .line 93
    and-int/lit8 v9, v1, 0x3

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v10, v2, 0x3f

    add-int v5, v9, v10

    .line 94
    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/RttTextEncoder;->makeChar(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/mediatek/ims/RttTextEncoder$CharList;->add(I)V

    .line 96
    invoke-direct {p0}, Lcom/mediatek/ims/RttTextEncoder;->clearRemaining()V

    goto :goto_1

    .line 99
    :cond_d
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v9, p1}, Lcom/mediatek/ims/RttTextEncoder;->checkIsRemaining(I[B)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_3

    .line 100
    :cond_e
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    move v1, v9

    .line 101
    invoke-direct {p0, v1}, Lcom/mediatek/ims/RttTextEncoder;->isNotHead(B)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_2

    .line 102
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 104
    and-int/lit8 v9, v8, 0x1c

    shr-int/lit8 v4, v9, 0x2

    .line 105
    and-int/lit8 v9, v8, 0x3

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v10, v1, 0x3f

    add-int v5, v9, v10

    .line 106
    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/RttTextEncoder;->makeChar(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/mediatek/ims/RttTextEncoder$CharList;->add(I)V

    .line 107
    invoke-direct {p0}, Lcom/mediatek/ims/RttTextEncoder;->clearRemaining()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v8    # "b":B
    :goto_1
    nop

    .line 48
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v8

    .line 110
    .local v8, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "toUCS2: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RttTextEncoder"

    invoke-static {v10, v9}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .end local v7    # "i":I
    .end local v8    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/mediatek/ims/RttTextEncoder$CharList;->toArray()[C

    move-result-object v7

    return-object v7
.end method


# virtual methods
.method public getUnicodeFromUTF8(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "utf8"    # Ljava/lang/String;

    .line 175
    const-string v0, "RttTextEncoder"

    const/4 v1, 0x0

    .line 177
    .local v1, "decodeText":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 179
    .local v4, "length":I
    if-gtz v4, :cond_0

    return-object v2

    .line 180
    :cond_0
    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    .line 181
    .local v5, "data":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 182
    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v6, 0x1

    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 181
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 185
    .end local v6    # "i":I
    :cond_1
    invoke-direct {p0, v5}, Lcom/mediatek/ims/RttTextEncoder;->toUCS2([B)[C

    move-result-object v6

    .line 186
    .local v6, "c":[C
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    move-object v1, v7

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Decode len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", textMessage = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->printBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", remain len: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    array-length v8, v8

    .line 189
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    .line 190
    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->printBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/RttTextEncoder;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v0, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    nop

    .line 196
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "length":I
    .end local v5    # "data":[B
    .end local v6    # "c":[C
    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    .line 197
    .local v3, "bom":[B
    const/4 v4, 0x0

    .line 199
    .local v4, "BOM":Ljava/lang/String;
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    .line 202
    goto :goto_1

    .line 200
    :catch_0
    move-exception v5

    .line 201
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception when transcode bom to string, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mediatek/ims/RttTextEncoder;->mRemaining:[B

    array-length v5, v5

    if-nez v5, :cond_2

    .line 204
    const-string v5, "found BOM, ignore it"

    invoke-static {v0, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-object v2

    .line 207
    :cond_2
    return-object v1

    .line 191
    .end local v3    # "bom":[B
    .end local v4    # "BOM":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 192
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRttTextReceivedIndication:exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-object v2

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method
