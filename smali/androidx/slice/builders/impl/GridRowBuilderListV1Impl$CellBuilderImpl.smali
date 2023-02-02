.class public final Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "GridRowBuilderListV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellBuilderImpl"
.end annotation


# instance fields
.field private mContentIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 179
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 180
    return-void
.end method

.method constructor <init>(Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;)V
    .locals 2
    .param p1, "parent"    # Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;

    .line 138
    invoke-virtual {p1}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 139
    return-void
.end method

.method private addImage(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 3
    .param p1, "image"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 204
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    .line 205
    return-void
.end method

.method private addOverlayText(Ljava/lang/CharSequence;Z)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 211
    const-string v0, "overlay"

    if-eqz p2, :cond_0

    .line 212
    const-string v1, "partial"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 214
    .local v0, "hints":[Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 215
    return-void
.end method

.method private addText(Ljava/lang/CharSequence;Z)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 185
    if-eqz p2, :cond_0

    .line 186
    const-string v0, "partial"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    nop

    .line 188
    .local v0, "hints":[Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 189
    return-void
.end method

.method private addTitleText(Ljava/lang/CharSequence;Z)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 194
    const-string v0, "title"

    if-eqz p2, :cond_0

    .line 195
    const-string v1, "partial"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 197
    .local v0, "hints":[Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 198
    return-void
.end method

.method private setContentDescription(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 228
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content_description"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 229
    return-void
.end method

.method private setContentIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 221
    iput-object p1, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->mContentIntent:Landroid/app/PendingIntent;

    .line 222
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 3
    .param p1, "b"    # Landroidx/slice/Slice$Builder;

    .line 244
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "horizontal"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 245
    iget-object v0, p0, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->mContentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 250
    :goto_0
    return-void
.end method

.method public fillFrom(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)V
    .locals 8
    .param p1, "builder"    # Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 145
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getCellDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getCellDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getContentIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getContentIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->setContentIntent(Landroid/app/PendingIntent;)V

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getSliceAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getSliceAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->setSliceAction(Landroidx/slice/builders/SliceAction;)V

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getObjects()Ljava/util/List;

    move-result-object v0

    .line 155
    .local v0, "objs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getTypes()Ljava/util/List;

    move-result-object v1

    .line 156
    .local v1, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->getLoadings()Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, "loadings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 170
    :pswitch_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addOverlayText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 166
    :pswitch_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    .line 167
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

    invoke-direct {p0, v5, v6, v7}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addImage(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    .line 168
    goto :goto_1

    .line 163
    .end local v4    # "pair":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/Integer;>;"
    :pswitch_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addTitleText(Ljava/lang/CharSequence;Z)V

    .line 164
    goto :goto_1

    .line 160
    :pswitch_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->addText(Ljava/lang/CharSequence;Z)V

    .line 161
    nop

    .line 157
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    .end local v3    # "i":I
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSliceAction(Landroidx/slice/builders/SliceAction;)V
    .locals 1
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 235
    invoke-virtual {p0}, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 236
    return-void
.end method
