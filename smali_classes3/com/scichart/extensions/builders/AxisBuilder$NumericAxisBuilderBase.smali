.class public abstract Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;
.super Lcom/scichart/extensions/builders/AxisBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AxisBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NumericAxisBuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAxis:",
        "Lcom/scichart/charting/visuals/axes/NumericAxis;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase<",
        "TTAxis;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/AxisBuilder<",
        "TTAxis;TTBuilder;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/axes/NumericAxis;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAxis;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/AxisBuilder;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase;Landroid/util/DisplayMetrics;)V

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/NumericAxis;

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinimalZoomConstrain(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public withScientificNotation(Lcom/scichart/charting/visuals/axes/ScientificNotation;)Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/ScientificNotation;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/NumericAxis;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/NumericAxis;->setScientificNotation(Lcom/scichart/charting/visuals/axes/ScientificNotation;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;

    return-object p0
.end method

.method public withVisibleRange(DD)Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)TTBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-super {p0, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withVisibleRange(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;

    return-object p0
.end method

.method public withVisibleRangeLimit(DD)Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)TTBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-super {p0, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withVisibleRangeLimit(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AxisBuilder$NumericAxisBuilderBase;

    return-object p0
.end method
