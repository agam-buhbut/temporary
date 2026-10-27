.class Lcom/scichart/drawing/canvas/n;
.super Lcom/scichart/drawing/canvas/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/scichart/drawing/common/TextureBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/canvas/b;-><init>(Lcom/scichart/drawing/common/BrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/canvas/b;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/canvas/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/canvas/b;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getColorCode()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TextureBrush doesn\'t have color code"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
