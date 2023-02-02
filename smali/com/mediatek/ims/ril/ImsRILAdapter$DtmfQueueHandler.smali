.class Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;
.super Ljava/lang/Object;
.source "ImsRILAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ril/ImsRILAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DtmfQueueHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;
    }
.end annotation


# instance fields
.field private final DTMF_STATUS_START:Z

.field private final DTMF_STATUS_STOP:Z

.field public final MAXIMUM_DTMF_REQUEST:I

.field private mDtmfQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;",
            ">;"
        }
    .end annotation
.end field

.field private mDtmfStatus:Z

.field private mIsSendChldRequest:Z

.field private mPendingCHLDRequest:Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

.field final synthetic this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDtmfQueue(Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    return-object p0
.end method

.method public constructor <init>(Lcom/mediatek/ims/ril/ImsRILAdapter;)V
    .locals 3
    .param p1, "this$0"    # Lcom/mediatek/ims/ril/ImsRILAdapter;

    .line 406
    iput-object p1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/16 v0, 0x20

    iput v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->MAXIMUM_DTMF_REQUEST:I

    .line 450
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->DTMF_STATUS_START:Z

    .line 451
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->DTMF_STATUS_STOP:Z

    .line 452
    iput-boolean v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfStatus:Z

    .line 453
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mPendingCHLDRequest:Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    .line 455
    iput-boolean v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mIsSendChldRequest:Z

    .line 407
    iput-boolean v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfStatus:Z

    .line 408
    return-void
.end method


# virtual methods
.method public add(Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;)V
    .locals 1
    .param p1, "o"    # Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    .line 419
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public buildDtmfQueueRR(Lcom/mediatek/ims/ril/RILRequest;[Ljava/lang/Object;)Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;
    .locals 3
    .param p1, "rr"    # Lcom/mediatek/ims/ril/RILRequest;
    .param p2, "param"    # [Ljava/lang/Object;

    .line 457
    if-nez p1, :cond_0

    .line 458
    const/4 v0, 0x0

    return-object v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DtmfQueueHandler.buildDtmfQueueRR build (["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/mediatek/ims/ril/RILRequest;->mSerial:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/mediatek/ims/ril/RILRequest;->mRequest:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 464
    new-instance v0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    invoke-direct {v0, p0, p1, p2}, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;-><init>(Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;Lcom/mediatek/ims/ril/RILRequest;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public get()Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    return-object v0
.end method

.method public getPendingRequest()Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mPendingCHLDRequest:Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    return-object v0
.end method

.method public hasSendChldRequest()Z
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsSendChldRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mIsSendChldRequest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 447
    iget-boolean v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mIsSendChldRequest:Z

    return v0
.end method

.method public isStart()Z
    .locals 2

    .line 416
    iget-boolean v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfStatus:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public remove(I)V
    .locals 1
    .param p1, "idx"    # I

    .line 425
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 426
    return-void
.end method

.method public remove(Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;)V
    .locals 1
    .param p1, "o"    # Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    .line 422
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method

.method public resetSendChldRequest()V
    .locals 1

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mIsSendChldRequest:Z

    .line 444
    return-void
.end method

.method public setPendingRequest(Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;)V
    .locals 0
    .param p1, "r"    # Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    .line 434
    iput-object p1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mPendingCHLDRequest:Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler$DtmfQueueRR;

    .line 435
    return-void
.end method

.method public setSendChldRequest()V
    .locals 1

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mIsSendChldRequest:Z

    .line 441
    return-void
.end method

.method public size()I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfStatus:Z

    .line 411
    return-void
.end method

.method public stop()V
    .locals 1

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$DtmfQueueHandler;->mDtmfStatus:Z

    .line 414
    return-void
.end method
