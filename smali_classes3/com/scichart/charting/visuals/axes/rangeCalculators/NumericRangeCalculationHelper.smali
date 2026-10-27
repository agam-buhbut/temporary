.class public Lcom/scichart/charting/visuals/axes/rangeCalculators/NumericRangeCalculationHelper;
.super Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    new-instance v1, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v1}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    sget-object v2, Lcom/scichart/data/numerics/math/GenericMathFactory;->DOUBLE_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method
