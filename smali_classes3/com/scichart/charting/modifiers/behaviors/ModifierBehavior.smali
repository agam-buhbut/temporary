.class public abstract Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/charting/themes/IThemeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifierCore;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/core/framework/IAttachable;",
        "Lcom/scichart/charting/themes/IThemeable;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected lastUpdatePoint:Landroid/graphics/PointF;

.field protected modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final modifierType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

.field protected final services:Lcom/scichart/core/AttachableServiceContainer;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->services:Lcom/scichart/core/AttachableServiceContainer;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifierType:Ljava/lang/Class;

    return-void
.end method

.method public static attachTo(Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;Lcom/scichart/charting/modifiers/IChartModifierCore;Z)V
    .locals 1

    .line 6
    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    .line 9
    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getTheme()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->setIsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    .line 2
    const-class v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    .line 3
    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifierType:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    .line 4
    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    .line 5
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->resetLastUpdatePoint()V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->resetLastUpdatePoint()V

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public final getIsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->a:Z

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method protected isLastPointValid()Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method protected onIsEnabledChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isLastPointValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method protected final resetLastUpdatePoint()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->a:Z

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onIsEnabledChanged(Z)V

    return-void
.end method
