.class final Lcom/scichart/drawing/opengl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IFont;


# instance fields
.field private final a:F

.field final b:F

.field c:Lcom/scichart/drawing/opengl/l;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/opengl/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/scichart/drawing/opengl/u;->a:F

    iput-object p1, p0, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    invoke-virtual {p1, p2}, Lcom/scichart/drawing/opengl/l;->c(F)F

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/opengl/u;->b:F

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/u;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/l;->dispose()V

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/scichart/drawing/opengl/u;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/drawing/opengl/u;

    iget v2, p1, Lcom/scichart/drawing/opengl/u;->b:F

    iget v3, p0, Lcom/scichart/drawing/opengl/u;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    iget-object p1, p1, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/opengl/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTextSize()F
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/u;->a:F

    return p0
.end method

.method public getTypeFace()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/l;->c:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/scichart/drawing/opengl/u;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/l;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public measureText(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    iget p0, p0, Lcom/scichart/drawing/opengl/u;->b:F

    invoke-virtual {v0, p1, p0, p2}, Lcom/scichart/drawing/opengl/l;->d(Ljava/lang/String;FLandroid/graphics/Rect;)V

    return-void
.end method
