.class public Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowBuilderImpl"
.end annotation


# instance fields
.field private mContentDescr:Ljava/lang/CharSequence;

.field private final mEndItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEndOfSection:Z

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mStartItem:Landroidx/slice/Slice;

.field private mSubtitleItem:Landroidx/slice/SliceItem;

.field private mTitleItem:Landroidx/slice/SliceItem;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 615
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    .line 616
    return-void
.end method

.method constructor <init>(Landroidx/slice/Slice$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 621
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    .line 622
    return-void
.end method

.method private constructor <init>(Landroidx/slice/builders/impl/ListBuilderImpl;)V
    .locals 2
    .param p1, "parent"    # Landroidx/slice/builders/impl/ListBuilderImpl;

    .line 609
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    .line 610
    return-void
.end method

.method private addEndItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 3
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 747
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 748
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 749
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p3, :cond_0

    .line 750
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 752
    :cond_0
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    return-void
.end method

.method private addEndItem(Landroidx/slice/builders/SliceAction;Z)V
    .locals 3
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;
    .param p2, "isLoading"    # Z

    .line 758
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 759
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p2, :cond_0

    .line 760
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 762
    :cond_0
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    return-void
.end method

.method private setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 766
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 767
    return-void
.end method

.method private setLayoutDirection(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 770
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "layout_direction"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 771
    return-void
.end method

.method private setPrimaryAction(Landroidx/slice/builders/SliceAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 709
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 710
    return-void
.end method

.method private setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 4
    .param p1, "subtitle"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 730
    new-instance v0, Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 731
    if-eqz p2, :cond_0

    .line 732
    const-string v1, "partial"

    invoke-virtual {v0, v1}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    .line 734
    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;Z)V
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 715
    new-instance v0, Landroidx/slice/SliceItem;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    .line 716
    if-eqz p2, :cond_0

    .line 717
    const-string v1, "partial"

    invoke-virtual {v0, v1}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    .line 719
    :cond_0
    return-void
.end method

.method private setTitleItem(J)V
    .locals 3
    .param p1, "timeStamp"    # J

    .line 674
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 675
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/slice/Slice$Builder;->addTimestamp(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    .line 676
    return-void
.end method

.method private setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 3
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 688
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 689
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 690
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p3, :cond_0

    .line 691
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 693
    :cond_0
    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    iput-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    .line 694
    return-void
.end method

.method private setTitleItem(Landroidx/slice/builders/SliceAction;Z)V
    .locals 2
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;
    .param p2, "isLoading"    # Z

    .line 699
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 700
    .local v0, "sb":Landroidx/slice/Slice$Builder;
    if-eqz p2, :cond_0

    .line 701
    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 703
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object v1

    iput-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    .line 704
    return-void
.end method


# virtual methods
.method protected addEndItem(J)V
    .locals 4
    .param p1, "timeStamp"    # J

    .line 739
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/slice/Slice$Builder;->addTimestamp(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    return-void
.end method

.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 3
    .param p1, "b"    # Landroidx/slice/Slice$Builder;

    .line 787
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 790
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 793
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 796
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 797
    iget-object v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mEndItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/Slice;

    .line 798
    .local v1, "item":Landroidx/slice/Slice;
    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 796
    .end local v1    # "item":Landroidx/slice/Slice;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 801
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content_description"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 803
    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_5

    .line 804
    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 806
    :cond_5
    return-void
.end method

.method fillFrom(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 8
    .param p1, "builder"    # Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 626
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setBuilder(Landroidx/slice/Slice$Builder;)V

    .line 629
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)V

    .line 630
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isEndOfSection()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mIsEndOfSection:Z

    .line 631
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getLayoutDirection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 632
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getLayoutDirection()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setLayoutDirection(I)V

    .line 634
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitleAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isTitleActionLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 636
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isTitleItemLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 639
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 640
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setTitleItem(J)V

    goto :goto_2

    .line 637
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitleImageMode()I

    move-result v1

    .line 638
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isTitleItemLoading()Z

    move-result v2

    .line 637
    invoke-direct {p0, v0, v1, v2}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    goto :goto_2

    .line 635
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitleAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isTitleActionLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setTitleItem(Landroidx/slice/builders/SliceAction;Z)V

    .line 642
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isTitleLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 643
    :cond_7
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isTitleLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 645
    :cond_8
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isSubtitleLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 646
    :cond_9
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->isSubtitleLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 648
    :cond_a
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 649
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    :cond_b
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getEndItems()Ljava/util/List;

    move-result-object v0

    .line 652
    .local v0, "endItems":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getEndTypes()Ljava/util/List;

    move-result-object v1

    .line 653
    .local v1, "endTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->getEndLoads()Ljava/util/List;

    move-result-object v2

    .line 654
    .local v2, "endLoads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 655
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 660
    :pswitch_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/slice/builders/SliceAction;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->addEndItem(Landroidx/slice/builders/SliceAction;Z)V

    .line 661
    goto :goto_4

    .line 663
    :pswitch_1
    nop

    .line 664
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    .line 665
    .local v4, "pair":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    goto :goto_4

    .line 657
    .end local v4    # "pair":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/Integer;>;"
    :pswitch_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->addEndItem(J)V

    .line 658
    nop

    .line 654
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 669
    .end local v3    # "i":I
    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasText()Z
    .locals 1

    .line 780
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

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

.method public isEndOfSection()Z
    .locals 1

    .line 776
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->mIsEndOfSection:Z

    return v0
.end method

.method protected setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 724
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 725
    return-void
.end method

.method protected setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)V
    .locals 1
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I

    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    .line 682
    return-void
.end method
