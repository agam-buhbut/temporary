.class public Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
.super Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnimatorBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XyAnimatorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder<",
        "Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;->getThis()Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/ScaleXyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {v0, v1, p1, p2}, Lcom/scichart/charting/visuals/animations/ScaleXyTransformation;-><init>(Ljava/lang/Class;D)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;->withScaleTransformation(D)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 2

    .line 3
    new-instance v0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 2

    .line 4
    new-instance v0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;->withSweepTransformation()Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;->withSweepTransformation(Z)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;-><init>(Ljava/lang/Class;F)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;->withTranslateYTransformation(F)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/animations/WaveXyTransformation;

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/scichart/charting/visuals/animations/WaveXyTransformation;-><init>(Ljava/lang/Class;DF)V

    iput-object v0, p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$RenderPassDataAnimatorBuilder;->g:Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    return-object p0
.end method

.method public bridge synthetic withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;->withWaveTransformation(DF)Lcom/scichart/extensions/builders/AnimatorBuilderBase$XyAnimatorBuilder;

    move-result-object p0

    return-object p0
.end method
