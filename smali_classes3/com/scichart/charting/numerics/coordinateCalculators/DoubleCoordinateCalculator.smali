.class final Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;
.super Lcom/scichart/charting/numerics/coordinateCalculators/b;
.source "SourceFile"


# instance fields
.field private final h:F

.field private final i:D


# direct methods
.method public constructor <init>(IDDZZZI)V
    .locals 1

    move v0, p7

    move p7, p6

    move p6, v0

    invoke-direct/range {p0 .. p9}, Lcom/scichart/charting/numerics/coordinateCalculators/b;-><init>(IDDZZZI)V

    sub-double/2addr p4, p2

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p1

    double-to-float p3, p4

    div-float/2addr p2, p3

    iput p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->h:F

    int-to-double p1, p1

    div-double/2addr p4, p1

    iput-wide p4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->i:D

    return-void
.end method

.method private static native nativeGetCoordinates([D[FIDIF)V
.end method

.method private static native nativeGetDataValues([F[DIDIID)V
.end method


# virtual methods
.method public final getCoordinate(D)F
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->c:D

    sub-double/2addr v0, p1

    iget p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->h:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    iget p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-double p0, p0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public getCoordinates([D[FI)V
    .locals 7

    iget-wide v3, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->c:D

    iget v5, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iget v6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->h:F

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->nativeGetCoordinates([D[FIDIF)V

    return-void
.end method

.method public final getDataValue(F)D
    .locals 4

    iget v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->i:D

    mul-double/2addr v0, v2

    iget-wide p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->b:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public getDataValues([F[DI)V
    .locals 9

    iget-wide v3, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->b:D

    iget v5, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iget v6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->a:I

    iget-wide v7, p0, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->i:D

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;->nativeGetDataValues([F[DIDIID)V

    return-void
.end method

.method public final isCategoryAxisCalculator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLogarithmicAxisCalculator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
