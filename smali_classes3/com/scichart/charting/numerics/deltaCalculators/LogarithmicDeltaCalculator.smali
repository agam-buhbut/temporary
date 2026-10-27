.class public Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;
.super Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculatorBase;
.source "SourceFile"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculatorBase;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;->a:D

    return-void
.end method


# virtual methods
.method protected calculateDeltaInternal(DDII)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/b;

    iget-wide v5, p0, Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;->a:D

    move-wide v1, p1

    move-wide v3, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/scichart/charting/numerics/deltaCalculators/b;-><init>(DDDII)V

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/deltaCalculators/b;->a()V

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/deltaCalculators/a;->d()Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    move-result-object p0

    return-object p0
.end method

.method public final getLogarithmicBase()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;->a:D

    return-wide v0
.end method

.method public final setLogarithmicBase(D)V
    .locals 0

    iput-wide p1, p0, Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;->a:D

    return-void
.end method
