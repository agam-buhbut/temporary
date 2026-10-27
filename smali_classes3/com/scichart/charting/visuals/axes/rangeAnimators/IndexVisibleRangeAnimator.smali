.class public Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;
.super Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase<",
        "Lcom/scichart/charting/visuals/axes/IIndexAxis;",
        ">;"
    }
.end annotation


# instance fields
.field private s:D

.field private t:D

.field private u:D

.field private v:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public animate(Lcom/scichart/data/model/IRange;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v1, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IIndexAxis;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object v1

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    invoke-interface {v1, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->s:D

    invoke-interface {v1, v4, v5}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->t:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    invoke-interface {v1, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v2

    iget-wide v6, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->s:D

    sub-double/2addr v2, v6

    iput-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->u:D

    invoke-interface {v1, v4, v5}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->t:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->v:D

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->u:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->v:D

    mul-double/2addr v4, v2

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p1, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IIndexAxis;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object p1

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->s:D

    add-double/2addr v2, v0

    invoke-interface {p1, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/IndexVisibleRangeAnimator;->t:D

    add-double/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide v2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
