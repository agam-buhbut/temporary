.class public Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/modifiers/RolloverModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final u:Lcom/scichart/charting/modifiers/behaviors/Slice;

.field private final v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/scichart/charting/modifiers/behaviors/Slice;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/behaviors/Slice;-><init>(Lcom/scichart/core/common/Func1;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->u:Lcom/scichart/charting/modifiers/behaviors/Slice;

    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;

    const-class v1, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-direct {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    const-class v1, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {p1, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/modifiers/IChartModifierCore;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;Lcom/scichart/charting/modifiers/IChartModifierCore;Z)V

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->clear()V

    return-void
.end method

.method public detach()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->detach()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->detach()V

    return-void
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->u:Lcom/scichart/charting/modifiers/behaviors/Slice;

    iget-object v0, v0, Lcom/scichart/charting/modifiers/behaviors/Slice;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0, v0, p2}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->onEndUpdate(Landroid/graphics/PointF;Z)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->u:Lcom/scichart/charting/modifiers/behaviors/Slice;

    iget-object v0, v0, Lcom/scichart/charting/modifiers/behaviors/Slice;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-super {p0, v0, p2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->onUpdate(Landroid/graphics/PointF;Z)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverBehavior;->v:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0, v0, p2}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method
