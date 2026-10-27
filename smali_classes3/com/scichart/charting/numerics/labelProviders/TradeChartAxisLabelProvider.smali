.class public Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelProvider;
.super Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase<",
        "Lcom/scichart/charting/visuals/axes/CategoryDateAxis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelFormatter;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelProvider;-><init>(Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "Lcom/scichart/charting/visuals/axes/CategoryDateAxis;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;-><init>(Ljava/lang/Class;Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V

    return-void
.end method


# virtual methods
.method protected transformDataToIndexInternal(DLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/model/ISciList;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/scichart/data/numerics/SearchMode;",
            "Lcom/scichart/data/model/ISciList<",
            "*>;Z)I"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->transformDataToIndexInternal(DLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/model/ISciList;Z)I

    move-result p3

    invoke-static {p4}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 v0, p5, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Comparable;

    invoke-static {p4}, Lcom/scichart/core/utility/ComparableUtil;->toDate(Ljava/lang/Comparable;)Ljava/util/Date;

    move-result-object p4

    new-instance v0, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    long-to-double p1, p1

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->getBarTimeFrame()D

    move-result-wide p3

    div-double/2addr p1, p3

    int-to-double p3, p5

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p3

    double-to-int p0, p1

    return p0

    :cond_0
    return p3
.end method

.method protected transformIndexToDataInternal(ILcom/scichart/data/model/ISciList;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/data/model/ISciList<",
            "*>;)D"
        }
    .end annotation

    invoke-static {p2}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->transformIndexToDataInternal(ILcom/scichart/data/model/ISciList;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-super {p0, v1, p2}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->transformIndexToDataInternal(ILcom/scichart/data/model/ISciList;)D

    move-result-wide v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    int-to-double p1, p1

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->getBarTimeFrame()D

    move-result-wide v3

    mul-double/2addr p1, v3

    invoke-static {v1, v2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr p1, v0

    return-wide p1

    :cond_2
    const-wide p0, 0x42f1efeea4493ff0L    # 3.15555177599999E14

    return-wide p0
.end method

.method protected bridge synthetic updateBarTimeFrame(Lcom/scichart/charting/visuals/axes/CategoryAxisBase;Lcom/scichart/data/model/ISciList;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/TradeChartAxisLabelProvider;->updateBarTimeFrame(Lcom/scichart/charting/visuals/axes/CategoryDateAxis;Lcom/scichart/data/model/ISciList;)D

    move-result-wide p0

    return-wide p0
.end method

.method protected updateBarTimeFrame(Lcom/scichart/charting/visuals/axes/CategoryDateAxis;Lcom/scichart/data/model/ISciList;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/axes/CategoryDateAxis;",
            "Lcom/scichart/data/model/ISciList<",
            "*>;)D"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/CategoryDateAxis;->getBarTimeFrame()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p1

    sub-double/2addr v0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    :cond_0
    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 6
    invoke-static {p0, p1}, Lcom/scichart/core/utility/DateIntervalUtil;->fromSeconds(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0

    :cond_2
    return-wide v0
.end method
