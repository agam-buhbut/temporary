.class final Lcom/scichart/charting/visuals/pointmarkers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;


# instance fields
.field private final a:Landroid/graphics/Path;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/d;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
