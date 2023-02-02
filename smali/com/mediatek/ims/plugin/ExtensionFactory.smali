.class public Lcom/mediatek/ims/plugin/ExtensionFactory;
.super Ljava/lang/Object;
.source "ExtensionFactory.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ImsExtensionFactory"

.field private static sExtensionPluginFactory:Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

.field private static sLegacyComponentFactory:Lcom/mediatek/ims/plugin/LegacyComponentFactory;

.field private static sOemPluginFactory:Lcom/mediatek/ims/plugin/OemPluginFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sExtensionPluginFactory:Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/mediatek/ims/plugin/impl/ExtensionPluginFactoryBase;

    invoke-direct {v0}, Lcom/mediatek/ims/plugin/impl/ExtensionPluginFactoryBase;-><init>()V

    sput-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sExtensionPluginFactory:Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    .line 59
    :cond_0
    sget-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sExtensionPluginFactory:Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    return-object v0
.end method

.method public static makeLegacyComponentFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/LegacyComponentFactory;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .line 70
    sget-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sLegacyComponentFactory:Lcom/mediatek/ims/plugin/LegacyComponentFactory;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/mediatek/ims/plugin/impl/LegacyComponentFactoryBase;

    invoke-direct {v0}, Lcom/mediatek/ims/plugin/impl/LegacyComponentFactoryBase;-><init>()V

    sput-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sLegacyComponentFactory:Lcom/mediatek/ims/plugin/LegacyComponentFactory;

    .line 73
    :cond_0
    sget-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sLegacyComponentFactory:Lcom/mediatek/ims/plugin/LegacyComponentFactory;

    return-object v0
.end method

.method public static makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sOemPluginFactory:Lcom/mediatek/ims/plugin/OemPluginFactory;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mediatek/ims/plugin/impl/OemPluginFactoryBase;

    invoke-direct {v0}, Lcom/mediatek/ims/plugin/impl/OemPluginFactoryBase;-><init>()V

    sput-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sOemPluginFactory:Lcom/mediatek/ims/plugin/OemPluginFactory;

    .line 45
    :cond_0
    sget-object v0, Lcom/mediatek/ims/plugin/ExtensionFactory;->sOemPluginFactory:Lcom/mediatek/ims/plugin/OemPluginFactory;

    return-object v0
.end method
