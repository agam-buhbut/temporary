.class public abstract Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SeriesValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SeriesValueMarkerBase"
.end annotation


# instance fields
.field private a:Lcom/scichart/charting/visuals/ISciChartSurface;

.field private b:Z

.field protected final isValidRenderableSeriesPredicate:Lcom/scichart/core/common/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;"
        }
    .end annotation
.end field

.field protected final renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

.field protected final services:Lcom/scichart/core/AttachableServiceContainer;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object p2, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->isValidRenderableSeriesPredicate:Lcom/scichart/core/common/Predicate;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->tryAddMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->tryRemoveMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-virtual {p1, v0}, Lcom/scichart/core/AttachableServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-interface {p1}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getIsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->b:Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-virtual {p1, v0}, Lcom/scichart/core/AttachableServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->createMarkerAnnotation(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a()V

    return-void
.end method

.method protected abstract createMarkerAnnotation(Landroid/content/Context;)V
.end method

.method protected abstract destroyMarkerAnnotation()V
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->tryRemoveMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->destroyMarkerAnnotation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public onIsEnabledChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->b:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->a()V

    return-void
.end method

.method protected abstract tryAddMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V
.end method

.method protected abstract tryRemoveMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V
.end method
