.class public abstract Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$DonutRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase$PieRenderableSeriesBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries:",
        "Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase<",
        "TTRenderableSeries;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final displayMetrics:Landroid/util/DisplayMetrics;

.field protected final renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRenderableSeries;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    iput-object p2, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTRenderableSeries;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withHeight(F)Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setHeight(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withHeightSizingMode(Lcom/scichart/charting/SizingMode;)Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/SizingMode;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setHeightSizingMode(Lcom/scichart/charting/SizingMode;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public varargs withSegments([Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/scichart/charting/visuals/renderableSeries/PieSegment;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withSeriesName(Ljava/lang/String;)Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->setSeriesName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;->getThis()Lcom/scichart/extensions/builders/PieRenderableSeriesBuilderBase;

    move-result-object p0

    return-object p0
.end method
