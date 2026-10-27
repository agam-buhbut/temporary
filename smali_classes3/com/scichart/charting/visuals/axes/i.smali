.class Lcom/scichart/charting/visuals/axes/i;
.super Lcom/scichart/charting/visuals/axes/k;
.source "SourceFile"


# instance fields
.field private final c:Landroid/text/TextPaint;

.field private d:Landroid/text/StaticLayout;

.field private final e:Lcom/scichart/drawing/common/ResourceId;

.field private f:Z

.field private final r:Landroid/graphics/Rect;

.field private final s:Lcom/scichart/core/common/Action1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/k;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->c:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->d:Landroid/text/StaticLayout;

    new-instance v0, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {v0}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->e:Lcom/scichart/drawing/common/ResourceId;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->r:Landroid/graphics/Rect;

    new-instance v0, Lcom/scichart/charting/visuals/axes/i$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/i$a;-><init>(Lcom/scichart/charting/visuals/axes/i;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->s:Lcom/scichart/core/common/Action1;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisTitleGravity()I

    move-result p2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/i;->r:Landroid/graphics/Rect;

    invoke-static {p2, v0, v1, p1, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/i;->d:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->c:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Lcom/scichart/drawing/common/FontStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/i;->c:Landroid/text/TextPaint;

    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/i;->c:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/scichart/charting/visuals/axes/i;->d:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->d:Landroid/text/StaticLayout;

    return-void
.end method

.method public measure(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getTitleStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/scichart/core/utility/StringUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/scichart/drawing/common/FontStyle;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/scichart/charting/visuals/axes/i;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/axes/i;->d(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 9

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/axes/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/i;->e:Lcom/scichart/drawing/common/ResourceId;

    const-class v3, Lcom/scichart/drawing/common/ICanvasTexture2D;

    invoke-static {p2, v2, v0, v1, v3}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILjava/lang/Class;)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object v2

    check-cast v2, Lcom/scichart/drawing/common/ICanvasTexture2D;

    if-nez v2, :cond_1

    invoke-interface {p2, v0, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;

    move-result-object v2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/i;->e:Lcom/scichart/drawing/common/ResourceId;

    invoke-interface {p2, v0, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    :cond_1
    move-object v4, v2

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/i;->s:Lcom/scichart/core/common/Action1;

    invoke-interface {p1, v4, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/i;->r:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v5, p2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, p2

    iget p2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v7, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p0

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFF)V

    return-void
.end method
