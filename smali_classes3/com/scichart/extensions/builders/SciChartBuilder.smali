.class public final Lcom/scichart/extensions/builders/SciChartBuilder;
.super Lcom/scichart/extensions/builders/base/SciChartBuilderBase;
.source "SourceFile"


# static fields
.field private static a:Lcom/scichart/extensions/builders/SciChartBuilder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static dispose()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/scichart/extensions/builders/SciChartBuilder;->a:Lcom/scichart/extensions/builders/SciChartBuilder;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/SciChartBuilder;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/SciChartBuilder;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/scichart/extensions/builders/SciChartBuilder;->a:Lcom/scichart/extensions/builders/SciChartBuilder;

    return-void
.end method

.method public static instance()Lcom/scichart/extensions/builders/SciChartBuilder;
    .locals 1

    sget-object v0, Lcom/scichart/extensions/builders/SciChartBuilder;->a:Lcom/scichart/extensions/builders/SciChartBuilder;

    return-object v0
.end method


# virtual methods
.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$FixedErrorBarsAnimatorBuilder;
    .locals 0

    .line 5
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$FixedErrorBarsAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$FixedErrorBarsAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$HlAnimatorBuilder;
    .locals 0

    .line 4
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$HlAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$HlAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$OhlcAnimatorBuilder;
    .locals 0

    .line 6
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OhlcAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OhlcAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/SplineLineRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;
    .locals 0

    .line 9
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/SplineMountainRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;
    .locals 0

    .line 10
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 0

    .line 11
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;
    .locals 0

    .line 7
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/StackedMountainRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;
    .locals 0

    .line 8
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 0

    .line 1
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyyAnimatorBuilder;
    .locals 0

    .line 2
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyyAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyyAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;)V

    return-object p0
.end method

.method public newAnimator(Lcom/scichart/charting/visuals/renderableSeries/XyzRenderableSeriesBase;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyzAnimatorBuilder;
    .locals 0

    .line 3
    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyzAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyzAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/XyzRenderableSeriesBase;)V

    return-object p0
.end method

.method public newAxisMarkerAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newBandSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newBoxAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newBubbleSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newCandlestickSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newCategoryDateAxis()Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AxisBuilder$CategoryDateAxisBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newColumnSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newCustomAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newDateAxis()Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AxisBuilder$DateAxisBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newDonutSeries()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$DonutRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$DonutRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$DonutRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newErrorBarsSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastErrorBarsRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastErrorBarsRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastErrorBarsRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newFixedErrorBarsSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newHorizontalLineAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newImageAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newImpulseSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastImpulseRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastImpulseRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastImpulseRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newIndexDateAxis()Lcom/scichart/extensions/builders/AxisBuilder$IndexDateAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AxisBuilder$IndexDateAxisBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AxisBuilder$IndexDateAxisBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newLegendModifier()Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newLegendModifier(Lcom/scichart/charting/visuals/legend/SciChartLegend;)Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/scichart/extensions/builders/PieChartModifierBuilderBase$PieChartLegendModifierBuilder;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V

    return-object v0
.end method

.method public newLineAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newLineArrowAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newLineSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newLogarithmicNumericAxis()Lcom/scichart/extensions/builders/AxisBuilder$LogarithmicNumericAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AxisBuilder$LogarithmicNumericAxisBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AxisBuilder$LogarithmicNumericAxisBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newModifierGroup()Lcom/scichart/extensions/builders/ModifierGroupBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newModifierGroupWithDefaultModifiers()Lcom/scichart/extensions/builders/ModifierGroupBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/SciChartBuilder;->newModifierGroup()Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->withPinchZoomModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$PinchZoomModifierBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->build()Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->withZoomPanModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->withReceiveHandledEvents(Z)Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomPanModifierBuilder;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->build()Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder;->withZoomExtentsModifier()Lcom/scichart/extensions/builders/ModifierGroupBuilder$ZoomExtentsModifierBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/ModifierGroupBuilder$ModifierBuilderBase;->build()Lcom/scichart/extensions/builders/ModifierGroupBuilder;

    move-result-object p0

    return-object p0
.end method

.method public newMountainSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastMountainRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastMountainRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastMountainRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newNumericAxis()Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newOhlcDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$OhlcDataSeriesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TX::",
            "Ljava/lang/Comparable<",
            "TTX;>;TY::",
            "Ljava/lang/Comparable<",
            "TTY;>;>(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;)",
            "Lcom/scichart/extensions/builders/DataSeriesBuilder$OhlcDataSeriesBuilder<",
            "TTX;TTY;>;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/extensions/builders/DataSeriesBuilder$OhlcDataSeriesBuilder;

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/DataSeriesBuilder$OhlcDataSeriesBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public newOhlcSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newOpacityAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;
    .locals 0

    new-instance p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-object p0
.end method

.method public newPieSegment()Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/PieSegmentsBuilderBase$PieSegmentsBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newPieSeries()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)Lcom/scichart/extensions/builders/PointMarkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;",
            ">(TT;)",
            "Lcom/scichart/extensions/builders/PointMarkerBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/extensions/builders/PointMarkerBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, p0}, Lcom/scichart/extensions/builders/PointMarkerBuilder;-><init>(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newScatterSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newSplineBandSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newSplineBandSeries(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newSplineLineSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newSplineLineSeries(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newSplineMountainSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newSplineMountainSeries(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newStackedColumn()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newStackedMountain()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedMountainRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedMountainRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedMountainRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newTextAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newUniformHeatmap()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newVerticalLineAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$VerticalLineAnnotationBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/AnnotationBuilder$VerticalLineAnnotationBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$VerticalLineAnnotationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newXyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TX::",
            "Ljava/lang/Comparable<",
            "TTX;>;TY::",
            "Ljava/lang/Comparable<",
            "TTY;>;>(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;)",
            "Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder<",
            "TTX;TTY;>;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public newXyyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TX::",
            "Ljava/lang/Comparable<",
            "TTX;>;TY::",
            "Ljava/lang/Comparable<",
            "TTY;>;>(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;)",
            "Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder<",
            "TTX;TTY;>;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyyDataSeriesBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public newXyzDataSeries(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyzDataSeriesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TX::",
            "Ljava/lang/Comparable<",
            "TTX;>;TY::",
            "Ljava/lang/Comparable<",
            "TTY;>;TZ::",
            "Ljava/lang/Comparable<",
            "TTZ;>;>(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;",
            "Ljava/lang/Class<",
            "TTZ;>;)",
            "Lcom/scichart/extensions/builders/DataSeriesBuilder$XyzDataSeriesBuilder<",
            "TTX;TTY;TTZ;>;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyzDataSeriesBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/extensions/builders/DataSeriesBuilder$XyzDataSeriesBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method
