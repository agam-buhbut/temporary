.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/XySeriesTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/XySeriesTooltip;->internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;)V

    return-void
.end method

.method protected internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;->getFormattedYValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setSeriesColor(I)V

    return-void
.end method
