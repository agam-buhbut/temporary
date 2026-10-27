.class public Lcom/scichart/charting/visuals/axes/rangeCalculators/DateRangeCalculationHelper;
.super Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/scichart/data/model/DateRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DateRange;-><init>()V

    new-instance v1, Lcom/scichart/data/model/DateRange;

    invoke-direct {v1}, Lcom/scichart/data/model/DateRange;-><init>()V

    sget-object v2, Lcom/scichart/data/numerics/math/GenericMathFactory;->DATE_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method
