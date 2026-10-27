.class public Lcom/scichart/charting/visuals/annotations/LineAnnotation;
.super Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;
.source "SourceFile"


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

.field private final F:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, v0}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected internalDraw(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    iget-object v0, v0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->E:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    invoke-virtual {v0, p2, p3}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clip(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->F:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method protected onStrokeChanged(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->D:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
