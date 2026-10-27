.class Lcom/scichart/charting/visuals/axes/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/g;
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
.method public a(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0x73

    invoke-static {p3, p0, p1, p6, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x75

    invoke-static {p2, p0, p1, p6, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
