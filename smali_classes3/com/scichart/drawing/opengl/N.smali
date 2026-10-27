.class final Lcom/scichart/drawing/opengl/N;
.super Lcom/scichart/drawing/opengl/x;
.source "SourceFile"


# instance fields
.field final r:Lcom/scichart/drawing/opengl/D;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/opengl/D;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/x;-><init>(Lcom/scichart/drawing/common/PenStyle;)V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/drawing/opengl/x;->dispose()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/D;->dispose()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/scichart/drawing/opengl/N;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/scichart/drawing/opengl/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/scichart/drawing/opengl/N;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object p1, p1, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getColorCode()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/D;->getColorCode()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/opengl/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isTransparent()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/D;->isTransparent()Z

    move-result p0

    return p0
.end method
