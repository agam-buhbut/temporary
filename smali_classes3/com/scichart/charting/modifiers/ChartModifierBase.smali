.class public abstract Lcom/scichart/charting/modifiers/ChartModifierBase;
.super Lcom/scichart/charting/modifiers/ChartModifierCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/IChartModifier;


# instance fields
.field private d:Lcom/scichart/charting/visuals/ISciChartSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;-><init>()V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected static getMasterModifier(Lcom/scichart/charting/modifiers/IChartModifier;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)Lcom/scichart/charting/modifiers/IChartModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/charting/modifiers/IChartModifier;",
            ">(TT;",
            "Lcom/scichart/core/utility/touch/IReceiveMotionEvents;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/modifiers/ModifierGroup;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getEventsGroupTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scichart/charting/modifiers/ModifierGroup;->getChildModifierByTag(Ljava/lang/String;)Lcom/scichart/charting/modifiers/IChartModifier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->detach()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-object p0
.end method

.method public final getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final getRenderableSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method protected final getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getXAxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/scichart/charting/utility/Predicates;->PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/ListUtil;->single(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method protected final getXAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getYAxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/scichart/charting/utility/Predicates;->PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/ListUtil;->single(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method protected final getYAxis(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/ChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method protected isWithinSourceBounds(FFZLcom/scichart/core/utility/touch/IReceiveMotionEvents;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    if-nez p3, :cond_0

    instance-of p3, p4, Lcom/scichart/charting/modifiers/ModifierGroup;

    if-eqz p3, :cond_0

    check-cast p4, Lcom/scichart/charting/modifiers/ModifierGroup;

    invoke-virtual {p4}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAnnotationsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/annotations/IAnnotation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAnnotationsDrasticallyChanged()V
    .locals 0

    return-void
.end method

.method public onParentSurfaceResized(Lcom/scichart/charting/utility/ResizedMessage;)V
    .locals 0

    return-void
.end method

.method public onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V
    .locals 0

    return-void
.end method

.method public onXAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onXAxesDrasticallyChanged()V
    .locals 0

    return-void
.end method

.method public onYAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onYAxesDrasticallyChanged()V
    .locals 0

    return-void
.end method
