.class public Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;
.super Ljava/lang/Object;
.source "DataDispatcherUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/DataDispatcherUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImsBearerRequest"
.end annotation


# instance fields
.field private mCapability:Ljava/lang/String;

.field private mRequest:I

.field private mTransId:I

.field final synthetic this$0:Lcom/mediatek/ims/internal/DataDispatcherUtil;


# direct methods
.method private constructor <init>(Lcom/mediatek/ims/internal/DataDispatcherUtil;IILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/DataDispatcherUtil;
    .param p2, "transId"    # I
    .param p3, "request"    # I
    .param p4, "capability"    # Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->this$0:Lcom/mediatek/ims/internal/DataDispatcherUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p2, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mTransId:I

    .line 235
    iput p3, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mRequest:I

    .line 236
    iput-object p4, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mCapability:Ljava/lang/String;

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/ims/internal/DataDispatcherUtil;IILjava/lang/String;Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;-><init>(Lcom/mediatek/ims/internal/DataDispatcherUtil;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCapability()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mCapability:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestID()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mRequest:I

    return v0
.end method

.method public getTransId()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mTransId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ transId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mTransId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mRequest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Capbility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/DataDispatcherUtil$ImsBearerRequest;->mCapability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
