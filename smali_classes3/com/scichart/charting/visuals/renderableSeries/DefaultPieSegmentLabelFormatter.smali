.class public Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;
.super Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;


# instance fields
.field private final b:Ljava/text/DecimalFormat;

.field private final c:Ljava/util/Locale;

.field private d:Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->b:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    move-result-object p1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->d:Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->d:Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->detach()V

    return-void
.end method

.method public formatLabel(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->d:Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->degreesPerValue:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->c:Ljava/util/Locale;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/DefaultPieSegmentLabelFormatter;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s %%"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
