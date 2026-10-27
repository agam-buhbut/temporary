.class public Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
.super Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineXyyAnimatorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder<",
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/SplineScaleXyyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-direct {v0, v1, p1, p2}, Lcom/scichart/charting/visuals/animations/SplineScaleXyyTransformation;-><init>(Ljava/lang/Class;D)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 2

    .line 3
    new-instance v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Sweep transformation isn\'t supported with animateXOnly"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTranslateXTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateXTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateXTransformation;-><init>(Ljava/lang/Class;F)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withTranslateXTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->withTranslateXTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;-><init>(Ljava/lang/Class;F)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/SplineWaveXyyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/scichart/charting/visuals/animations/SplineWaveXyyTransformation;-><init>(Ljava/lang/Class;DF)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;->withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase$SplineXyyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method
