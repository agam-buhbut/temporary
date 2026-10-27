.class public Lu8/g;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Lk8/c;

.field private final b:Lu8/a;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lk8/c;Lu8/a;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lu8/g;->a:Lk8/c;

    iput-object p2, p0, Lu8/g;->b:Lu8/a;

    iput p3, p0, Lu8/g;->c:I

    iput-boolean p4, p0, Lu8/g;->d:Z

    return-void
.end method

.method private static b(IILandroid/graphics/Paint;)F
    .locals 0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a()Lu8/a;
    .locals 0

    iget-object p0, p0, Lu8/g;->b:Lu8/a;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move/from16 v0, p8

    move-object/from16 v7, p9

    iget-object v1, p0, Lu8/g;->b:Lu8/a;

    invoke-static/range {p1 .. p2}, LC8/d;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu8/a;->h(IF)V

    iget-object v1, p0, Lu8/g;->b:Lu8/a;

    invoke-virtual {v1}, Lu8/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    iget p0, p0, Lu8/g;->c:I

    const/4 p4, 0x2

    if-ne p4, p0, :cond_0

    sub-int p0, v0, p6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    sub-int/2addr p0, p6

    div-int/2addr p0, p4

    :goto_0
    sub-int/2addr p2, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const/4 p4, 0x1

    if-ne p4, p0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float p0, p2

    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Lu8/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    invoke-static {p6, v0, v7}, Lu8/g;->b(IILandroid/graphics/Paint;)F

    move-result v6

    iget-boolean p6, p0, Lu8/g;->d:Z

    if-eqz p6, :cond_3

    iget-object p0, p0, Lu8/g;->a:Lk8/c;

    invoke-virtual {p0, v7}, Lk8/c;->f(Landroid/graphics/Paint;)V

    :cond_3
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, Lu8/g;->b:Lu8/a;

    invoke-virtual {v0}, Lu8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu8/g;->b:Lu8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p5, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    :cond_1
    iget-boolean p5, p0, Lu8/g;->d:Z

    if-eqz p5, :cond_2

    iget-object p0, p0, Lu8/g;->a:Lk8/c;

    invoke-virtual {p0, p1}, Lk8/c;->f(Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
