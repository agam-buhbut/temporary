.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/FixedErrorBarSeriesTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V

    return-void
.end method


# virtual methods
.method protected internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;)V
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
    const-string v1, "Highest: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->getFormattedHighValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    const-string v1, "Lowest: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->getFormattedLowValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setSeriesColor(I)V

    return-void
.end method

.method protected bridge synthetic internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/FixedErrorBarSeriesTooltip;->internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;)V

    return-void
.end method
