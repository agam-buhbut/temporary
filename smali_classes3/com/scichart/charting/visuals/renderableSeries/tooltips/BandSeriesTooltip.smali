.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y1_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

.field public static final Y_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;


# instance fields
.field private final r:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->Y_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$b;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$b;-><init>()V

    sput-object v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->Y1_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->Y_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    invoke-direct {p0, p1, p2, v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V

    .line 2
    iput-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->r:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    return-void
.end method


# virtual methods
.method protected internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->yValue:Ljava/lang/Comparable;

    .line 7
    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1Value:Ljava/lang/Comparable;

    .line 8
    invoke-static {v1, v3}, Lcom/scichart/core/utility/ComparableUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->getFormattedYValue()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->getFormattedY1Value()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->getFormattedY1Value()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->getFormattedYValue()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->r:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    invoke-interface {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;->selectColorFrom(Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setSeriesColor(I)V

    return-void
.end method

.method protected bridge synthetic internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)V

    return-void
.end method
