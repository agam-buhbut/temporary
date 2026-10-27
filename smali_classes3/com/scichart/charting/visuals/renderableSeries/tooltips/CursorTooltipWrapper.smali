.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

.field private b:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    return-void
.end method


# virtual methods
.method public final applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v0, p1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->b:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/core/framework/ICleanable;->clear()V

    return-void
.end method

.method public final containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result p0

    return p0
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->b:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/core/framework/IAttachable;->detach()V

    return-void
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object p0

    return-object p0
.end method

.method public final getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->invalidate()V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/core/framework/IAttachable;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final onDrawTooltipOverlay(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->onDrawTooltipOverlay(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final placeInto(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method

.method public final removeFrom(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->requestLayout()V

    return-void
.end method

.method public setTooltipBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipBackgroundColor(I)V

    return-void
.end method

.method public setTooltipStroke(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipStroke(I)V

    return-void
.end method

.method public setTooltipTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipTextColor(I)V

    return-void
.end method

.method public final update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipBackgroundColor(I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipStroke(I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->b:Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;

    invoke-interface {p0}, Lcom/scichart/charting/modifiers/behaviors/ITooltipContainer;->getTooltipContainerBackgroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->getInvertedColor(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipTextColor(I)V

    return-void
.end method

.method public final updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action2<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V

    return-void
.end method
