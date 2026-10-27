.class public abstract Lcom/scichart/charting/visuals/axes/IndexAxisBase;
.super Lcom/scichart/charting/visuals/axes/AxisBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IIndexAxis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lcom/scichart/charting/visuals/axes/AxisBase<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/axes/IIndexAxis;"
    }
.end annotation


# instance fields
.field protected indexDataProvider:Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;


# direct methods
.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibleRangeAnimator(Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;)V

    new-instance p1, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexDataProvider;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexDataProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->setIndexDataProvider(Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->indexDataProvider:Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

.method protected createCoordinateCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object p0

    move-wide v0, p4

    move-object p5, p0

    move-object p0, p1

    move-wide p1, p2

    move-wide p3, v0

    invoke-static/range {p0 .. p5}, Lcom/scichart/charting/numerics/coordinateCalculators/CoordinateCalculatorFactory;->createIndexCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DDLcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    return-object p0
.end method

.method protected createInteractivityHelper(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/j;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/scichart/charting/visuals/axes/j;-><init>(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)V

    return-object v0
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->indexDataProvider:Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->detach()V

    return-void
.end method

.method protected final fromDouble(D)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1, p2}, Lcom/scichart/core/utility/ComparableUtil;->toDate(D)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->indexDataProvider:Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;

    invoke-interface {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object p0

    return-object p0
.end method

.method protected isZoomConstrainSatisfied(Lcom/scichart/data/model/IRange;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getMinimalZoomConstrain()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getMaximumZoomConstrain()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v2

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setIndexDataProvider(Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;)V
    .locals 1

    const-string v0, "IndexDataProvider should be not null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->indexDataProvider:Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/scichart/core/utility/AttachableHelper;->tryDetachFrom(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/framework/IAttachable;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/IndexAxisBase;->indexDataProvider:Lcom/scichart/charting/numerics/indexDataProvider/IIndexDataProvider;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/AttachableHelper;->tryAttachTo(Lcom/scichart/core/IServiceProvider;Lcom/scichart/core/framework/IAttachable;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/AxisBase;->recreateCalculator()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method

.method protected final toDouble(Ljava/lang/Comparable;)D
    .locals 0

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p0

    return-wide p0
.end method
