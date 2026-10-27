.class final Lcom/scichart/charting/visuals/axes/j;
.super Lcom/scichart/charting/visuals/axes/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/b;-><init>(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    return-void
.end method


# virtual methods
.method protected b(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide p2

    sub-double p2, v2, p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide p2

    sub-double p2, v0, p2

    :goto_0
    sub-double/2addr v0, p2

    sub-double/2addr v2, p2

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p2, v0, v1}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide p2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p0, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method public zoomBy(Lcom/scichart/data/model/IRange;DD)V
    .locals 11

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v2

    sub-double v4, v2, v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsZero()Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    mul-double/2addr p2, v7

    sub-double/2addr v0, p2

    if-eqz v6, :cond_1

    move-wide v4, v2

    :cond_1
    mul-double p2, p4, v4

    add-double/2addr v2, p2

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_2

    move-wide v9, v2

    move-wide v2, v0

    move-wide v0, v9

    :cond_2
    sub-double p2, v0, v2

    invoke-static {p2, p3}, Lcom/scichart/core/utility/DoubleUtil;->isZero(D)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Lcom/scichart/core/utility/DoubleUtil;->isZero(D)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_3
    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p2, v0, v1}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide p2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/j;->b:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p0, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
