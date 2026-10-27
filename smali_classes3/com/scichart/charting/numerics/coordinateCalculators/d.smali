.class abstract Lcom/scichart/charting/numerics/coordinateCalculators/d;
.super Lcom/scichart/charting/numerics/coordinateCalculators/b;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;


# instance fields
.field private final h:D


# direct methods
.method constructor <init>(IDDZZZID)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/scichart/charting/numerics/coordinateCalculators/b;-><init>(IDDZZZI)V

    iput-wide p10, p0, Lcom/scichart/charting/numerics/coordinateCalculators/d;->h:D

    return-void
.end method


# virtual methods
.method public final fromExponent(D)D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/d;->h:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLogarithmicBase()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/d;->h:D

    return-wide v0
.end method

.method public final isCategoryAxisCalculator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLogarithmicAxisCalculator()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toExponent(D)D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/d;->h:D

    invoke-static {p1, p2, v0, v1}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide p0

    return-wide p0
.end method
