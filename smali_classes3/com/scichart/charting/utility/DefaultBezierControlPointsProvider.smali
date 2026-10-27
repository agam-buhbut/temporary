.class public Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/IBezierControlPointsProvider;


# instance fields
.field private final a:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->a:Lcom/scichart/core/model/FloatValues;

    return-void
.end method

.method private a([FII)I
    .locals 0

    :goto_0
    if-gt p2, p3, :cond_1

    aget p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b([FII)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static c([F[F[FII[F)V
    .locals 8

    add-int/lit8 v0, p4, -0x1

    add-int/lit8 v1, p3, 0x1

    move v2, v1

    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_0

    aget v5, p2, v2

    mul-float/2addr v5, v3

    add-int/lit8 v3, v2, 0x1

    aget v6, p2, v3

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    aput v5, p5, v2

    move v2, v3

    goto :goto_0

    :cond_0
    aget v2, p2, p3

    aget v5, p2, v1

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    aput v2, p5, p3

    aget v2, p2, v0

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v2, v5

    aget v5, p2, p4

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    aput v2, p5, v0

    aget v2, p5, p3

    div-float/2addr v2, v4

    aput v2, p0, p3

    move v2, v4

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_1

    aget v6, p5, v1

    div-float/2addr v5, v2

    aput v5, p5, v1

    sub-float v2, v3, v5

    add-int/lit8 v5, v1, -0x1

    aget v5, p0, v5

    sub-float/2addr v6, v5

    div-float/2addr v6, v2

    aput v6, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p5, v0

    div-float/2addr v5, v2

    aput v5, p5, v0

    const/high16 v2, 0x40600000    # 3.5f

    sub-float/2addr v2, v5

    add-int/lit8 v3, p4, -0x2

    aget v3, p0, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    sub-int v1, p4, p3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_2

    sub-int v3, v0, v2

    aget v5, p0, v3

    sub-int v6, p4, v2

    aget v7, p5, v6

    aget v6, p0, v6

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    aput v5, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge p3, v0, :cond_3

    add-int/lit8 p5, p3, 0x1

    aget v1, p2, p5

    mul-float/2addr v1, v4

    aget v2, p0, p5

    sub-float/2addr v1, v2

    aput v1, p1, p3

    move p3, p5

    goto :goto_3

    :cond_3
    aget p2, p2, p4

    aget p0, p0, v0

    add-float/2addr p2, p0

    div-float/2addr p2, v4

    aput p2, p1, v0

    return-void
.end method

.method private static d([F[F[FI)V
    .locals 4

    aget v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    add-int/lit8 v3, p3, 0x1

    aget p2, p2, v3

    add-float/2addr v2, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr v2, p2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    aput v2, p0, p3

    aput v1, p1, p3

    return-void
.end method

.method private static e([F[F[FII[F)V
    .locals 2

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->d([F[F[FI)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->c([F[F[FII[F)V

    return-void
.end method


# virtual methods
.method public adjustXPointRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IndexRange;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    add-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public getBezierCurveControlPoints(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p7, v0

    if-ge p7, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    invoke-virtual {p3, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p4, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p5, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p6, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p3

    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    const/4 v4, 0x0

    if-ne p7, v0, :cond_1

    invoke-static {p2, p3, p1, v4}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->d([F[F[FI)V

    invoke-static {v1, v2, v3, v4}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->d([F[F[FI)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p4, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object p4, p0, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v6

    const/4 p4, 0x0

    move-object p5, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p5

    move p5, p7

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->c([F[F[FII[F)V

    invoke-direct {p0, v3, v4, p5}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->a([FII)I

    move-result v4

    const/4 p1, -0x1

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p5}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->b([FII)I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->e([F[F[FII[F)V

    :goto_0
    if-gt v4, p5, :cond_4

    add-int/2addr v5, v0

    invoke-direct {p0, v3, v5, p5}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->a([FII)I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v4, p5}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->b([FII)I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;->e([F[F[FII[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
