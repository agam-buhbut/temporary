.class public Lcom/scichart/drawing/common/TexturePenStyle;
.super Lcom/scichart/drawing/common/PenStyle;
.source "SourceFile"


# instance fields
.field public final textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/common/TextureBrushStyle;ZF[F)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/scichart/drawing/common/PenStyle;-><init>(ZF[F)V

    iput-object p1, p0, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/scichart/drawing/common/PenStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/scichart/drawing/common/TexturePenStyle;

    iget-object p0, p0, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    iget-object p1, p1, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/common/TextureBrushStyle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getColor()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/TextureBrushStyle;->getColor()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/common/PenStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/TextureBrushStyle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/TextureBrushStyle;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
