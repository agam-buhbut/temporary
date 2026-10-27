.class Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

.field final synthetic b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;->a:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-static {v0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->a(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior$a;->b:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onDrawOverlay(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method
