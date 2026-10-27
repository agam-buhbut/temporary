.class public abstract Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifierCore;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;

.field private c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->c:Z

    return p0
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p1

    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {v1}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;-><init>(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;

    invoke-interface {p1, v0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->c:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b()V

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-interface {v0}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->detach()V

    return-void
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->c:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b()V

    return-void
.end method

.method protected abstract onDrawOverlay(Landroid/graphics/Canvas;)V
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->c:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->c:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->b()V

    return-void
.end method
