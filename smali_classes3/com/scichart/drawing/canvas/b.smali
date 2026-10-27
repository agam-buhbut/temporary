.class abstract Lcom/scichart/drawing/canvas/b;
.super Lcom/scichart/drawing/canvas/f;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IBrush2D;


# instance fields
.field protected final b:Lcom/scichart/drawing/common/BrushStyle;

.field protected final c:F

.field protected final d:Lcom/scichart/drawing/common/TextureMappingMode;

.field private final e:Z

.field private final f:Landroid/graphics/RectF;


# direct methods
.method protected constructor <init>(Lcom/scichart/drawing/common/BrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/drawing/canvas/f;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/b;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    iput p2, p0, Lcom/scichart/drawing/canvas/b;->c:F

    iput-object p3, p0, Lcom/scichart/drawing/canvas/b;->d:Lcom/scichart/drawing/common/TextureMappingMode;

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/drawing/canvas/b;->e:Z

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/drawing/canvas/b;

    iget v2, p1, Lcom/scichart/drawing/canvas/b;->c:F

    iget v3, p0, Lcom/scichart/drawing/canvas/b;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    iget-object v3, p1, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/canvas/b;->d:Lcom/scichart/drawing/common/TextureMappingMode;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/b;->d:Lcom/scichart/drawing/common/TextureMappingMode;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final f(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/scichart/drawing/canvas/b;->d:Lcom/scichart/drawing/common/TextureMappingMode;

    sget-object v2, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/scichart/drawing/canvas/b;->f:Landroid/graphics/RectF;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    iget-object v4, v0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    iget v5, v0, Lcom/scichart/drawing/canvas/b;->c:F

    iget-object v1, v0, Lcom/scichart/drawing/canvas/b;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v7, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v8, v1

    iget-object v0, v0, Lcom/scichart/drawing/canvas/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;FIIII)V

    return-void

    :cond_0
    iget-object v10, v0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    iget-object v11, v0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    iget v12, v0, Lcom/scichart/drawing/canvas/b;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;FIIII)V

    return-void
.end method

.method protected final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/scichart/drawing/canvas/b;->d:Lcom/scichart/drawing/common/TextureMappingMode;

    sget-object v3, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    if-ne v2, v3, :cond_0

    iget-object v4, v0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    iget-object v5, v0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    iget v6, v0, Lcom/scichart/drawing/canvas/b;->c:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;FIIII)V

    return-void

    :cond_0
    iget-object v11, v0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    iget-object v12, v0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    iget v13, v0, Lcom/scichart/drawing/canvas/b;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;FIIII)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/canvas/b;->b:Lcom/scichart/drawing/common/BrushStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scichart/drawing/canvas/b;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/canvas/b;->d:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/canvas/b;->e:Z

    return p0
.end method
