.class final Lcom/scichart/charting/visuals/renderableSeries/h;
.super Lcom/scichart/charting/visuals/renderableSeries/k;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/scichart/drawing/common/IRenderContext2D;

.field private final e:Lcom/scichart/drawing/common/IAssetManager2D;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/u;Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/k;-><init>(Lcom/scichart/drawing/common/IPathColor;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->c:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->d:Lcom/scichart/drawing/common/IRenderContext2D;

    iput-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->e:Lcom/scichart/drawing/common/IAssetManager2D;

    iput p4, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Lcom/scichart/drawing/common/IPathColor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/h;->c(I)Lcom/scichart/charting/visuals/renderableSeries/u;

    move-result-object p0

    return-object p0
.end method

.method protected c(I)Lcom/scichart/charting/visuals/renderableSeries/u;
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->e:Lcom/scichart/drawing/common/IAssetManager2D;

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->f:I

    invoke-interface {v0, v1, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->d:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p1, v0, p0}, Lcom/scichart/drawing/common/IRenderContext2D;->drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V

    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/u;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/u;-><init>(Lcom/scichart/drawing/common/ITexture2D;)V

    return-object p0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/h;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
