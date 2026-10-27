.class final Lcom/scichart/drawing/opengl/w;
.super Lcom/scichart/drawing/opengl/x;
.source "SourceFile"


# instance fields
.field private final r:Z

.field private final s:I


# direct methods
.method constructor <init>(Lcom/scichart/drawing/common/SolidPenStyle;F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/x;-><init>(Lcom/scichart/drawing/common/PenStyle;)V

    iget v0, p1, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    invoke-static {v0, p2}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result p2

    iput p2, p0, Lcom/scichart/drawing/opengl/w;->s:I

    iget p1, p1, Lcom/scichart/drawing/common/SolidPenStyle;->color:I

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/drawing/opengl/w;->r:Z

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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/scichart/drawing/opengl/w;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/scichart/drawing/opengl/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/scichart/drawing/opengl/w;

    iget p0, p0, Lcom/scichart/drawing/opengl/w;->s:I

    iget p1, p1, Lcom/scichart/drawing/opengl/w;->s:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getColorCode()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/w;->s:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/opengl/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/scichart/drawing/opengl/w;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/w;->r:Z

    return p0
.end method
