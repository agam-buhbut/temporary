.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries::",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
        "TSeriesInfo:",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo<",
        "+TTRenderableSeries;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;"
    }
.end annotation


# instance fields
.field protected renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRenderableSeries;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->isOfValidType(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is not supported by %s type"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->a(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    return-void
.end method

.method public final getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSeriesInfo;"
        }
    .end annotation
.end method

.method public final getSeriesTooltip()Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
    .locals 1

    .line 5
    const-class v0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public final getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    move-result-object v1

    .line 3
    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTSeriesInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;"
        }
    .end annotation
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract isOfValidType(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z
.end method
