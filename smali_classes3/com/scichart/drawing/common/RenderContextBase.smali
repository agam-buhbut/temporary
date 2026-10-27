.class public abstract Lcom/scichart/drawing/common/RenderContextBase;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderContext2D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawSprite(Lcom/scichart/drawing/common/ITexture2D;FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V

    return-void
.end method

.method public final drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method

.method public final drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V

    return-void
.end method

.method public final drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method
