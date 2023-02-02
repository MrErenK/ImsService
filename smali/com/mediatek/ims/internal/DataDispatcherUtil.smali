.class public Lcom/mediatek/ims/internal/DataDispatcherUtil;
.super Ljava/lang/Object;
.source "DataDispatcherUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/mediatek/ims/internal/DataDispatcherUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/ims/internal/DataDispatcherUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private deCodeNwRelease(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    .locals 12
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 47
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v0

    .line 48
    .local v0, "reqId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v7

    .line 49
    .local v7, "transId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v8

    .line 50
    .local v8, "abortId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    .line 51
    .local v9, "isValid":Z
    if-nez v9, :cond_1

    .line 52
    const v0, 0xc3504

    .line 54
    :cond_1
    const-string v1, "ims"

    .line 55
    .local v1, "capability":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 56
    const-string v1, "emergency"

    move-object v10, v1

    goto :goto_1

    .line 55
    :cond_2
    move-object v10, v1

    .line 59
    .end local v1    # "capability":Ljava/lang/String;
    .local v10, "capability":Ljava/lang/String;
    :goto_1
    new-instance v11, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, v7

    move v4, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;-><init>(Lcom/mediatek/ims/internal/DataDispatcherUtil;IILjava/lang/String;Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest-IA;)V

    return-object v11
.end method

.method private deCodeNwRequest(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    .locals 11
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 35
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v6

    .line 36
    .local v6, "reqId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v7

    .line 37
    .local v7, "transId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v8

    .line 38
    .local v8, "rat_type":I
    const-string v0, "ims"

    .line 39
    .local v0, "capability":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 40
    const-string v0, "emergency"

    move-object v9, v0

    goto :goto_0

    .line 39
    :cond_0
    move-object v9, v0

    .line 43
    .end local v0    # "capability":Ljava/lang/String;
    .local v9, "capability":Ljava/lang/String;
    :goto_0
    new-instance v10, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, v7

    move v3, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;-><init>(Lcom/mediatek/ims/internal/DataDispatcherUtil;IILjava/lang/String;Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest-IA;)V

    return-object v10
.end method

.method private deCodePcscfDiscovery(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    .locals 11
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 69
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v6

    .line 70
    .local v6, "reqId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v7

    .line 71
    .local v7, "transId":I
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getByte()I

    move-result v8

    .line 72
    .local v8, "cid":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getBytes(I)[B

    .line 73
    const-string v9, "ims"

    .line 76
    .local v9, "capability":Ljava/lang/String;
    new-instance v10, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, v7

    move v3, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;-><init>(Lcom/mediatek/ims/internal/DataDispatcherUtil;IILjava/lang/String;Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest-IA;)V

    return-object v10
.end method

.method private enCodeNotifyNetworkHandle(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeNotifyNetworkHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 206
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 208
    .local v1, "phoneId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 210
    .local v2, "networkHandle":J
    new-instance v4, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v5, 0xdbccd

    invoke-direct {v4, v1, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 212
    .local v4, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v4, v2, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putLong(J)I

    .line 213
    return-object v4
.end method

.method private enCodeNotifyNwLost(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeNotifyNwLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 173
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 175
    .local v1, "phoneId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 176
    .local v2, "cause":I
    const-string v3, ""

    .line 177
    .local v3, "ifaceName":Ljava/lang/String;
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    .line 178
    aget-object v3, v0, v5

    .line 181
    :cond_0
    new-instance v4, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v5, 0xdbbae

    invoke-direct {v4, v1, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 183
    .local v4, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v4, v2}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 184
    const/4 v5, 0x3

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putBytes([B)I

    .line 185
    const/16 v5, 0x10

    invoke-virtual {v4, v3, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putString(Ljava/lang/String;I)I

    .line 186
    return-object v4
.end method

.method private enCodeNwReleased(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 8
    .param p1, "data"    # Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeNwReleased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 138
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 140
    .local v1, "transId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    .local v2, "phoneId":I
    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 142
    .local v4, "cause":I
    const-string v5, ""

    .line 143
    .local v5, "ifaceName":Ljava/lang/String;
    array-length v6, v0

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    .line 144
    aget-object v5, v0, v7

    .line 147
    :cond_0
    new-instance v6, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v7, 0xdbbac

    invoke-direct {v6, v2, v7}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 149
    .local v6, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v6, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 150
    invoke-virtual {v6, v4}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 151
    new-array v3, v3, [B

    invoke-virtual {v6, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putBytes([B)I

    .line 152
    const/16 v3, 0x10

    invoke-virtual {v6, v5, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putString(Ljava/lang/String;I)I

    .line 153
    return-object v6
.end method

.method private enCodeNwRequested(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 8
    .param p1, "data"    # Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeNwRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 103
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 105
    .local v1, "transId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 106
    .local v2, "phoneId":I
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 107
    .local v3, "netId":I
    const-string v4, ""

    .line 108
    .local v4, "ifaceName":Ljava/lang/String;
    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 109
    aget-object v4, v0, v6

    .line 112
    :cond_0
    new-instance v5, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v7, 0xdbba9

    invoke-direct {v5, v2, v7}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 114
    .local v5, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v5, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 115
    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putBytes([B)I

    .line 116
    invoke-virtual {v5, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putInt(I)I

    .line 117
    const/16 v6, 0x10

    invoke-virtual {v5, v4, v6}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putString(Ljava/lang/String;I)I

    .line 118
    return-object v5
.end method

.method private enCodeRejectNwReleased(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeRejectNwReleased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 158
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 160
    .local v1, "transId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    .local v2, "phoneId":I
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 163
    .local v3, "cause":I
    new-instance v4, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v5, 0xdbbad

    invoke-direct {v4, v2, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 165
    .local v4, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v4, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 166
    const/4 v5, 0x3

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putBytes([B)I

    .line 167
    invoke-virtual {v4, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putInt(I)I

    .line 168
    return-object v4
.end method

.method private enCodeRejectNwRequested(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeRejectNwRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 123
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    .local v1, "transId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    .local v2, "phoneId":I
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 128
    .local v3, "cause":I
    new-instance v4, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v5, 0xdbbaa

    invoke-direct {v4, v2, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 130
    .local v4, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v4, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 131
    const/4 v5, 0x3

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putBytes([B)I

    .line 132
    invoke-virtual {v4, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putInt(I)I

    .line 133
    return-object v4
.end method

.method private enCodeRejectPcscfDiscovery(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 7
    .param p1, "data"    # Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enCodeRejectPcscfDiscovery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->logd(Ljava/lang/String;)V

    .line 191
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "contents":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 193
    .local v1, "transId":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 194
    .local v2, "phoneId":I
    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 196
    .local v4, "cause":I
    new-instance v5, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    const v6, 0xdbd35

    invoke-direct {v5, v2, v6}, Lcom/mediatek/ims/ImsAdapter$VaEvent;-><init>(II)V

    .line 198
    .local v5, "event":Lcom/mediatek/ims/ImsAdapter$VaEvent;
    invoke-virtual {v5, v1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 199
    invoke-virtual {v5, v4}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putByte(I)I

    .line 200
    new-array v3, v3, [B

    invoke-virtual {v5, v3}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->putBytes([B)I

    .line 201
    return-object v5
.end method


# virtual methods
.method public deCodeEvent(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    .locals 2
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "request":Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 27
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->deCodePcscfDiscovery(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    move-result-object v0

    goto :goto_0

    .line 24
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->deCodeNwRelease(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    move-result-object v0

    .line 25
    goto :goto_0

    .line 21
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->deCodeNwRequest(Lcom/mediatek/ims/ImsAdapter$VaEvent;)Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;

    move-result-object v0

    .line 22
    nop

    .line 31
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbba8 -> :sswitch_2
        0xdbbab -> :sswitch_1
        0xdbd33 -> :sswitch_0
    .end sparse-switch
.end method

.method public enCodeEvent(ILjava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;
    .locals 2
    .param p1, "respId"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 80
    sparse-switch p1, :sswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->loge(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 92
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeRejectPcscfDiscovery(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    .line 94
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeNotifyNetworkHandle(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    .line 90
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeNotifyNwLost(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    .line 88
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeRejectNwReleased(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    .line 86
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeNwReleased(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    .line 84
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeRejectNwRequested(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    .line 82
    :sswitch_6
    invoke-direct {p0, p2}, Lcom/mediatek/ims/internal/DataDispatcherUtil;->enCodeNwRequested(Ljava/lang/String;)Lcom/mediatek/ims/ImsAdapter$VaEvent;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdbba9 -> :sswitch_6
        0xdbbaa -> :sswitch_5
        0xdbbac -> :sswitch_4
        0xdbbad -> :sswitch_3
        0xdbbae -> :sswitch_2
        0xdbccd -> :sswitch_1
        0xdbd35 -> :sswitch_0
    .end sparse-switch
.end method

.method public logd(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/mediatek/ims/internal/DataDispatcherUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/mediatek/ims/internal/DataDispatcherUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/mediatek/ims/internal/DataDispatcherUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void
.end method
