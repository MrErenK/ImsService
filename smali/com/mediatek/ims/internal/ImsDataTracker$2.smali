.class Lcom/mediatek/ims/internal/ImsDataTracker$2;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ImsDataTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsDataTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsDataTracker;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/ImsDataTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsDataTracker;

    .line 246
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    const-string v1, "onSubscriptionsChanged"

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/ImsDataTracker;->-$$Nest$mlogd(Lcom/mediatek/ims/internal/ImsDataTracker;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/mediatek/ims/internal/ImsDataTracker$3;->$SwitchMap$com$mediatek$ims$internal$ImsDataTracker$MdCapability:[I

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataTracker;->-$$Nest$fgetmMdCapability(Lcom/mediatek/ims/internal/ImsDataTracker;)Lcom/mediatek/ims/internal/ImsDataTracker$MdCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/ImsDataTracker$MdCapability;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 257
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataTracker;->-$$Nest$fgetmPhoneNum(Lcom/mediatek/ims/internal/ImsDataTracker;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataTracker;->-$$Nest$fgetmSynchronizers(Lcom/mediatek/ims/internal/ImsDataTracker;)[Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->onSubscriptionsChanged()V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataTracker;->-$$Nest$fgetmPhoneNum(Lcom/mediatek/ims/internal/ImsDataTracker;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataTracker$2;->this$0:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataTracker;->-$$Nest$fgetmDispatchers(Lcom/mediatek/ims/internal/ImsDataTracker;)[Lcom/mediatek/ims/internal/DataDispatcher;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mediatek/ims/internal/DataDispatcher;->onSubscriptionsChanged()V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    .end local v0    # "i":I
    :cond_0
    nop

    .line 262
    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
