.class Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hasDataSeries()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeriesLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
