.class final Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;
.super Lcom/scichart/charting/numerics/coordinateCalculators/b;
.source "SourceFile"


# instance fields
.field private final h:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

.field private final i:F

.field private final j:F


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;IDDZI)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/scichart/charting/numerics/coordinateCalculators/b;-><init>(IDDZZZI)V

    iput-object p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->h:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p1, p3, p4}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide p3

    invoke-interface {p1, v4, v5}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v1

    add-int/lit8 p2, p2, -0x1

    int-to-double p1, p2

    sub-double/2addr v1, p3

    div-double/2addr p1, v1

    double-to-float p1, p1

    iput p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->i:F

    neg-double p2, p3

    float-to-double v1, p1

    mul-double/2addr p2, v1

    double-to-float p1, p2

    iput p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->j:F

    return-void
.end method

.method private static native nativeGetCoordinatesFromIndices([F[FIFIF)V
.end method

.method private static native nativeGetIndicesFromCoordinates([F[DIFIF)V
.end method


# virtual methods
.method public getCoordinate(D)F
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->h:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide p1

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->j:F

    iget v1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->i:F

    float-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-float p1, p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCoordinates([D[FI)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->h:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {v0, p1, p2, p3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndices([D[FI)V

    iget v4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->j:F

    iget v5, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iget v6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->i:F

    move-object v2, p2

    move-object v1, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->nativeGetCoordinatesFromIndices([F[FIFIF)V

    return-void
.end method

.method public getDataValue(F)D
    .locals 2

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->j:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->i:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    iget-object p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->h:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p0, v0, v1}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getDataValues([F[DI)V
    .locals 6

    iget v3, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->j:F

    iget v4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iget v5, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->i:F

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->nativeGetIndicesFromCoordinates([F[DIFIF)V

    iget-object p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->h:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    invoke-interface {p0, v1, v1, v2}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValues([D[DI)V

    return-void
.end method

.method public isCategoryAxisCalculator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLogarithmicAxisCalculator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public translateBy(Lcom/scichart/data/model/IRange;F)V
    .locals 4

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->getCoordinate(D)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->getCoordinate(D)F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {p0, v0}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->getDataValue(F)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
