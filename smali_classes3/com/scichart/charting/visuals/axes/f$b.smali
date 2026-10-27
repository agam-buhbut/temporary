.class Lcom/scichart/charting/visuals/axes/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p0, 0x73

    invoke-static {p0, p1, p2, p7, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/16 p0, 0x75

    invoke-static {p0, p3, p4, p7, p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(ILcom/scichart/charting/visuals/axes/IAxisTitleRenderer;Lcom/scichart/charting/visuals/axes/AxisLayoutState;)V
    .locals 0

    iput p1, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;->getDesiredWidth()I

    move-result p0

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    const/4 p0, 0x0

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    return-void
.end method
