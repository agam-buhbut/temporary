.class public Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;
.super Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculatorBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculatorBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateDeltaInternal(DDII)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/charting/numerics/deltaCalculators/a;

    invoke-direct/range {p0 .. p6}, Lcom/scichart/charting/numerics/deltaCalculators/a;-><init>(DDII)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/deltaCalculators/a;->a()V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/deltaCalculators/a;->d()Lcom/scichart/charting/numerics/deltaCalculators/AxisDelta;

    move-result-object p0

    return-object p0
.end method
