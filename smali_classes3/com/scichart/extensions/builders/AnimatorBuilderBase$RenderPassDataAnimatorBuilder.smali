.class public abstract Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;
.super Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RenderPassDataAnimatorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuilder:",
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase<",
        "TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase<",
        "TTBuilder;>;"
    }
.end annotation


# instance fields
.field g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/animation/Animator;
    .locals 9

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->f:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v1, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    iget-wide v2, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->b:J

    iget-wide v4, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->c:J

    iget-object v6, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->d:Landroid/animation/TimeInterpolator;

    iget-object v7, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->e:Landroid/animation/TypeEvaluator;

    iget-object v8, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->a:[F

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/visuals/animations/AnimationsHelper;->createAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;JJLandroid/animation/TimeInterpolator;Landroid/animation/TypeEvaluator;[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final withScaleTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public abstract withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TTBuilder;"
        }
    .end annotation
.end method

.method public abstract withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public abstract withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation
.end method

.method public withTranslateXTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TTBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;-><init>(Ljava/lang/Class;F)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public abstract withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TTBuilder;"
        }
    .end annotation
.end method

.method public final withWaveTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public final withWaveTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TTBuilder;"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public abstract withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DF)TTBuilder;"
        }
    .end annotation
.end method

.method public final withWaveTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TTBuilder;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    return-object p0
.end method
