.class public final Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-interface {v2, p1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->b:Z

    return-void
.end method

.method public detach()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-interface {v3}, Lcom/scichart/core/framework/IAttachable;->detach()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->b:Z

    return-void
.end method

.method public isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->b:Z

    return p0
.end method

.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 3

    iget-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;->update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V

    iget-boolean v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 3

    iget-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;->updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V

    iget-boolean v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
