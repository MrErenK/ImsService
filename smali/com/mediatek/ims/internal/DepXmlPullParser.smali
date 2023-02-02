.class public Lcom/mediatek/ims/internal/DepXmlPullParser;
.super Ljava/lang/Object;
.source "DepXmlPullParser.java"

# interfaces
.implements Lcom/mediatek/ims/internal/DialogEventPackageParser;


# static fields
.field private static final namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readDialog(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Dialog;
    .locals 8
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "local":Lcom/mediatek/ims/internal/DialogInfo$Local;
    sget-object v1, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "dialog"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    const-string v3, "id"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, "dialogId":I
    const/4 v3, 0x1

    .line 72
    .local v3, "exclusive":Z
    const-string v4, ""

    .line 74
    .local v4, "state":Ljava/lang/String;
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, "name":Ljava/lang/String;
    const-string v6, "sa:exclusive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "str":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 82
    .end local v6    # "str":Ljava/lang/String;
    goto :goto_1

    :cond_1
    const-string v6, "state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 84
    :cond_2
    const-string v6, "local"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readLocal(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Local;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    .end local v5    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 90
    :cond_4
    new-instance v2, Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/mediatek/ims/internal/DialogInfo$Dialog;-><init>(IZLjava/lang/String;Lcom/mediatek/ims/internal/DialogInfo$Local;)V

    return-object v2
.end method

.method private readDialogInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo;
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/mediatek/ims/internal/DialogInfo;

    invoke-direct {v0}, Lcom/mediatek/ims/internal/DialogInfo;-><init>()V

    .line 49
    .local v0, "dialogInfo":Lcom/mediatek/ims/internal/DialogInfo;
    sget-object v1, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "dialog-info"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "name":Ljava/lang/String;
    const-string v3, "dialog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readDialog(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Dialog;

    move-result-object v3

    .line 57
    .local v3, "dialog":Lcom/mediatek/ims/internal/DialogInfo$Dialog;
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/DialogInfo;->addDialog(Lcom/mediatek/ims/internal/DialogInfo$Dialog;)Z

    .line 58
    .end local v3    # "dialog":Lcom/mediatek/ims/internal/DialogInfo$Dialog;
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .end local v1    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method private readLocal(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Local;
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/mediatek/ims/internal/DialogInfo$Local;

    invoke-direct {v0}, Lcom/mediatek/ims/internal/DialogInfo$Local;-><init>()V

    .line 96
    .local v0, "local":Lcom/mediatek/ims/internal/DialogInfo$Local;
    sget-object v1, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "local"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "name":Ljava/lang/String;
    const-string v3, "identity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "identity":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/DialogInfo$Local;->setIdentity(Ljava/lang/String;)V

    .line 105
    .end local v3    # "identity":Ljava/lang/String;
    goto :goto_1

    :cond_1
    const-string v3, "target"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    const/4 v3, 0x0

    const-string v4, "uri"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "targetUri":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/DialogInfo$Local;->setTargetUri(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readTargetParamAttributesToLocal(Lorg/xmlpull/v1/XmlPullParser;Lcom/mediatek/ims/internal/DialogInfo$Local;)V

    .line 111
    .end local v3    # "targetUri":Ljava/lang/String;
    goto :goto_1

    :cond_2
    const-string v3, "mediaAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readMediaAttributes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;

    move-result-object v3

    .line 113
    .local v3, "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/DialogInfo$Local;->addMediaAttribute(Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;)Z

    .line 114
    .end local v3    # "mediaAttribute":Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    goto :goto_1

    :cond_3
    const-string v3, "param"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readParam(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Param;

    move-result-object v3

    .line 116
    .local v3, "param":Lcom/mediatek/ims/internal/DialogInfo$Param;
    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/DialogInfo$Local;->setParam(Lcom/mediatek/ims/internal/DialogInfo$Param;)V

    .line 117
    const-string v4, "DEP Parser"

    const-string v5, "read param from Local()"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v3    # "param":Lcom/mediatek/ims/internal/DialogInfo$Param;
    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .end local v1    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 122
    :cond_5
    return-object v0
.end method

.method private readMediaAttributes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    const-string v0, ""

    .line 146
    .local v0, "mediaType":Ljava/lang/String;
    const-string v1, ""

    .line 147
    .local v1, "mediaDirection":Ljava/lang/String;
    const/4 v2, 0x0

    .line 148
    .local v2, "port0":Z
    sget-object v3, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "mediaAttributes"

    invoke-interface {p1, v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    .line 150
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 151
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "name":Ljava/lang/String;
    const-string v5, "mediaType"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_1
    const-string v5, "mediaDirection"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 158
    :cond_2
    const-string v5, "port0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    const/4 v2, 0x1

    .line 161
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 166
    :cond_4
    new-instance v3, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;

    invoke-direct {v3, v0, v1, v2}, Lcom/mediatek/ims/internal/DialogInfo$MediaAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method private readParam(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Param;
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "param"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    const-string v1, "pname"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "pname":Ljava/lang/String;
    const-string v2, "pval"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "pval":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    new-instance v2, Lcom/mediatek/ims/internal/DialogInfo$Param;

    invoke-direct {v2, v1, v0}, Lcom/mediatek/ims/internal/DialogInfo$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private readTargetParamAttributesToLocal(Lorg/xmlpull/v1/XmlPullParser;Lcom/mediatek/ims/internal/DialogInfo$Local;)V
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "local"    # Lcom/mediatek/ims/internal/DialogInfo$Local;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/mediatek/ims/internal/DepXmlPullParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "target"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "DEP Parser"

    const-string v2, "readTargetParamAttributesToLocal()"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 131
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "name":Ljava/lang/String;
    const-string v2, "param"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readParam(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo$Param;

    move-result-object v2

    .line 136
    .local v2, "param":Lcom/mediatek/ims/internal/DialogInfo$Param;
    invoke-virtual {p2, v2}, Lcom/mediatek/ims/internal/DialogInfo$Local;->setParam(Lcom/mediatek/ims/internal/DialogInfo$Param;)V

    .line 137
    .end local v2    # "param":Lcom/mediatek/ims/internal/DialogInfo$Param;
    goto :goto_1

    .line 138
    :cond_1
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/DepXmlPullParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .end local v0    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method private readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 179
    const-string v0, ""

    .line 180
    .local v0, "result":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 181
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 184
    :cond_0
    return-object v0
.end method

.method private skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 191
    const/4 v0, 0x1

    .line 192
    .local v0, "depth":I
    :goto_0
    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 201
    goto :goto_0

    .line 195
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 196
    goto :goto_0

    .line 198
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_0

    .line 204
    :cond_0
    return-void

    .line 189
    .end local v0    # "depth":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/mediatek/ims/internal/DialogInfo;
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 36
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 37
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 39
    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/DepXmlPullParser;->readDialogInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mediatek/ims/internal/DialogInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 39
    return-object v1

    .line 41
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 42
    throw v0
.end method
