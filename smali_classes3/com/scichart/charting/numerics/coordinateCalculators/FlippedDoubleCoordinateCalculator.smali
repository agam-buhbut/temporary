.class Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;
.super Lcom/scichart/charting/numerics/coordinateCalculators/b;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:F

.field private final j:D


# direct methods
.method public constructor <init>(IDDZZZI)V
    .locals 1

    move v0, p7

    move p7, p6

    move p6, v0

    invoke-direct/range {p0 .. p9}, Lcom/scichart/charting/numerics/coordinateCalculators/b;-><init>(IDDZZZI)V

    sub-double/2addr p4, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->h:I

    int-to-float p2, p1

    double-to-float p3, p4

    div-float/2addr p2, p3

    iput p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->i:F

    int-to-double p1, p1

    div-double/2addr p4, p1

    iput-wide p4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->j:D

    return-void
.end method

.method private static native nativeGetCoordinates([D[FIDIIF)V
.end method

.method private static native nativeGetDataValues([F[DIDID)V
.end method


# virtual methods
.method public final getCoordinate(D)F
    .locals 3

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->h:I

    int-to-float v0, v0

    iget-wide v1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->c:D

    sub-double/2addr v1, p1

    double-to-float p1, v1

    iget p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->i:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCoordinates([D[FI)V
    .locals 8

    iget-wide v3, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->c:D

    iget v5, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iget v6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->h:I

    iget v7, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->i:F

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->nativeGetCoordinates([D[FIDIIF)V

    return-void
.end method

.method public final getDataValue(F)D
    .locals 4

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->j:D

    mul-double/2addr v0, v2

    iget-wide p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->b:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public final getDataValues([F[DI)V
    .locals 8

    iget-wide v3, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->b:D

    iget v5, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iget-wide v6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->j:D

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;->nativeGetDataValues([F[DIDID)V

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
