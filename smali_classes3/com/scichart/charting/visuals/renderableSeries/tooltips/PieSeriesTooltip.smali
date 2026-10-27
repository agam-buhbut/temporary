.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V

    return-void
.end method


# virtual methods
.method protected internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSeriesName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentValue:Ljava/lang/Comparable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;->segmentColor:I

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltipBase;->setSegmentColor(I)V

    return-void
.end method
