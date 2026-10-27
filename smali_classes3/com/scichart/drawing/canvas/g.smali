.class abstract Lcom/scichart/drawing/canvas/g;
.super Lcom/scichart/drawing/canvas/f;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPen2D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/drawing/canvas/g$a;,
        Lcom/scichart/drawing/canvas/g$c;,
        Lcom/scichart/drawing/canvas/g$b;
    }
.end annotation


# instance fields
.field protected final b:Lcom/scichart/drawing/common/PenStyle;

.field protected final c:F

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/scichart/drawing/canvas/g$b;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/common/PenStyle;F)V
    .locals 3

    invoke-direct {p0}, Lcom/scichart/drawing/canvas/f;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    iput p2, p0, Lcom/scichart/drawing/canvas/g;->c:F

    iget-object v0, p1, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scichart/drawing/canvas/g;->d:Z

    invoke-virtual {p1}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/scichart/drawing/canvas/g;->e:Z

    iget-object v1, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;F)V

    if-eqz v0, :cond_1

    new-instance p1, Lcom/scichart/drawing/canvas/g$a;

    iget-object p2, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lcom/scichart/drawing/canvas/g$a;-><init>(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/scichart/drawing/canvas/g$c;

    iget-object p2, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lcom/scichart/drawing/canvas/g$c;-><init>(Landroid/graphics/Paint;)V

    :goto_1
    iput-object p1, p0, Lcom/scichart/drawing/canvas/g;->f:Lcom/scichart/drawing/canvas/g$b;

    return-void
.end method

.method protected static i(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/canvas/g;->p(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->f:Lcom/scichart/drawing/canvas/g$b;

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/canvas/g$b;->a(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[FII)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/canvas/g;->p(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->f:Lcom/scichart/drawing/canvas/g$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/canvas/g$b;->b(Landroid/graphics/Canvas;[FII)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[FII)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/canvas/g;->p(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->f:Lcom/scichart/drawing/canvas/g$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/canvas/g$b;->c(Landroid/graphics/Canvas;[FII)V

    return-void
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
    check-cast p1, Lcom/scichart/drawing/canvas/g;

    iget v2, p1, Lcom/scichart/drawing/canvas/g;->c:F

    iget v3, p0, Lcom/scichart/drawing/canvas/g;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/common/PenStyle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/canvas/g;->p(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->f:Lcom/scichart/drawing/canvas/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/canvas/g$b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/canvas/g;->p(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->f:Lcom/scichart/drawing/canvas/g$b;

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/canvas/g$b;->e(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public final getAntialised()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    iget-boolean p0, p0, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    return p0
.end method

.method public final getColorCode()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p0

    return p0
.end method

.method public final getThickness()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    iget p0, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    return p0
.end method

.method public final hasDashes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/canvas/g;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/canvas/g;->b:Lcom/scichart/drawing/common/PenStyle;

    invoke-virtual {v0}, Lcom/scichart/drawing/common/PenStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/scichart/drawing/canvas/g;->c:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/canvas/g;->e:Z

    return p0
.end method

.method protected abstract p(Landroid/graphics/Canvas;)V
.end method
