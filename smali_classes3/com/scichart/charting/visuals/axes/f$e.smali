.class Lcom/scichart/charting/visuals/axes/f$e;
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

    invoke-virtual {p5, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p6, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(ILcom/scichart/charting/visuals/axes/IAxisTitleRenderer;Lcom/scichart/charting/visuals/axes/AxisLayoutState;)V
    .locals 0

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisTitleRenderer;->getDesiredHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    const/4 p0, 0x0

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    iput p0, p3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    return-void
.end method
