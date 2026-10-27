.class public Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;


# instance fields
.field private final a:Lcom/scichart/core/model/FloatValues;

.field private final b:Lcom/scichart/core/model/IntegerValues;

.field private final c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadChartingLibrary()V

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->initialize()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SeriesDrawingManager"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/scichart/core/model/FloatValues;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/scichart/core/model/IntegerValues;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    new-instance v0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-direct {v0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    return-void
.end method

.method static c(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 8

    invoke-virtual {p6}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    invoke-virtual {p6}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p5

    const/4 p6, 0x1

    aget v7, p5, p6

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    aget v6, p5, v1

    move-object v2, p0

    move-object v4, p2

    move-object v3, p4

    invoke-interface/range {v2 .. v7}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p4

    :goto_0
    const/4 p0, 0x4

    aget v7, p5, p0

    const/4 p0, 0x3

    if-eqz v7, :cond_2

    aget v6, p5, p0

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    :cond_2
    div-int/2addr v0, p0

    const/4 p0, 0x2

    :goto_1
    if-ge p0, v0, :cond_3

    mul-int/lit8 p2, p0, 0x3

    add-int/lit8 p3, p2, 0x2

    aget p3, p5, p3

    invoke-interface {p1, p3}, Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;->createFromColor(I)Lcom/scichart/drawing/common/IPathColor;

    move-result-object v4

    aget v6, p5, p2

    add-int/2addr p2, p6

    aget v7, p5, p2

    invoke-interface/range {v2 .. v7}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method static d(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 8

    invoke-virtual {p5}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    invoke-virtual {p5}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p4

    const/4 p5, 0x1

    aget v7, p4, p5

    if-eqz v7, :cond_1

    const/4 p5, 0x0

    aget v6, p4, p5

    move-object v2, p0

    move-object v4, p1

    move-object v3, p3

    invoke-interface/range {v2 .. v7}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    move-object p1, v3

    :goto_0
    move-object p3, v5

    goto :goto_1

    :cond_1
    move-object p1, p3

    goto :goto_0

    :goto_1
    const/4 p5, 0x3

    aget p5, p4, p5

    if-eqz p5, :cond_2

    const/4 v0, 0x2

    aget p4, p4, v0

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    :cond_2
    :goto_2
    return-void
.end method

.method static f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 8

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p3

    div-int/lit8 v0, v0, 0x3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    mul-int/lit8 v1, p4, 0x3

    add-int/lit8 v2, v1, 0x2

    aget v2, p3, v2

    invoke-interface {p1, v2}, Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;->createFromColor(I)Lcom/scichart/drawing/common/IPathColor;

    move-result-object v4

    aget v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    aget v7, p3, v1

    move-object v2, p0

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 8

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p3

    div-int/lit8 v0, v0, 0x2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    mul-int/lit8 v1, p4, 0x2

    aget v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    aget v7, p3, v1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static native initialize()V
.end method

.method static native nativeIterateBandAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FIZZZ)V
.end method

.method static native nativeIterateBubblesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[II)V
.end method

.method static native nativeIterateBubblesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FI)V
.end method

.method static native nativeIterateCandlestickAsLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[D[II)V
.end method

.method static native nativeIterateCandlestickAsLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[DI)V
.end method

.method static native nativeIterateCandlestickBoxDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[D[IIF)V
.end method

.method static native nativeIterateCandlestickBoxStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[DIF)V
.end method

.method static native nativeIterateCandlestickLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[D[IIF)V
.end method

.method static native nativeIterateCandlestickLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[DIF)V
.end method

.method static native nativeIterateColumnsAsLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIF)V
.end method

.method static native nativeIterateColumnsAsLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIF)V
.end method

.method static native nativeIterateColumnsStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIFF)V
.end method

.method static native nativeIterateColumsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIFF)V
.end method

.method static native nativeIterateCubicBandAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[F[F[F[F[F[FIZ)V
.end method

.method static native nativeIterateCubicLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[F[II)V
.end method

.method static native nativeIterateCubicLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[FI)V
.end method

.method static native nativeIterateCubicMountainAreaDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[F[IIF)V
.end method

.method static native nativeIterateCubicMountainAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[FIF)V
.end method

.method static native nativeIterateLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIZZ)V
.end method

.method static native nativeIterateLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIZZ)V
.end method

.method static native nativeIterateMountainAreaDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIZZF)V
.end method

.method static native nativeIterateMountainAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIZZF)V
.end method

.method static native nativeIterateOhlcDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[D[IIF)V
.end method

.method static native nativeIterateOhlcStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[DIF)V
.end method

.method static native nativeIteratePointsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[II)V
.end method

.method static native nativeIteratePointsStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FI)V
.end method

.method static native nativeIterateStackedColumnsAsLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[II)V
.end method

.method static native nativeIterateStackedColumnsAsLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FI)V
.end method

.method static native nativeIterateStackedColumnsStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FIF)V
.end method

.method static native nativeIterateStackedColumsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[IIF)V
.end method


# virtual methods
.method public beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isVerticalChart()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Z)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->disposeItems()V

    return-void
.end method

.method public drawBox(FFFFLcom/scichart/drawing/common/IBrush2D;Lcom/scichart/drawing/common/IPen2D;)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p5

    const/4 v0, 0x0

    cmpl-float p5, p5, v0

    if-lez p5, :cond_0

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPathColor;->isTransparent()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V

    :cond_0
    return-void
.end method

.method public drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 2

    invoke-interface {p5}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p5}, Lcom/scichart/drawing/common/IPathColor;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V

    :cond_0
    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual/range {p0 .. p6}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V

    return-void
.end method

.method public endDraw()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onEndDrawing()V

    return-void
.end method

.method public iterateBandArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZZ)V
    .locals 9

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateBandAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FIZZZ)V

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result p4

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p5

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p5}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p5

    div-int/lit8 p4, p4, 0x3

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p4, :cond_2

    mul-int/lit8 v0, p6, 0x3

    add-int/lit8 v1, v0, 0x2

    aget v1, p5, v1

    if-nez v1, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    aget v4, p5, v0

    add-int/lit8 v0, v0, 0x1

    aget v5, p5, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_3
    :goto_2
    return-void
.end method

.method public iterateBubbles(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;)V
    .locals 7

    .line 8
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 9
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 10
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 11
    invoke-interface {p6}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;->getFillColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v5

    .line 12
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v6

    .line 13
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateBubblesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[II)V

    .line 14
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 15
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateBubbles(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateBubblesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FI)V

    .line 6
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 7
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateCandlesticksAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v6

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v7

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v9

    if-eqz p8, :cond_0

    .line 16
    invoke-interface/range {p8 .. p8}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v8

    .line 17
    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v1 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCandlestickAsLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[D[II)V

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getUpPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getDownPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object v13

    iget-object v14, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v15, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 19
    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_0
    return-void
.end method

.method public iterateCandlesticksAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 14

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v5

    .line 5
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v6

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v7

    .line 7
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCandlestickAsLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[DI)V

    .line 8
    iget-object v11, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v12, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v13, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->d(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 9
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateCandlestisks(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V
    .locals 13

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 17
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v10

    .line 18
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v11

    .line 19
    invoke-virtual/range {p9 .. p9}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 20
    invoke-virtual/range {p10 .. p10}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v5

    .line 21
    invoke-virtual/range {p11 .. p11}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v6

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v8

    if-eqz p12, :cond_0

    .line 23
    invoke-interface/range {p12 .. p12}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;->getFillColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCandlestickBoxDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[D[IIF)V

    .line 25
    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getUpPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object v0

    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getDownPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object v1

    iget-object v7, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v9, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v12, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v12

    invoke-static/range {p5 .. p11}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 26
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_0
    if-eqz p13, :cond_1

    .line 27
    invoke-interface/range {p13 .. p13}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v9

    .line 28
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object v7, v6

    move-object v6, v4

    move-object v4, v10

    move v10, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v11

    move/from16 v11, p14

    invoke-static/range {v0 .. v11}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCandlestickLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[D[IIF)V

    .line 29
    invoke-interface/range {p4 .. p4}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getUpPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object p1

    invoke-interface/range {p4 .. p4}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getDownPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object p2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p5, p3

    move-object/from16 p6, p4

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    invoke-static/range {p5 .. p11}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 30
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_1
    return-void
.end method

.method public iterateCandlestisks(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;F)V
    .locals 11

    .line 1
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual/range {p9 .. p9}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v9

    .line 4
    invoke-virtual/range {p10 .. p10}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v10

    .line 5
    invoke-virtual/range {p11 .. p11}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 6
    invoke-virtual/range {p12 .. p12}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v5

    .line 7
    invoke-virtual/range {p13 .. p13}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v6

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v7

    .line 9
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v8, p14

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCandlestickBoxStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[D[DIF)V

    .line 10
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v8, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p12, v8

    invoke-static/range {p7 .. p12}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->d(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 11
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    .line 12
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v9

    move v9, v7

    move-object v7, v5

    move-object v5, v10

    move/from16 v10, p14

    invoke-static/range {v0 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCandlestickLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[DIF)V

    .line 13
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 p10, p1

    move-object/from16 p11, p2

    move-object/from16 p12, p3

    move-object/from16 p7, p4

    move-object/from16 p8, p5

    move-object/from16 p9, p6

    invoke-static/range {p7 .. p12}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->d(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 14
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;FF)V
    .locals 8

    .line 8
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 9
    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 10
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    if-eqz p8, :cond_0

    .line 11
    invoke-interface/range {p8 .. p8}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;->getFillColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p5

    invoke-virtual {p5}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateColumsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIFF)V

    .line 13
    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p6, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p5, p6, v0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 14
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_0
    if-eqz p7, :cond_1

    .line 15
    invoke-interface {p7}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateColumsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIFF)V

    .line 17
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p3, p4, p1, p2, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 18
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_1
    return-void
.end method

.method public iterateColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FF)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v5, p7

    move v6, p8

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateColumnsStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIFF)V

    .line 5
    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p6, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p7, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p5, p6, p7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 6
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p3, p4, p1, p2, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 7
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V
    .locals 7

    .line 7
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 8
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 9
    invoke-interface {p5}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 11
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateColumnsAsLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIF)V

    .line 12
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 13
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateColumnsAsLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIF)V

    .line 5
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateCubicBandArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v7

    invoke-virtual/range {p9 .. p9}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v9

    invoke-virtual/range {p11 .. p11}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v10

    invoke-virtual/range {p12 .. p12}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v11

    invoke-virtual/range {p13 .. p13}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v12

    invoke-virtual/range {p14 .. p14}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v14

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v15, p15

    invoke-static/range {v1 .. v15}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCubicBandAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[F[F[F[F[F[FIZ)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v1

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v3

    div-int/lit8 v1, v1, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v6, v5, 0x2

    aget v6, v3, v6

    if-nez v6, :cond_1

    move-object/from16 v6, p3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    aget v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    move-object/from16 p4, p1

    move-object/from16 p7, v2

    move/from16 p9, v5

    move-object/from16 p6, v6

    move-object/from16 p5, v7

    move/from16 p8, v8

    invoke-interface/range {p4 .. p9}, Lcom/scichart/drawing/common/IDrawingContext;->draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_3
    :goto_2
    return-void
.end method

.method public iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V
    .locals 10

    .line 10
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 11
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 12
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    .line 15
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v7

    .line 16
    invoke-interface/range {p9 .. p9}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v8

    .line 17
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v9

    .line 18
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCubicLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[F[II)V

    .line 19
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 20
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    .line 6
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v7

    .line 7
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v8

    .line 8
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCubicLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[FI)V

    .line 9
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void
.end method

.method public iterateCubicMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;F)V
    .locals 11

    .line 10
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 11
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    .line 15
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v7

    .line 16
    invoke-interface/range {p9 .. p9}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;->getFillColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v8

    .line 17
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v9

    .line 18
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCubicMountainAreaDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[F[IIF)V

    .line 19
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 20
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateCubicMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    .line 6
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v7

    .line 7
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v8

    .line 8
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateCubicMountainAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[FIF)V

    .line 9
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void
.end method

.method public iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;ZZ)V
    .locals 8

    .line 7
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 8
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 9
    invoke-interface {p5}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 11
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIZZ)V

    .line 12
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 13
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIZZ)V

    .line 5
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;ZZF)V
    .locals 9

    .line 6
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 7
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 8
    invoke-interface {p5}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;->getFillColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 10
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateMountainAreaDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[IIZZF)V

    .line 11
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 12
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZF)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateMountainAreaStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FIZZF)V

    .line 5
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void
.end method

.method public iterateOhlc(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V
    .locals 12

    .line 12
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 16
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    .line 17
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v7

    .line 18
    invoke-virtual/range {p9 .. p9}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v8

    .line 19
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v10

    if-eqz p10, :cond_0

    .line 20
    invoke-interface/range {p10 .. p10}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p3

    invoke-virtual {p3}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v9

    .line 21
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateOhlcDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[D[IIF)V

    .line 22
    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getUpPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object p3

    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;->getDownPathColor()Lcom/scichart/drawing/common/IPathColor;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 p4, p2

    move-object/from16 p5, p3

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object p3, p1

    invoke-static/range {p3 .. p9}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 23
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_0
    return-void
.end method

.method public iterateOhlc(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;F)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    .line 5
    invoke-virtual/range {p8 .. p8}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    .line 6
    invoke-virtual/range {p9 .. p9}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v7

    .line 7
    invoke-virtual/range {p10 .. p10}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v8

    .line 8
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v9

    .line 9
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateOhlcStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[F[F[D[DIF)V

    .line 10
    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object p4, p1

    invoke-static/range {p4 .. p9}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->d(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 11
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iteratePoints(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPointMarkerPaletteProvider;)V
    .locals 6

    .line 7
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 8
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 9
    invoke-interface {p5}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPointMarkerPaletteProvider;->getPointMarkerColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 11
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIteratePointsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[II)V

    .line 12
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 13
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iteratePoints(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p4

    .line 3
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p3

    .line 4
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {v1, v2, v0, p4, p3}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIteratePointsStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[FI)V

    .line 5
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateStackedColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;F)V
    .locals 8

    .line 9
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 10
    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 11
    invoke-virtual {p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 12
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v6

    if-eqz p9, :cond_0

    .line 13
    invoke-interface/range {p9 .. p9}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;->getFillColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p5

    invoke-virtual {p5}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateStackedColumsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[IIF)V

    .line 15
    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p6, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p7, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p5, p6, p7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 16
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_0
    if-eqz p8, :cond_1

    .line 17
    invoke-interface/range {p8 .. p8}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateStackedColumsDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[IIF)V

    .line 19
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p3, p4, p1, p2, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 20
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    :cond_1
    return-void
.end method

.method public iterateStackedColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p7}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    move v6, p8

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateStackedColumnsStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FIF)V

    .line 6
    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p6, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p7, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p5, p6, p7}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 7
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p3, p4, p1, p2, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 8
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateStackedColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V
    .locals 7

    .line 8
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 9
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 10
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 11
    invoke-interface {p6}, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;->getStrokeColors()Lcom/scichart/core/model/IntegerValues;

    move-result-object p4

    invoke-virtual {p4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v5

    .line 12
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v6

    .line 13
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateStackedColumnsAsLinesDynamic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[F[II)V

    .line 14
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->f(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 15
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method

.method public iterateStackedColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    .line 3
    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    .line 4
    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->nativeIterateStackedColumnsAsLinesStatic(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;[F[F[FI)V

    .line 6
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->c:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->a:Lcom/scichart/core/model/FloatValues;

    iget-object p5, p0, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b:Lcom/scichart/core/model/IntegerValues;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->g(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/IntegerValues;)V

    .line 7
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/SeriesDrawingManager;->b()V

    return-void
.end method
