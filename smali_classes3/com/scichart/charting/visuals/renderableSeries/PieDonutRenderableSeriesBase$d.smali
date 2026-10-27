.class Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPieSegmentChanged(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {v0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->h(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {v2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->i(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)Lcom/scichart/core/common/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scichart/core/utility/ListUtil;->any(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->setIsSelected(Z)V

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {v0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->h(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scichart/charting/utility/LockableObservableCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {v0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->h(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scichart/charting/utility/LockableObservableCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-static {p1, v2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->e(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;Z)Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$d;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->invalidateElement()V

    return-void
.end method
