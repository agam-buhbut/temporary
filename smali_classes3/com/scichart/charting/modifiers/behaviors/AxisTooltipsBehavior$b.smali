.class final Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/scichart/charting/visuals/axes/IAxis;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;-><init>()V

    return-void
.end method

.method private c(Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    iget v1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->b:F

    invoke-static {v0, p1, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    iget p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->b:F

    invoke-static {v0, p1, p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->d(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->c(Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->c(Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Lcom/scichart/charting/visuals/axes/IAxis;F)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    iput p2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->b:F

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->a:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->b(Landroid/view/View;)V

    return-void
.end method
