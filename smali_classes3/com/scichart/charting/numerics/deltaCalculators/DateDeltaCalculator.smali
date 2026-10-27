.class public Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculator;
.super Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/deltaCalculators/DateDeltaCalculatorBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTicks(Ljava/lang/Comparable;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)J"
        }
    .end annotation

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDate(Ljava/lang/Comparable;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method
