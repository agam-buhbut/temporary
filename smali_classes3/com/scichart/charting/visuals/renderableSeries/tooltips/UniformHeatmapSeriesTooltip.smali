.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/UniformHeatmapSeriesTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/UniformHeatmapSeriesTooltip;->r:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method protected bridge synthetic internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/UniformHeatmapSeriesTooltip;->internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;)V

    return-void
.end method

.method protected internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_0
    const-string v1, "X: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->getFormattedXValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    const-string v1, "Y: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->getFormattedYValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    const-string v1, "Z: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/UniformHeatmapSeriesTooltip;->r:Ljava/text/DecimalFormat;

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->zValue:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setSeriesColor(I)V

    return-void
.end method
