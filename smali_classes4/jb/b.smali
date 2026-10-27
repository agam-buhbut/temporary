.class public final Ljb/b;
.super Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/b$a;
    }
.end annotation


# instance fields
.field private E:Z

.field private final F:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field private final G:Lcom/scichart/core/framework/SmartPropertyInteger;

.field private final H:Lcom/scichart/core/model/FloatValues;

.field private final I:Lcom/scichart/core/model/FloatValues;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;-><init>()V

    new-instance v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;

    invoke-direct {v3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;)V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Ljb/b;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method private constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 2
    new-instance p1, Lcom/scichart/core/framework/SmartPropertyBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartPropertyBoolean;-><init>(Z)V

    iput-object p1, p0, Ljb/b;->F:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 3
    new-instance p1, Lcom/scichart/core/framework/SmartPropertyInteger;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/SmartPropertyInteger;-><init>(I)V

    iput-object p1, p0, Ljb/b;->G:Lcom/scichart/core/framework/SmartPropertyInteger;

    .line 4
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Ljb/b;->H:Lcom/scichart/core/model/FloatValues;

    .line 5
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Ljb/b;->I:Lcom/scichart/core/model/FloatValues;

    .line 6
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpXySeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpXySeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method

.method private final l(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxis;F)V
    .locals 8

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    sub-double v4, v2, v0

    const p0, 0x3f19999a    # 0.6f

    mul-float/2addr p3, p0

    float-to-double v6, p3

    mul-double/2addr v4, v6

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisViewportDimension()I

    move-result p0

    int-to-double p2, p0

    div-double/2addr v4, p2

    sub-double/2addr v0, v4

    add-double/2addr v2, v4

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method private final m(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;ZI)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->pointsCount()I

    move-result p0

    mul-int/2addr p5, p0

    invoke-virtual {p1, p5}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p2, p5}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object p4, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p4

    iget-object p3, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p3

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "This is not right"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    aget p0, p4, p0

    aget v0, p4, v2

    sub-float/2addr p0, v0

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_2

    aget v1, p4, v2

    int-to-float v3, v0

    mul-float/2addr v3, p0

    add-float/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [F

    :try_start_0
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    invoke-static {p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p3, p1}, Ljb/a;->a([F[F[F)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-static {p0, v2, p1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method protected disposeCachedData()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->disposeCachedData()V

    iget-object v0, p0, Ljb/b;->H:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Ljb/b;->I:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 4

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v2

    invoke-interface {v2}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scichart/charting/model/AxisCollection;->getDefault()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v1}, Ljb/b;->l(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxis;F)V

    return-object v0
.end method

.method public getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 2

    const-string v0, "xCoordCalc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/charting/model/AxisCollection;->getDefault()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ljb/b;->l(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxis;F)V

    return-object p1
.end method

.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    const-string v3, "renderContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "assetManager"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderPassData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v8

    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    iget-object v2, v1, Ljb/b;->H:Lcom/scichart/core/model/FloatValues;

    iget-object v3, v1, Ljb/b;->I:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Ljb/b;->o()Z

    move-result v5

    invoke-virtual {v1}, Ljb/b;->n()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Ljb/b;->m(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;ZI)V

    sget-object v11, Lcom/scichart/drawing/common/DrawingContextFactory;->LINES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    invoke-interface {v7, v9, v8}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v12

    iget-boolean v15, v4, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->isDigitalLine:Z

    iget-boolean v2, v4, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->closeGaps:Z

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v5, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-virtual {v3, v5}, Lcom/scichart/core/AttachableServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v10, v0, v4}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    :try_start_0
    iget-object v13, v1, Ljb/b;->H:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v1, Ljb/b;->I:Lcom/scichart/core/model/FloatValues;

    move/from16 v16, v2

    invoke-interface/range {v10 .. v16}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v10}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    iget-object v2, v4, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, v4, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawPointMarkers(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void

    :catch_0
    move-exception v0

    iget-boolean v2, v1, Ljb/b;->E:Z

    if-nez v2, :cond_3

    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error when rendering spline line"

    invoke-virtual {v2, v0, v4, v3}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljb/b;->E:Z

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ljb/b;->G:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljb/b;->F:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Ljb/b;->F:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Ljb/b;->G:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method
