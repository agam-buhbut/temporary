.class public abstract Lcom/scichart/drawing/common/PenStyle;
.super Lcom/scichart/drawing/common/Style;
.source "SourceFile"


# instance fields
.field public final antiAliasing:Z

.field public final strokeDashArray:[F

.field public final thickness:F


# direct methods
.method protected constructor <init>(ZF[F)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/common/Style;-><init>()V

    iput-boolean p1, p0, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    iput p2, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iput-object p3, p0, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/scichart/drawing/common/PenStyle;

    iget-boolean v2, p0, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    iget-boolean v3, p1, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iget v3, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    iget-object p1, p1, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract getColor()I
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final initPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final initPaint(Landroid/graphics/Paint;F)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p2, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-boolean p2, p0, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p2, p0, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget-object p0, p0, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget p0, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
