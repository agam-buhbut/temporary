.class final Lcom/scichart/charting/numerics/coordinateCalculators/e;
.super Lcom/scichart/charting/numerics/coordinateCalculators/d;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;


# instance fields
.field private final i:F

.field private final j:D

.field private final k:D

.field private final l:D


# direct methods
.method constructor <init>(IDDDZZZI)V
    .locals 2

    move-wide v0, p6

    move p7, p8

    move p6, p9

    move p8, p10

    move p9, p11

    move-wide p10, v0

    invoke-direct/range {p0 .. p11}, Lcom/scichart/charting/numerics/coordinateCalculators/d;-><init>(IDDZZZID)V

    invoke-virtual {p0, p2, p3}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->toExponent(D)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->k:D

    invoke-virtual {p0, p4, p5}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->toExponent(D)D

    move-result-wide p4

    iput-wide p4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->l:D

    sub-double/2addr p4, p2

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p1

    double-to-float p3, p4

    div-float/2addr p2, p3

    iput p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->i:F

    int-to-double p1, p1

    div-double/2addr p4, p1

    iput-wide p4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->j:D

    return-void
.end method


# virtual methods
.method public getCoordinate(D)F
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->l:D

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->toExponent(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iget p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->i:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    iget p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    int-to-double p0, p0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public getDataValue(F)D
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

    iget-wide v2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->j:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->k:D

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->fromExponent(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final translateBy(Lcom/scichart/data/model/IRange;F)V
    .locals 8

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->toExponent(D)D

    move-result-wide v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->toExponent(D)D

    move-result-wide v2

    float-to-double v4, p2

    iget-boolean p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->e:Z

    iget-wide v6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/e;->j:D

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-double v6, v6

    :goto_0
    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->fromExponent(D)D

    move-result-wide v0

    add-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/d;->fromExponent(D)D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
