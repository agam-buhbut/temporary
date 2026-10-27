.class Lcom/scichart/charting/visuals/axes/m;
.super Lcom/scichart/charting/visuals/axes/k;
.source "SourceFile"


# instance fields
.field private final c:Lcom/scichart/charting/visuals/axes/k;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/axes/k;IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/k;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/m;->s:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    iput p2, p0, Lcom/scichart/charting/visuals/axes/m;->d:I

    iput p3, p0, Lcom/scichart/charting/visuals/axes/m;->e:I

    iput p4, p0, Lcom/scichart/charting/visuals/axes/m;->f:I

    iput p5, p0, Lcom/scichart/charting/visuals/axes/m;->r:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/m;->s:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/scichart/charting/visuals/axes/m;->d:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/scichart/charting/visuals/axes/m;->e:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/scichart/charting/visuals/axes/m;->f:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/scichart/charting/visuals/axes/m;->r:I

    sub-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/m;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, p2}, Lcom/scichart/charting/visuals/axes/k;->b(Landroid/graphics/Rect;Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void
.end method

.method public measure(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/axes/k;->measure(Lcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/scichart/charting/visuals/axes/m;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/scichart/charting/visuals/axes/m;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/d;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/scichart/charting/visuals/axes/m;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/scichart/charting/visuals/axes/m;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/m;->c:Lcom/scichart/charting/visuals/axes/k;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method
