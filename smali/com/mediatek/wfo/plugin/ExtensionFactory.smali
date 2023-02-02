.class public Lcom/mediatek/wfo/plugin/ExtensionFactory;
.super Ljava/lang/Object;
.source "ExtensionFactory.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "WfoExtensionFactory"

.field private static sLegacyComponentFactory:Lcom/mediatek/wfo/plugin/LegacyComponentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeLegacyComponentFactory(Landroid/content/Context;)Lcom/mediatek/wfo/plugin/LegacyComponentFactory;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 33
    sget-object v0, Lcom/mediatek/wfo/plugin/ExtensionFactory;->sLegacyComponentFactory:Lcom/mediatek/wfo/plugin/LegacyComponentFactory;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/mediatek/wfo/plugin/impl/LegacyComponentFactoryBase;

    invoke-direct {v0}, Lcom/mediatek/wfo/plugin/impl/LegacyComponentFactoryBase;-><init>()V

    sput-object v0, Lcom/mediatek/wfo/plugin/ExtensionFactory;->sLegacyComponentFactory:Lcom/mediatek/wfo/plugin/LegacyComponentFactory;

    .line 36
    :cond_0
    sget-object v0, Lcom/mediatek/wfo/plugin/ExtensionFactory;->sLegacyComponentFactory:Lcom/mediatek/wfo/plugin/LegacyComponentFactory;

    return-object v0
.end method
