.class public Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/modifiers/RolloverModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;-><init>(Ljava/lang/Class;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDrawOverlay(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isLastPointValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v0, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v1, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-virtual {v1}, Lcom/scichart/charting/modifiers/RolloverModifier;->getDrawVerticalLine()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v1, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-virtual {v1}, Lcom/scichart/charting/modifiers/RolloverModifier;->getVerticalLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/RolloverVerticalLineDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    :cond_3
    :goto_2
    return-void
.end method
