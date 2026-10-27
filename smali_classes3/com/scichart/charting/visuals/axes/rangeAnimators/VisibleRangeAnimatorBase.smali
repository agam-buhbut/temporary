.class public abstract Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAxis::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/axes/rangeAnimators/IVisibleRangeAnimator;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field protected final animator:Landroid/animation/ValueAnimator;

.field protected axis:Lcom/scichart/charting/visuals/axes/IAxisCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAxis;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private r:D


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTAxis;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->a:Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public animate(Lcom/scichart/data/model/IRange;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->d:D

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->e:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->f:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->r:D

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxisCore;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->b:Z

    return-void
.end method

.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->cancelAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->b:Z

    return-void
.end method

.method public final isAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->c:Z

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->b:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->c:Z

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    iget-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->f:D

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->r:D

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDoubleForced(DD)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->c:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->f:D

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->d:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->r:D

    iget-wide v6, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->e:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    iget-wide v2, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->d:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/scichart/charting/visuals/axes/rangeAnimators/VisibleRangeAnimatorBase;->e:D

    add-double/2addr v0, v4

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
