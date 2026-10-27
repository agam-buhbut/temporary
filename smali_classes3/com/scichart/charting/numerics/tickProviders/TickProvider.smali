.class public abstract Lcom/scichart/charting/numerics/tickProviders/TickProvider;
.super Lcom/scichart/charting/numerics/AxisProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/tickProviders/ITickProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/AxisProviderBase<",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">;",
        "Lcom/scichart/charting/numerics/tickProviders/ITickProvider;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/AxisProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    return-void
.end method


# virtual methods
.method public final getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    return-object p0
.end method

.method protected isFirstMajorTickEven(Lcom/scichart/core/model/DoubleValues;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldUpdateTicks()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorTicks()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMinorTicks()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorBands()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorGridLines()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMinorGridLines()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawLabels()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final update()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->shouldUpdateTicks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->updateInternal()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->clear()V

    return-void
.end method

.method protected updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 1

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, p2, p0, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method protected updateInternal()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMinorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V

    iget-object v1, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getCullingPriorities()Lcom/scichart/core/model/IntegerValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/IntegerValues;->clear()V

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->isFirstMajorTickEven(Lcom/scichart/core/model/DoubleValues;)Z

    move-result v0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->setIsFirstMajorTickEven(Z)V

    return-void
.end method

.method protected abstract updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
.end method
