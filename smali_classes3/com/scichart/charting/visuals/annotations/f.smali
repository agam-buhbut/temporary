.class Lcom/scichart/charting/visuals/annotations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

.field private final b:I

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/f;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    iput p2, p0, Lcom/scichart/charting/visuals/annotations/f;->b:I

    return-void
.end method


# virtual methods
.method public onAdornedDragEnded()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/f;->c:Landroid/graphics/PointF;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public onAdornerDragDelta(FF)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getDragDirections()Lcom/scichart/charting/Direction2D;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-ne v0, v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/f;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/f;->c:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/scichart/charting/visuals/annotations/f;->b:I

    invoke-virtual {p1, v0, p2, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveBasePointTo(FFI)V

    return-void
.end method

.method public onAdornerDragStarted(FF)V
    .locals 0

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/f;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    iget p2, p0, Lcom/scichart/charting/visuals/annotations/f;->b:I

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/f;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGripPosition(ILandroid/graphics/PointF;)V

    return-void
.end method
