.class public final Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderSurfaceRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;,
        Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;
    }
.end annotation


# static fields
.field private static final s:Lcom/scichart/core/common/Predicate;

.field private static final t:Lcom/scichart/core/common/Predicate;


# instance fields
.field private final a:[F

.field private final b:Lcom/scichart/charting/visuals/ISciChartSurface;

.field private final c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

.field private final d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

.field private e:Z

.field private f:Lcom/scichart/charting/visuals/rendering/a;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->s:Lcom/scichart/core/common/Predicate;

    new-instance v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$b;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$b;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->t:Lcom/scichart/core/common/Predicate;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->a:[F

    new-instance v0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-direct {v0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    new-instance v0, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-void
.end method

.method private a(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/scichart/charting/visuals/ISciChartSurface;->onSciChartRendered(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->h(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/scichart/charting/visuals/ISciChartSurface;->onSciChartRendered(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->i(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, v1}, Lcom/scichart/charting/visuals/ISciChartSurface;->onSciChartRendered(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->e(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->onSciChartRendered(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V

    return-void
.end method

.method private static b(Lcom/scichart/charting/model/RenderableSeriesCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)Z
    .locals 3

    sget-object v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->s:Lcom/scichart/core/common/Predicate;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/ListUtil;->all(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lcom/scichart/core/utility/ListUtil;->all(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object v0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->t:Lcom/scichart/core/common/Predicate;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/ListUtil;->all(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "VisibleRange on one or more X or Y Axes is null, zero or undefined."

    invoke-virtual {p3, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "SciChartSurface.RenderableSeries collection is null or empty. Please ensure that you have set some RenderableSeries with RenderableSeries.DataSeries assigned, or you have set Axis.VisibleRange for all axes in order to view a blank chart."

    invoke-virtual {p3, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addWarning(Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "None of the SciChartSurface.RenderableSeries has a DataSeries assigned"

    invoke-virtual {p3, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addWarning(Ljava/lang/String;)V

    :cond_4
    return p1
.end method

.method private static c(Lcom/scichart/core/common/Size;Lcom/scichart/charting/visuals/rendering/RenderPassState;)Z
    .locals 2

    iget v0, p0, Lcom/scichart/core/common/Size;->width:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget p0, p0, Lcom/scichart/core/common/Size;->height:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "SciChartSurface Viewport Size is not valid (e.g. 0 sized)"

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private static d(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/visuals/rendering/RenderPassState;)Z
    .locals 5

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderSurface()Lcom/scichart/drawing/common/IRenderSurface;

    move-result-object v0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getViewportManager()Lcom/scichart/charting/viewportManagers/IViewportManager;

    move-result-object v3

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object p0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p0, "SciChartSurface.RenderSurface is null. Please ensure either the default RenderSurface is set, or a custom one has been assigned to SciChartSurface.RenderSurface"

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    return v4

    :cond_0
    if-eqz v1, :cond_6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SciChartSurface has no XAxes. Please ensure SciChartSurface.XAxis is set, or SciChartSurface.XAxes has at least one axis"

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SciChartSurface has no YAxes. Please ensure SciChartSurface.YAxis is set, or SciChartSurface.YAxes has at least one axis"

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    return v4

    :cond_3
    if-nez v3, :cond_4

    const-string p0, "SciChartSurface.ViewportManager is null. Please ensure either the default ViewportManager is set, or a custom one has been assigned to SciChartSurface.ViewportManager"

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    return v4

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "SciChartSurface.LayoutManager is null. Please ensure either the default LayoutManager is set, or a custom one has been assigned to SciChartSurface.LayoutManager"

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    return v4

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const-string p0, "SciChartSurface.XAxes or SciChartSurface.YAxes property is null. Please ensure that the SciChartSurface.XAxes and SciChartSurface.YAxes properties have been set, e.g. check for binding errors if using MVVM"

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    return v4
.end method

.method private e(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->f(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/model/AxisCollection;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->f(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/model/AxisCollection;)V

    return-void
.end method

.method private static f(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/model/AxisCollection;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v2, p0, p1}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v5, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-interface {v4, p1, p2, v5}, Lcom/scichart/charting/visuals/axes/IAxisGridLinesDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v4, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-interface {v3, p1, p2, v4}, Lcom/scichart/charting/visuals/axes/IAxisGridLinesDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->dispose()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-virtual {v1, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;->dispose()V

    throw v0
.end method

.method private h(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->f:Lcom/scichart/charting/visuals/rendering/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/a;->c(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    :cond_0
    return-void
.end method

.method private i(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->j(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onEndDrawing()V

    return-void
.end method

.method private j(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 10

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesAreaFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v9

    int-to-float v7, v0

    int-to-float v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/scichart/drawing/common/IRenderContext2D;->fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-direct {p0, v4, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->g(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    invoke-direct {p0, v4, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->k(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeriesAreaBorderStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, p1}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v5, 0x1

    aput p2, p0, v5

    int-to-float v0, v0

    const/4 v5, 0x2

    aput v0, p0, v5

    const/4 v5, 0x3

    aput p2, p0, v5

    int-to-float v1, v1

    sub-float/2addr v1, p2

    const/4 v5, 0x4

    aput v3, p0, v5

    const/4 v3, 0x5

    aput v1, p0, v3

    const/4 v3, 0x6

    aput v0, p0, v3

    const/4 v3, 0x7

    aput v1, p0, v3

    const/16 v3, 0x8

    aput p2, p0, v3

    const/16 v3, 0x9

    aput p2, p0, v3

    const/16 v3, 0xa

    aput p2, p0, v3

    const/16 v3, 0xb

    aput v1, p0, v3

    sub-float/2addr v0, p2

    const/16 v3, 0xc

    aput v0, p0, v3

    const/16 v3, 0xd

    aput p2, p0, v3

    const/16 p2, 0xe

    aput v0, p0, p2

    const/16 p2, 0xf

    aput v1, p0, p2

    const/16 p2, 0x10

    invoke-interface {v4, p0, v2, p2, p1}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLines([FIILcom/scichart/drawing/common/IPen2D;)V

    :cond_1
    return-void
.end method

.method private k(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v4, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v1, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method private static m(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/viewportManagers/IViewportManager;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p2, v3}, Lcom/scichart/charting/viewportManagers/IViewportManagerBase;->tryPerformAutoRange(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p2, v0}, Lcom/scichart/charting/viewportManagers/IViewportManagerBase;->tryPerformAutoRange(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private n(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->s(Ljava/util/List;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->s(Ljava/util/List;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->s(Ljava/util/List;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    return-void
.end method

.method private static o(Lcom/scichart/charting/model/AnnotationCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getXAxisId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getYAxisId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v6

    invoke-virtual {p2, v5}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v3, v6, v7}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->update(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    goto :goto_3

    :cond_0
    const-string v8, "null"

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Could not draw an annotation of type %s. XAxis with Id == %s doesn\'t exist. Please ensure that the XAxisId property is set to a valid value."

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addWarning(Ljava/lang/String;)V

    :cond_2
    if-nez v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_2
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not draw an annotation of type %s. YAxis with Id == %s doesn\'t exist. Please ensure that the YAxisId property is set to a valid value."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addWarning(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-interface {v3}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v3

    sget-object v4, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->BelowChart:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p0, p3, Lcom/scichart/charting/visuals/rendering/RenderPassState;->supportsTransparency:Z

    if-nez p0, :cond_7

    const-string p0, "One of the annotations uses AnnotationSurfaceEnum.BelowChart which is not supported by RenderSurfaceGL. To fix this please try to use AnnotationSurfaceEnum.AboveChart for all annotations or switch to RenderSurface or GLTextureView by calling setRenderSurface() on chart instance"

    invoke-virtual {p3, p0}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addError(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static p(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/viewportManagers/IViewportManager;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p2, v3}, Lcom/scichart/charting/viewportManagers/IViewportManagerBase;->updateXAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p2, v0}, Lcom/scichart/charting/viewportManagers/IViewportManagerBase;->updateYAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static q(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/axes/IAxis;->updateCore(Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static r(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/visuals/rendering/RenderPassState;II)Z
    .locals 7

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getViewportManager()Lcom/scichart/charting/viewportManagers/IViewportManager;

    move-result-object v3

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;

    move-result-object v4

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    new-instance v5, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;

    invoke-direct {v5, v0}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;-><init>(Lcom/scichart/charting/model/RenderableSeriesCollection;)V

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->m(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/viewportManagers/IViewportManager;)V

    invoke-static {v0, v1, v2, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b(Lcom/scichart/charting/model/RenderableSeriesCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v2, v3}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->p(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/viewportManagers/IViewportManager;)V

    invoke-interface {v4, p2, p3}, Lcom/scichart/charting/layoutManagers/ILayoutManager;->onLayoutChart(II)Lcom/scichart/core/common/Size;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->c(Lcom/scichart/core/common/Size;Lcom/scichart/charting/visuals/rendering/RenderPassState;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p3, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;

    const/4 v3, 0x0

    invoke-direct {p3, v1, v2, v3}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;-><init>(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderPassState;->setViewportSize(Lcom/scichart/core/common/Size;)V

    invoke-static {v1, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->q(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-static {v2, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->q(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-static {v0, v1, v2, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->t(Lcom/scichart/charting/model/RenderableSeriesCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-static {p0, v1, v2, p1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->o(Lcom/scichart/charting/model/AnnotationCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return v6

    :goto_2
    :try_start_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private static s(Ljava/util/List;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/rendering/IUpdatable;

    invoke-interface {v2, p1, p2}, Lcom/scichart/charting/visuals/rendering/IUpdatable;->update(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static t(Lcom/scichart/charting/model/RenderableSeriesCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxisId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v5

    invoke-virtual {p2, v4}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v2, v5, v6, p3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->updateRenderPassData(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    goto :goto_3

    :cond_0
    const-string v7, "null"

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Could not draw a renderable series of type %s. XAxis with Id == %s doesn\'t exist. Please ensure that the XAxisId property is set to a valid value."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addWarning(Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not draw a renderable series of type %s. YAxis with Id == %s doesn\'t exist. Please ensure that the YAxisId property is set to a valid value."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/scichart/charting/visuals/rendering/RenderPassStateCore;->addWarning(Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final getAxesDrawingLayers()Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d:Lcom/scichart/charting/visuals/rendering/RenderOperationLayers;

    return-object p0
.end method

.method public final getRenderContextWrapper()Lcom/scichart/drawing/common/RegionRenderContextWrapper;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    return-object p0
.end method

.method l(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-static {v0, p3}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->d(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/visuals/rendering/RenderPassState;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportHeight()I

    move-result v3

    invoke-static {v1, p3, v2, v3}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->r(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/visuals/rendering/RenderPassState;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->n(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->a(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/core/framework/ISuspendableWithLock;->getLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lcom/scichart/charting/visuals/rendering/RenderPassState;

    iget-boolean v2, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->e:Z

    invoke-direct {v1, v2}, Lcom/scichart/charting/visuals/rendering/RenderPassState;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->l(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/scichart/core/framework/DisposableBase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/scichart/core/framework/DisposableBase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public onSurfaceAttached(Lcom/scichart/drawing/common/IRenderSurface;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderSurface;->supportsTransparency()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scichart/charting/visuals/rendering/a;

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-direct {p1, v0}, Lcom/scichart/charting/visuals/rendering/a;-><init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V

    :goto_0
    iput-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->f:Lcom/scichart/charting/visuals/rendering/a;

    return-void
.end method

.method public onSurfaceDetached(Lcom/scichart/drawing/common/IRenderSurface;)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->f:Lcom/scichart/charting/visuals/rendering/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/rendering/a;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->f:Lcom/scichart/charting/visuals/rendering/a;

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method
