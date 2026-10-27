.class final Lcom/scichart/drawing/canvas/g$c;
.super Lcom/scichart/drawing/canvas/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/drawing/canvas/g$b;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    move v0, p5

    move-object p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method final b(Landroid/graphics/Canvas;[FII)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method final c(Landroid/graphics/Canvas;[FII)V
    .locals 2

    rem-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p4, p4, -0x4

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    add-int/lit8 v0, p4, -0x2

    iget-object v1, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method final e(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    move v0, p5

    move-object p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
