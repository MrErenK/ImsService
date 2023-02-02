.class public Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingBuilderImpl"
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field protected mContentDescr:Ljava/lang/CharSequence;

.field protected mMax:I

.field protected mMin:I

.field protected mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mStartItem:Landroidx/slice/Slice;

.field protected mSubtitle:Ljava/lang/CharSequence;

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mValue:I

.field protected mValueSet:Z


# direct methods
.method constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RatingBuilder;)V
    .locals 3
    .param p1, "sb"    # Landroidx/slice/Slice$Builder;
    .param p2, "builder"    # Landroidx/slice/builders/ListBuilder$RatingBuilder;

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 513
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    .line 514
    const/16 v1, 0x64

    iput v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    .line 515
    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 524
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    .line 529
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isValueSet()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    .line 530
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMin()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    .line 531
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMax()I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    .line 532
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 533
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    .line 534
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    .line 535
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 536
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 537
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    .line 538
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleImageMode()I

    move-result v1

    .line 540
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isTitleItemLoading()Z

    move-result v2

    .line 539
    invoke-virtual {p0, v0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    .line 542
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 7
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 555
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    .line 559
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    if-nez v0, :cond_0

    .line 561
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 563
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 564
    const-string v2, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 566
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 567
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 569
    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 570
    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "content_description"

    invoke-virtual {p1, v0, v3, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 572
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 575
    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_5

    .line 576
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 578
    :cond_5
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 580
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    new-array v5, v2, [Ljava/lang/String;

    .line 581
    const-string v6, "min"

    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    new-array v5, v2, [Ljava/lang/String;

    .line 582
    const-string v6, "max"

    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    new-array v5, v2, [Ljava/lang/String;

    .line 583
    const-string v6, "value"

    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 584
    const-string v5, "range_mode"

    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 585
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v3

    const-string v4, "range"

    invoke-virtual {p1, v2, v3, v4}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 586
    return-void

    .line 556
    .end local v0    # "sb":Landroidx/slice/Slice$Builder;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Star rating must have an associated action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method hasText()Z
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 3
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 545
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 546
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 547
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p3, :cond_0

    .line 548
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 550
    :cond_0
    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    iput-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    .line 551
    return-void
.end method
