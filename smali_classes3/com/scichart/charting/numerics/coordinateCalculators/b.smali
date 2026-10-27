.class abstract Lcom/scichart/charting/numerics/coordinateCalculators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;


# instance fields
.field protected final a:I

.field protected final b:D

.field protected final c:D

.field protected final d:Z

.field protected final e:Z

.field protected final f:Z

.field protected final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadChartingLibrary()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CoordinateCalculator"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(IDDZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->d:Z

    iput-boolean p7, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->e:Z

    iput-boolean p8, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->f:Z

    iput p9, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    iput p1, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->a:I

    iput-wide p2, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->b:D

    iput-wide p4, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->c:D

    return-void
.end method


# virtual methods
.method public getCoordinates([D[FI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-interface {p0, v1, v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCoordinatesOffset()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->g:I

    return p0
.end method

.method public getDataValues([F[DI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    invoke-interface {p0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getMaxAsDouble()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->c:D

    return-wide v0
.end method

.method public final getMinAsDouble()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->b:D

    return-wide v0
.end method

.method public final getViewportDimension()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->a:I

    return p0
.end method

.method public final hasFlippedCoordinates()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->f:Z

    return p0
.end method

.method public final isHorizontalAxisCalculator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->d:Z

    return p0
.end method

.method public final isXAxisCalculator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->e:Z

    return p0
.end method

.method public translateBy(Lcom/scichart/data/model/IRange;F)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    invoke-interface {p0, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v2

    sub-double/2addr v2, v0

    iget-boolean p0, p0, Lcom/scichart/charting/numerics/coordinateCalculators/b;->e:Z

    if-eqz p0, :cond_0

    neg-double v2, v2

    :cond_0
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
