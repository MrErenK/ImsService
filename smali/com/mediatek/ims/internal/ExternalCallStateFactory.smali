.class public Lcom/mediatek/ims/internal/ExternalCallStateFactory;
.super Ljava/lang/Object;
.source "ExternalCallStateFactory.java"


# static fields
.field private static sInstance:Lcom/mediatek/ims/internal/ExternalCallStateFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAddress(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Landroid/net/Uri;
    .locals 2
    .param p1, "dialog"    # Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getTargetUri()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "address":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private getCallState(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)I
    .locals 3
    .param p1, "dialog"    # Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 78
    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_1
    return v0
.end method

.method private getCallType(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)I
    .locals 6
    .param p1, "dialog"    # Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 89
    const/4 v0, 0x2

    .line 90
    .local v0, "callType":I
    if-nez p1, :cond_0

    .line 91
    return v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getMediaAttributes()Ljava/util/List;

    move-result-object v1

    .line 94
    .local v1, "mediaAttributes":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;

    .line 95
    .local v3, "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->isDowngradedVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaDirection()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inactive"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    const/4 v0, 0x7

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaDirection()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendrecv"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    const/4 v0, 0x4

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaDirection()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendonly"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    const/4 v0, 0x5

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaDirection()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recvonly"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 107
    const/4 v0, 0x6

    .line 109
    .end local v3    # "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    :cond_6
    :goto_1
    goto :goto_0

    .line 110
    :cond_7
    return v0
.end method

.method public static getInstance()Lcom/mediatek/ims/internal/ExternalCallStateFactory;
    .locals 1

    .line 28
    sget-object v0, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->sInstance:Lcom/mediatek/ims/internal/ExternalCallStateFactory;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/mediatek/ims/internal/ExternalCallStateFactory;

    invoke-direct {v0}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;-><init>()V

    sput-object v0, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->sInstance:Lcom/mediatek/ims/internal/ExternalCallStateFactory;

    .line 31
    :cond_0
    sget-object v0, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->sInstance:Lcom/mediatek/ims/internal/ExternalCallStateFactory;

    return-object v0
.end method

.method private isCallHeld(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z
    .locals 4
    .param p1, "dialog"    # Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 114
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 115
    return v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getPname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+sip.rendering"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getPval()Ljava/lang/String;

    move-result-object v1

    const-string v3, "no"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    return v2

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getMediaAttributes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->isCallHeld(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    return v2

    .line 123
    :cond_2
    return v0
.end method

.method private isCallHeld(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 127
    .local p1, "mediaAttributes":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 128
    return v0

    .line 130
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;

    .line 131
    .local v2, "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    invoke-virtual {v2}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v2}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaDirection()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendrecv"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    const/4 v0, 0x1

    return v0

    .line 135
    .end local v2    # "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    :cond_1
    goto :goto_0

    .line 136
    :cond_2
    return v0
.end method

.method private isPullable(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z
    .locals 3
    .param p1, "dialog"    # Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 65
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getExclusive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->isCallHeld(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    return v0

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->isVideoCallInBackground(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    return v0

    .line 74
    :cond_2
    return v2

    .line 66
    :cond_3
    :goto_0
    return v0
.end method

.method private isVideoCallInBackground(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z
    .locals 6
    .param p1, "dialog"    # Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 140
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getMediaAttributes()Ljava/util/List;

    move-result-object v1

    .line 144
    .local v1, "mediaAttributes":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;

    .line 145
    .local v3, "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;->getMediaDirection()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inactive"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    const/4 v0, 0x1

    return v0

    .line 149
    .end local v3    # "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    :cond_1
    goto :goto_0

    .line 150
    :cond_2
    return v0
.end method


# virtual methods
.method public makeExternalCallStates(Lcom/mediatek/ims/internal/DialogInfo;)Ljava/util/List;
    .locals 12
    .param p1, "dialogInfo"    # Lcom/mediatek/ims/internal/DialogInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mediatek/ims/internal/DialogInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsExternalCallState;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsExternalCallState;>;"
    invoke-virtual {p1}, Lcom/mediatek/ims/internal/DialogInfo;->getDialogs()Ljava/util/List;

    move-result-object v1

    .line 43
    .local v1, "dialogs":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/ims/internal/DialogInfo$Dialog;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    .line 44
    .local v3, "dialog":Lcom/mediatek/ims/internal/DialogInfo$Dialog;
    new-instance v11, Landroid/telephony/ims/ImsExternalCallState;

    invoke-virtual {v3}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;->getDialogId()I

    move-result v5

    .line 45
    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->getAddress(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->isPullable(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z

    move-result v7

    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->getCallState(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)I

    move-result v8

    .line 46
    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->getCallType(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)I

    move-result v9

    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/ExternalCallStateFactory;->isCallHeld(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/telephony/ims/ImsExternalCallState;-><init>(ILandroid/net/Uri;ZIIZ)V

    .line 47
    .local v4, "exCallState":Landroid/telephony/ims/ImsExternalCallState;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v3    # "dialog":Lcom/mediatek/ims/internal/DialogInfo$Dialog;
    .end local v4    # "exCallState":Landroid/telephony/ims/ImsExternalCallState;
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
