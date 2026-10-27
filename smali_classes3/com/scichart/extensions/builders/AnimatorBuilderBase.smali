.class public abstract Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$StackedXyAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$OhlcAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$FixedErrorBarsAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$HlAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyzAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyyAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;,
        Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuilder:",
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase<",
        "TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[F

.field b:J

.field c:J

.field d:Landroid/animation/TimeInterpolator;

.field e:Landroid/animation/TypeEvaluator;

.field final f:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->a:[F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->c:J

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->e:Landroid/animation/TypeEvaluator;

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->f:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract build()Landroid/animation/Animator;
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->f:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->build()Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lcom/scichart/extensions/builders/AnimatorBuilderBase$a;

    invoke-direct {v2, p0, v0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$a;-><init>(Lcom/scichart/extensions/builders/AnimatorBuilderBase;Lcom/scichart/core/framework/IUpdateSuspender;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;

    invoke-direct {v0, p0, v1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$b;-><init>(Lcom/scichart/extensions/builders/AnimatorBuilderBase;Landroid/animation/Animator;)V

    invoke-static {v0}, Lcom/scichart/core/utility/Dispatcher;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final withDuration(J)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTBuilder;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->b:J

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public final withInterpolator(Landroid/animation/TimeInterpolator;)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TimeInterpolator;",
            ")TTBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public final withStartDelay(J)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTBuilder;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->c:J

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public final withTypeEvaluator(Landroid/animation/TypeEvaluator;)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Number;",
            ">;)TTBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->e:Landroid/animation/TypeEvaluator;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public final varargs withValues([F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)TTBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->a:[F

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method
