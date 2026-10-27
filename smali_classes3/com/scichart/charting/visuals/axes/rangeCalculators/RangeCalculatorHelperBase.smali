.class public abstract Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;TAxis::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final ZERO_RANGE_GROW_BY:D = 0.01


# instance fields
.field private a:Z

.field protected axis:Lcom/scichart/charting/visuals/axes/IAxisCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAxis;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;

.field private volatile c:Z

.field private volatile d:Z

.field protected final dataRange:Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final math:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final maximumRange:Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/numerics/math/IMath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTAxis;>;",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    iput-object p3, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    iput-object p4, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->b:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxisCore;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->a:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->onDataRangeChanged()V

    return-void
.end method

.method protected coerceUndefinedRange(Lcom/scichart/data/model/IRange;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDefaultNonZeroRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method protected coerceZeroRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/scichart/data/model/IRange;->growBy(DD)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    return-void
.end method

.method public final getDataRange(Z)Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->updateDataRange(Lcom/scichart/data/model/IRange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->c:Z

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    return-object p0

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->c:Z

    throw v0
.end method

.method public final getMaximumRange(Z)Lcom/scichart/data/model/IRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, v1, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->updateMaximumRange(Lcom/scichart/data/model/IRange;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->d:Z

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    return-object p0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->d:Z

    throw p1
.end method

.method protected growBy(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->growBy(DD)V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->a:Z

    return p0
.end method

.method public onDataRangeChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->c:Z

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->d:Z

    return-void
.end method

.method protected abstract updateDataRange(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected updateMaximumRange(Lcom/scichart/data/model/IRange;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;Z)V"
        }
    .end annotation

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->getDataRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/scichart/data/model/IRange;->set(Lcom/scichart/data/model/IRange;)V

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsZero()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->coerceZeroRange(Lcom/scichart/data/model/IRange;)V

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getGrowBy()Lcom/scichart/data/model/IRange;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->growBy(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V

    :cond_1
    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->coerceUndefinedRange(Lcom/scichart/data/model/IRange;)V

    :cond_2
    return-void
.end method
