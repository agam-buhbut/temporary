.class public Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/modifiers/CursorModifier;",
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

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDrawOverlay(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isLastPointValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->lastUpdatePoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v2, Lcom/scichart/charting/modifiers/CursorModifier;

    invoke-virtual {v2}, Lcom/scichart/charting/modifiers/CursorModifier;->getCrosshairPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/CursorCrosshairDrawableBehavior;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method
