.class public Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;
.super Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpacityAnimatorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase<",
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/animation/Animator;
    .locals 8

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->f:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-wide v1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->b:J

    iget-wide v3, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->c:J

    iget-object v5, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->d:Landroid/animation/TimeInterpolator;

    iget-object v6, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->e:Landroid/animation/TypeEvaluator;

    iget-object v7, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->a:[F

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/animations/AnimationsHelper;->createOpacityAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;JJLandroid/animation/TimeInterpolator;Landroid/animation/TypeEvaluator;[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method
