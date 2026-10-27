.class public Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;
.super Lcom/scichart/charting/modifiers/TouchModifierBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;
    }
.end annotation


# instance fields
.field private final A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

.field private final B:Lcom/scichart/core/framework/SmartProperty;

.field private final C:Lcom/scichart/core/framework/SmartProperty;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private e:Z

.field private f:Z

.field private r:Z

.field private s:Z

.field private final t:Landroid/graphics/PointF;

.field private final u:Landroid/graphics/PointF;

.field private final v:Landroid/graphics/PointF;

.field private w:D

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/PointF;

.field private z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TouchModifierBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->f:Z

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->r:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->u:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->v:Landroid/graphics/PointF;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->w:D

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    new-instance v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$a;-><init>(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->B:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$b;-><init>(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->C:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->E:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->E:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    return-object p0
.end method

.method static synthetic c(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->D:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method private e(Lcom/scichart/charting/visuals/IChartModifierSurface;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/graphics/Rect;)V
    .locals 7

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/core/utility/touch/ReceiveMotionEventsBase;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Perform Zoom on rect %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getApplicableXAxes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getApplicableYAxes()Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v2

    invoke-interface {v2}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v4}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v5

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v6

    invoke-interface {v6}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4, p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->h(Lcom/scichart/charting/visuals/axes/IAxis;Landroid/graphics/Rect;)Lcom/scichart/data/model/IRange;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/scichart/data/model/IRange;->getIsZero()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->createCoordinateCalculatorFrom(Lcom/scichart/data/model/IRange;)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getIsXAxisOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getZoomExtentsY()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0, v3}, Lcom/scichart/charting/visuals/axes/IAxis;->getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getIsAnimated()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x1f4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v0, v1, v4, v5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-direct {p0, v1, p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->h(Lcom/scichart/charting/visuals/axes/IAxis;Landroid/graphics/Rect;)Lcom/scichart/data/model/IRange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private g(Lcom/scichart/charting/visuals/axes/IAxis;FF)Lcom/scichart/data/model/IRange;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/data/model/RangeFactory;->clone(Lcom/scichart/data/model/IRange;)Lcom/scichart/data/model/IRange;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p3, v2

    invoke-interface {v1, v0, p2, p3}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->zoom(Lcom/scichart/data/model/IRange;FF)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getIsAnimated()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V

    return-object v0
.end method

.method private h(Lcom/scichart/charting/visuals/axes/IAxis;Landroid/graphics/Rect;)Lcom/scichart/data/model/IRange;
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float p2, p2

    goto :goto_3

    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->g(Lcom/scichart/charting/visuals/axes/IAxis;FF)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method private i(Lcom/scichart/charting/visuals/IChartModifierSurface;)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getIsXAxisOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v3, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setHeight(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setHeight(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setHeight(I)V

    :goto_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->A:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-interface {p1, v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->C:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getRubberBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->B:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getRubberBandStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    new-instance p1, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    iget-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->c(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;->d(Landroid/graphics/Paint;)V

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->e(Lcom/scichart/charting/visuals/IChartModifierSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->z:Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier$c;

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->detach()V

    return-void
.end method

.method protected getApplicableXAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getApplicableYAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getYAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIsAnimated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->e:Z

    return p0
.end method

.method public final getIsXAxisOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->f:Z

    return p0
.end method

.method public final getMinDragSensitivity()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->w:D

    return-wide v0
.end method

.method public final getRubberBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->C:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getRubberBandStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->B:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getZoomExtentsY()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->r:Z

    return p0
.end method

.method protected onTouchDown(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v0}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->setEventPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v2, p1}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/scichart/drawing/utility/PointUtil;->clipToBounds(Landroid/graphics/PointF;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->s:Z

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v2, v3, v2}, Lcom/scichart/charting/utility/RectUtil;->updateRect(Landroid/graphics/Rect;FFFF)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->i(Lcom/scichart/charting/visuals/IChartModifierSurface;)V

    return p1
.end method

.method protected onTouchMove(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v0}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->setEventPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->v:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->v:Landroid/graphics/PointF;

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/scichart/drawing/utility/PointUtil;->clipToBounds(Landroid/graphics/PointF;II)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->v:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v1, v4, v3}, Lcom/scichart/charting/utility/RectUtil;->updateRect(Landroid/graphics/Rect;FFFF)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->i(Lcom/scichart/charting/visuals/IChartModifierSurface;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onTouchUp(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v0}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->setEventPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->u:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->u:Landroid/graphics/PointF;

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/scichart/drawing/utility/PointUtil;->clipToBounds(Landroid/graphics/PointF;II)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->u:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v3, v2, v5, v4}, Lcom/scichart/charting/utility/RectUtil;->updateRect(Landroid/graphics/Rect;FFFF)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->e(Lcom/scichart/charting/visuals/IChartModifierSurface;)V

    iput-boolean v1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->s:Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->t:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->u:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1, v3, v2}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->getMinDragSensitivity()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->x:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->f(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final setIsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->e:Z

    return-void
.end method

.method public final setIsXAxisOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->f:Z

    return-void
.end method

.method public final setMinDragSensitivity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->w:D

    return-void
.end method

.method public final setRubberBandFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->C:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRubberBandStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->B:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setZoomExtentsY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/RubberBandXyZoomModifier;->r:Z

    return-void
.end method
