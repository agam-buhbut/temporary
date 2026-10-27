.class public Lcom/scichart/charting/utility/CosineInterpolationControlPointsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/IBezierControlPointsProvider;


# static fields
.field private static a:F = 0.36212423f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustXPointRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 0
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

    return-void
.end method

.method public getBezierCurveControlPoints(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V
    .locals 7

    const/4 p0, 0x1

    sub-int/2addr p7, p0

    if-lt p7, p0, :cond_1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-virtual {p3, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p4, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p5, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p6, p7}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    invoke-virtual {p4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p3

    invoke-virtual {p5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p4

    invoke-virtual {p6}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p5

    const/4 p6, 0x0

    aget v0, p0, p6

    aget v1, p1, p6

    :goto_0
    if-ge p6, p7, :cond_0

    add-int/lit8 v2, p6, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    sget v5, Lcom/scichart/charting/utility/CosineInterpolationControlPointsProvider;->a:F

    sub-float v6, v3, v0

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    aput v0, p2, p6

    aput v1, p3, p6

    sub-float v0, v3, v5

    aput v0, p4, p6

    aput v4, p5, p6

    move p6, v2

    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "At least two points required"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
