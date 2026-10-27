.class Lcom/scichart/drawing/canvas/h;
.super Lcom/scichart/drawing/canvas/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/scichart/drawing/common/RadialGradientBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V
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

.method public getColorCode()I
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    check-cast p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    iget-object p0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
