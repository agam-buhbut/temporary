.class public Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;
.super Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;
.source "SourceFile"


# instance fields
.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/PointF;

.field private final H:Landroid/graphics/PointF;

.field private final I:Landroid/graphics/PointF;

.field private final J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

.field protected final headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

.field protected final headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, v0}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p1, p2, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 11
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p1, p2, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    .line 16
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 19
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    .line 24
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 27
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->a:Lcom/scichart/core/framework/IPropertyChangeListener;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyFloat;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;F)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    .line 32
    new-instance p1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p1, p2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    return-void
.end method


# virtual methods
.method public final getHeadLength()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method public final getHeadWidth()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyFloat;->getValue()F

    move-result p0

    return p0
.end method

.method protected internalDraw(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->getHeadLength()F

    move-result v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->getHeadWidth()F

    move-result v3

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float v5, v3, v0

    mul-float v6, v1, v2

    sub-float v7, v5, v6

    add-float/2addr v7, v4

    iget v8, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v2

    mul-float/2addr v1, v0

    add-float v0, v3, v1

    add-float/2addr v0, v8

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    sub-float/2addr v3, v1

    add-float/2addr v8, v3

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    invoke-static {v1, p2, p3, v2, v3}, Lcom/scichart/drawing/utility/PointUtil;->lineIntersection2D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    iget-object v1, v1, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->J:Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;

    iget-object v2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    invoke-virtual {v1, p2, v2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clip(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->I:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    invoke-virtual {p2, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    invoke-virtual {p2, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public isPointWithinBounds(FF)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->isPointWithinBounds(FF)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->G:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->H:Landroid/graphics/PointF;

    invoke-static {v0, p1, p2, p0}, Lcom/scichart/drawing/utility/PointUtil;->isPointInTriangle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onStrokeChanged(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->F:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setHeadLength(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headLengthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method

.method public final setHeadWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->headWidthProperty:Lcom/scichart/core/framework/SmartPropertyFloat;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyFloat;->setStrongValue(F)V

    return-void
.end method
