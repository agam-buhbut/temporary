.class public abstract Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAxisCore:",
        "Lcom/scichart/charting/visuals/axes/AxisCore<",
        "*>;TBuilder:",
        "Lcom/scichart/extensions/builders/base/AxisCoreBuilder<",
        "TTAxisCore;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final axis:Lcom/scichart/charting/visuals/axes/AxisCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAxisCore;"
        }
    .end annotation
.end field

.field protected final displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/axes/AxisCore;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAxisCore;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    iput-object p2, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/visuals/axes/AxisCore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTAxisCore;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withAutoRangeMode(Lcom/scichart/charting/visuals/axes/AutoRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/AutoRange;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setAutoRange(Lcom/scichart/charting/visuals/axes/AutoRange;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAutoTicks(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setAutoTicks(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAxisBandsFill(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setAxisBandsStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setAxisId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAxisTitle(Ljava/lang/String;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setAxisTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withCursorTextFormating(Ljava/lang/String;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setCursorTextFormatting(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDrawLabels(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawLabels(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDrawMajorBands(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMajorBands(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDrawMajorGridLines(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMajorGridLines(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDrawMajorTicks(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMajorTicks(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDrawMinorGridLines(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMinorGridLines(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDrawMinorTicks(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMinorTicks(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFlipCoordinates(Z)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setFlipCoordinates(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withGrowBy(DD)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)TTBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    new-instance v1, Lcom/scichart/data/model/DoubleRange;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setGrowBy(Lcom/scichart/data/model/IRange;)V

    .line 4
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withGrowBy(Lcom/scichart/data/model/DoubleRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/DoubleRange;",
            ")TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setGrowBy(Lcom/scichart/data/model/IRange;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setLabelProvider(Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorDelta(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMajorDelta(Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorGridLineStyle(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMajorGridLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorGridLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMajorGridLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorGridLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMajorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMajorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 5
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorTickLineLength(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMajorTickLineLength(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorTickLineStyle(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMajorTickLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorTickLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMajorTickLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorTickLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMajorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMajorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMajorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 5
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMaxAutoTicks(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMaxAutoTicks(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorDelta(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinorDelta(Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorGridLineStyle(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMinorGridLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorGridLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMinorGridLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorGridLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMinorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinorGridLineStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 5
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorTickLineLength(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinorTickLineLength(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorTickLineStyle(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMinorTickLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorTickLineStyle(IF)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMinorTickLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorTickLineStyle(IFZ)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->withMinorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinorTickLineStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 5
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withMinorsPerMajor(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setMinorsPerMajor(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTextFormatting(Ljava/lang/String;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTextFormatting(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withVisibility(I)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withVisibleRange(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRange(Lcom/scichart/data/model/IRange;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withVisibleRangeLimit(Lcom/scichart/data/model/IRange;)Lcom/scichart/extensions/builders/base/AxisCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->axis:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRangeLimit(Lcom/scichart/data/model/IRange;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/AxisCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/AxisCoreBuilder;

    move-result-object p0

    return-object p0
.end method
