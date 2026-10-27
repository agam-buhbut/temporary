.class public Lcom/scichart/charting/modifiers/behaviors/CursorTooltipBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/modifiers/CursorModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method protected isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    :cond_0
    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->resetLastUpdatePoint()V

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/CursorTooltipBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected updateHitTestInfo(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;FF)V
    .locals 0

    invoke-interface {p2, p1, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    return-void
.end method
