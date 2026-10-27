.class public abstract Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculatorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract calculateDeltaInternal(DDII)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public getDeltaFromRange(Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;II)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v1

    invoke-static {p2}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/scichart/core/utility/Guard;->argumentIsRealNumber(D)V

    invoke-static {v3, v4}, Lcom/scichart/core/utility/Guard;->argumentIsRealNumber(D)V

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculatorBase;->calculateDeltaInternal(DDII)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object p0

    return-object p0
.end method
