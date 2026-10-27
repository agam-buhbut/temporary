.class public Lcom/scichart/charting/numerics/tickProviders/NumericTickProvider;
.super Lcom/scichart/charting/numerics/tickProviders/NumericTickProviderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/NumericTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/NumericTickProviderBase;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V

    return-void
.end method


# virtual methods
.method protected updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    iget-wide v4, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    iget-wide v6, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    move-wide v8, v6

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/scichart/charting/numerics/tickProviders/a;->a(Lcom/scichart/core/model/DoubleValues;DDDD)V

    iget-wide v11, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    iget-wide v13, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    iget-wide v1, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    iget-wide v3, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    move-object/from16 v10, p1

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-static/range {v10 .. v18}, Lcom/scichart/charting/numerics/tickProviders/a;->a(Lcom/scichart/core/model/DoubleValues;DDDD)V

    return-void
.end method
