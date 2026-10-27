.class final Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    iget p0, p1, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;-><init>(II)V

    invoke-direct {p0, p2, v0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;->b(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;->b(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;->a(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method
