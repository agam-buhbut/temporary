.class public Lcom/scichart/drawing/common/SolidBrushStyle;
.super Lcom/scichart/drawing/common/BrushStyle;
.source "SourceFile"


# instance fields
.field public final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/common/BrushStyle;-><init>()V

    iput p1, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

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
    check-cast p1, Lcom/scichart/drawing/common/SolidBrushStyle;

    iget p0, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    iget p1, p1, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    return p0
.end method

.method public initPaint(Landroid/graphics/Paint;FIIII)V
    .locals 0

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    invoke-static {p0, p2}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public isVisible()Z
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
