.class Lcom/scichart/drawing/canvas/k;
.super Lcom/scichart/drawing/canvas/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/scichart/drawing/common/SolidBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/canvas/b;-><init>(Lcom/scichart/drawing/common/BrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    iget p1, p1, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    invoke-static {p1, p2}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getColorCode()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    check-cast p0, Lcom/scichart/drawing/common/SolidBrushStyle;

    iget p0, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    return p0
.end method
