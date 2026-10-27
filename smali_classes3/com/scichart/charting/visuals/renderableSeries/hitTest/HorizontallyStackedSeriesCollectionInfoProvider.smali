.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/HorizontallyStackedSeriesCollectionInfoProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesCollectionInfoProviderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesCollectionInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 1
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HorizontallyStackedSeriesCollectionInfoProvider;->getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/scichart/charting/modifiers/CursorModifier;

    if-ne p3, p0, :cond_0

    .line 3
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;

    invoke-direct {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;-><init>(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;)V

    return-object p0

    .line 4
    :cond_0
    const-class p0, Lcom/scichart/charting/modifiers/RolloverModifier;

    if-ne p3, p0, :cond_1

    .line 5
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;

    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltip;

    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltip;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V

    return-object p0
.end method
