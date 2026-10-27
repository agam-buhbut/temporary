.class public Lcom/scichart/charting/visuals/animations/CompositeTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public varargs constructor <init>([Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v2, p1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->b:Z

    return-void
.end method

.method public detach()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v3}, Lcom/scichart/core/framework/IAttachable;->detach()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->b:Z

    return-void
.end method

.method public isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->b:Z

    return p0
.end method

.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;->onAnimationEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(F)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;->onAnimationStart(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderPassDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;->onRenderPassDataChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;->setCurrentProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/CompositeTransformation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;->transform()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
