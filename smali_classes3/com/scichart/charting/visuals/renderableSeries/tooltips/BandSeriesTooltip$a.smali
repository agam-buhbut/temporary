.class Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectColorFrom(Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)I
    .locals 0

    iget p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    return p0
.end method
