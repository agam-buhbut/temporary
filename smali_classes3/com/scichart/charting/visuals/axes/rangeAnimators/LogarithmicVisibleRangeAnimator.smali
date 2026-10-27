.class public Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;
.super Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase<",
        "Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;",
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

    const-class v0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(D)D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;->getLogarithmicBase()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(D)D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;->getLogarithmicBase()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public animate(Lcom/scichart/data/model/IRange;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-direct {p0, v1, v2}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->s:D

    invoke-direct {p0, v3, v4}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->t:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->b(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->s:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->u:D

    invoke-direct {p0, v2, v3}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->b(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->t:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->v:D

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

    iget-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->u:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->v:D

    mul-double/2addr v4, v2

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->s:D

    add-double/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->t:D

    add-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/scichart/charting/visuals/axes/rangeAnimators/LogarithmicVisibleRangeAnimator;->a(D)D

    move-result-wide v2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
