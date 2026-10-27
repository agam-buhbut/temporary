.class public abstract Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeriesCore:",
        "Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder<",
        "TTRenderableSeriesCore;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final displayMetrics:Landroid/util/DisplayMetrics;

.field protected final renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRenderableSeriesCore;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRenderableSeriesCore;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    iput-object p2, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTRenderableSeriesCore;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withIsVisible(Z)Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->setIsVisible(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withOpacity(F)Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->setOpacity(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    return-object p0
.end method
