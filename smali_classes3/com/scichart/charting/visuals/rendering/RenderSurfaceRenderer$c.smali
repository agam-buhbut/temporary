.class Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisParamsLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisParamsLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;-><init>(Lcom/scichart/charting/model/AxisCollection;Lcom/scichart/charting/model/AxisCollection;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/rendering/RenderSurfaceRenderer$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
