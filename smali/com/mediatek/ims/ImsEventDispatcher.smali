.class public Lcom/mediatek/ims/ImsEventDispatcher;
.super Landroid/os/Handler;
.source "ImsEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[ImsEventDispatcher]"


# instance fields
.field private mCallControlDispatcher:Lcom/mediatek/ims/internal/CallControlDispatcher;

.field private mContext:Landroid/content/Context;

.field private mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

.field private mSimservsDispatcher:Lcom/mediatek/ims/internal/ImsSimservsDispatcher;

.field private mSocket:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

.field private mVaEventDispatcher:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mWfcDispatcher:Lcom/mediatek/ims/internal/WfcDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ims/ImsAdapter$VaSocketIO;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "IO"    # Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSocket:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/ims/ImsEventDispatcher;->createDispatcher()V

    .line 33
    return-void
.end method

.method private createDispatcher()V
    .locals 3

    .line 63
    new-instance v0, Lcom/mediatek/ims/internal/CallControlDispatcher;

    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSocket:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ims/internal/CallControlDispatcher;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ImsAdapter$VaSocketIO;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mCallControlDispatcher:Lcom/mediatek/ims/internal/CallControlDispatcher;

    .line 64
    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSocket:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ims/internal/ImsDataTracker;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ImsAdapter$VaSocketIO;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    .line 67
    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/mediatek/ims/internal/ImsSimservsDispatcher;

    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSocket:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ims/internal/ImsSimservsDispatcher;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ImsAdapter$VaSocketIO;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSimservsDispatcher:Lcom/mediatek/ims/internal/ImsSimservsDispatcher;

    .line 70
    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/mediatek/ims/internal/WfcDispatcher;

    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSocket:Lcom/mediatek/ims/ImsAdapter$VaSocketIO;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/ims/internal/WfcDispatcher;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ImsAdapter$VaSocketIO;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mWfcDispatcher:Lcom/mediatek/ims/internal/WfcDispatcher;

    .line 73
    iget-object v1, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method


# virtual methods
.method disableRequest(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 48
    iget-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;

    .line 49
    .local v1, "dispatcher":Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;
    invoke-interface {v1, p1}, Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;->disableRequest(I)V

    .line 50
    .end local v1    # "dispatcher":Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method dispatchCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/mediatek/ims/ImsAdapter$VaEvent;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchCallback: request ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v1

    invoke-static {v1}, Lcom/mediatek/ims/ImsAdapter;->requestIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ImsEventDispatcher]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getRequestID()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 114
    const-string v0, "Receive unsupported Request ID"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :sswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mWfcDispatcher:Lcom/mediatek/ims/internal/WfcDispatcher;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/WfcDispatcher;->vaEventCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 111
    goto :goto_0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mCallControlDispatcher:Lcom/mediatek/ims/internal/CallControlDispatcher;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/CallControlDispatcher;->vaEventCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 92
    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mSimservsDispatcher:Lcom/mediatek/ims/internal/ImsSimservsDispatcher;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsSimservsDispatcher;->vaEventCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 88
    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getPhoneId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsEventDispatcher;->disableRequest(I)V

    .line 107
    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsAdapter$VaEvent;->getPhoneId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsEventDispatcher;->enableRequest(I)V

    .line 103
    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsDataTracker;->vaEventCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 99
    nop

    .line 117
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbba2 -> :sswitch_5
        0xdbba3 -> :sswitch_4
        0xdbba4 -> :sswitch_3
        0xdbba8 -> :sswitch_5
        0xdbbab -> :sswitch_5
        0xdbd31 -> :sswitch_2
        0xdbd32 -> :sswitch_1
        0xdbd33 -> :sswitch_5
        0xdbd36 -> :sswitch_0
    .end sparse-switch
.end method

.method enableRequest(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 42
    iget-object v0, p0, Lcom/mediatek/ims/ImsEventDispatcher;->mVaEventDispatcher:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;

    .line 43
    .local v1, "dispatcher":Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;
    invoke-interface {v1, p1}, Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;->enableRequest(I)V

    .line 44
    .end local v1    # "dispatcher":Lcom/mediatek/ims/ImsEventDispatcher$VaEventDispatcher;
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/ims/ImsAdapter$VaEvent;

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsEventDispatcher;->dispatchCallback(Lcom/mediatek/ims/ImsAdapter$VaEvent;)V

    .line 79
    return-void
.end method
