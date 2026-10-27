.class public final Lcom/scichart/charting/numerics/coordinateCalculators/CoordinateCalculatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 12

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    iget-boolean v1, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    iget-boolean v7, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    iget-boolean v8, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    iget-boolean v9, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    iget v10, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/scichart/charting/numerics/coordinateCalculators/FlippedDoubleCoordinateCalculator;-><init>(IDDZZZI)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;

    iget v3, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    iget-boolean v8, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    iget-boolean v9, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    iget-boolean v10, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    iget v11, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v11}, Lcom/scichart/charting/numerics/coordinateCalculators/DoubleCoordinateCalculator;-><init>(IDDZZZI)V

    return-object v2
.end method

.method public static createCategoryCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 8

    new-instance v0, Lcom/scichart/charting/numerics/coordinateCalculators/a;

    iget v1, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    iget-boolean v6, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    iget v7, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/scichart/charting/numerics/coordinateCalculators/a;-><init>(IDDZI)V

    return-object v0
.end method

.method public static createIndexCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DDLcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 9

    new-instance v0, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    iget-boolean v7, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    iget v8, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    move-wide v3, p1

    move-wide v5, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v8}, Lcom/scichart/charting/numerics/coordinateCalculators/IndexCoordinateCalculator;-><init>(Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;IDDZI)V

    return-object v0
.end method

.method public static createLogarithmicCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DDD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 14

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    iget-boolean v1, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scichart/charting/numerics/coordinateCalculators/c;

    iget v2, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    iget-boolean v9, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    iget-boolean v10, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    iget-boolean v11, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    iget v12, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v12}, Lcom/scichart/charting/numerics/coordinateCalculators/c;-><init>(IDDDZZZI)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/scichart/charting/numerics/coordinateCalculators/e;

    iget v3, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->viewportDimension:I

    iget-boolean v10, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isXAxis:Z

    iget-boolean v11, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->isHorizontalAxis:Z

    iget-boolean v12, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->flipCoordinates:Z

    iget v13, p0, Lcom/scichart/charting/visuals/axes/AxisParams;->offset:I

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v13}, Lcom/scichart/charting/numerics/coordinateCalculators/e;-><init>(IDDDZZZI)V

    return-object v2
.end method
