.class public Lcom/mediatek/ims/internal/DialogInfo$Param;
.super Ljava/lang/Object;
.source "DialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/DialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private mPnam:Ljava/lang/String;

.field private mPval:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPnam:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPval:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "pname"    # Ljava/lang/String;
    .param p2, "pval"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPnam:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPval:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPnam:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPval:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method getPname()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPnam:Ljava/lang/String;

    return-object v0
.end method

.method getPval()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mediatek/ims/internal/DialogInfo$Param;->mPval:Ljava/lang/String;

    return-object v0
.end method
