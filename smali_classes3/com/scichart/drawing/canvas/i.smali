.class final Lcom/scichart/drawing/canvas/i;
.super Lcom/scichart/drawing/canvas/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/scichart/drawing/common/RadialGradientPenStyle;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/g;-><init>(Lcom/scichart/drawing/common/PenStyle;F)V

    return-void
.end method


# virtual methods
.method protected p(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    check-cast v1, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    iget-object v1, v1, Lcom/scichart/drawing/common/RadialGradientPenStyle;->gradientStyle:Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    invoke-static {v0, p1, v1}, Lcom/scichart/drawing/canvas/g;->i(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/scichart/drawing/common/BrushStyle;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
