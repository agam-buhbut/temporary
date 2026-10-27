.class public abstract Lcom/scichart/data/model/NumericRange;
.super Lcom/scichart/data/model/RangeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lcom/scichart/data/model/RangeBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/data/model/NumericRange;Lcom/scichart/data/numerics/math/IMath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/NumericRange<",
            "TT;>;",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/data/model/RangeBase;-><init>(Lcom/scichart/data/model/RangeBase;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Lcom/scichart/data/numerics/math/IMath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/data/model/RangeBase;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method


# virtual methods
.method public final getMaxAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
