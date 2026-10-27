.class final Lcom/scichart/drawing/canvas/g$a;
.super Lcom/scichart/drawing/canvas/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/drawing/canvas/g$b;-><init>(Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method final b(Landroid/graphics/Canvas;[FII)V
    .locals 5

    div-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object v1, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    add-int/lit8 v2, p3, 0x1

    aget v3, p2, p3

    add-int/lit8 v4, p3, 0x2

    aget v2, p2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    add-int/lit8 v2, p3, 0x3

    aget v3, p2, v4

    add-int/lit8 p3, p3, 0x4

    aget v2, p2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method final c(Landroid/graphics/Canvas;[FII)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    add-int/lit8 v1, p3, 0x1

    aget v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object v1, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    add-int/lit8 v2, p3, 0x1

    aget v3, p2, p3

    add-int/lit8 p3, p3, 0x2

    aget v2, p2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method final e(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g$a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method
