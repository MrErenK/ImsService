.class public Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;
.super Ljava/lang/Object;
.source "ImsVTUsageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsVTUsageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImsVTUsage"
.end annotation


# static fields
.field public static final STATE_RX:I = 0x2

.field public static final STATE_TX:I = 0x1

.field public static final STATE_TXRX:I = 0x3


# instance fields
.field private mLteRxUsage:J

.field private mLteTxUsage:J

.field private mLteUsage:J

.field private mUsedForName:Ljava/lang/String;

.field private mWifiRxUsage:J

.field private mWifiTxUsage:J

.field private mWifiUsage:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mUsedForName:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 47
    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    .line 48
    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    .line 49
    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 50
    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    .line 51
    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ImsVTUsage]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "lteTx"    # J
    .param p4, "lteRx"    # J
    .param p6, "lteTxRx"    # J
    .param p8, "wifiTx"    # J
    .param p10, "wifiRx"    # J
    .param p12, "wifiTxRx"    # J

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mUsedForName:Ljava/lang/String;

    .line 57
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    .line 58
    iput-wide p4, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    .line 59
    iput-wide p6, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 60
    iput-wide p8, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    .line 61
    iput-wide p10, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    .line 62
    iput-wide p12, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ImsVTUsage]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "usage"    # Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mUsedForName:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    .line 69
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    .line 70
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 71
    invoke-virtual {p2, v0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    .line 72
    invoke-virtual {p2, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    .line 73
    invoke-virtual {p2, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ImsVTUsage]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method


# virtual methods
.method public getLteUsage(I)J
    .locals 2
    .param p1, "state"    # I

    .line 78
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 79
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    return-wide v0

    .line 81
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 82
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    return-wide v0

    .line 84
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 85
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    return-wide v0

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWifiUsage(I)J
    .locals 2
    .param p1, "state"    # I

    .line 91
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 92
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    return-wide v0

    .line 94
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    return-wide v0

    .line 97
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 98
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    return-wide v0

    .line 100
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAllUsage(JJJJJJ)V
    .locals 2
    .param p1, "lteTx"    # J
    .param p3, "lteRx"    # J
    .param p5, "lteTxRx"    # J
    .param p7, "wifiTx"    # J
    .param p9, "wifiRx"    # J
    .param p11, "wifiTxRx"    # J

    .line 126
    iput-wide p1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    .line 127
    iput-wide p3, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    .line 128
    iput-wide p5, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 129
    iput-wide p7, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    .line 130
    iput-wide p9, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    .line 131
    iput-wide p11, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setAllUsage]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public setLteUsage(IJ)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "usage"    # J

    .line 104
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 105
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 107
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 109
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 111
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setLTEUsage] state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method public setWifiUsage(IJ)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "usage"    # J

    .line 115
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 116
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 118
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 120
    iput-wide p2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 122
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setWifiUsage] state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public subtraction(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V
    .locals 7
    .param p1, "subUsage"    # Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 146
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    .line 147
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    .line 148
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v5

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 149
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    invoke-virtual {p1, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v5

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    .line 150
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    invoke-virtual {p1, v3}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    .line 151
    iget-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    invoke-virtual {p1, v4}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[subtraction]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mUsedForName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] lteTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lteRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lteTxRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiTxRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFrom(Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;)V
    .locals 5
    .param p1, "usage"    # Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteTxUsage:J

    .line 137
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteRxUsage:J

    .line 138
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getLteUsage(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mLteUsage:J

    .line 139
    invoke-virtual {p1, v0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiTxUsage:J

    .line 140
    invoke-virtual {p1, v1}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiRxUsage:J

    .line 141
    invoke-virtual {p1, v2}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->getWifiUsage(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->mWifiUsage:J

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateFrom]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsVTUsageManager$ImsVTUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsVT Usage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method
