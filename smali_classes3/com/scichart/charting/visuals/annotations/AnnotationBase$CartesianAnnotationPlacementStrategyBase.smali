.class public abstract Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;
.super Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "CartesianAnnotationPlacementStrategyBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase;",
        ">",
        "Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field protected final selectionPath:Landroid/graphics/Path;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectionPath:Landroid/graphics/Path;

    iput-boolean p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->a:Z

    return-void
.end method


# virtual methods
.method protected createAdornerActionForAnnotationHit()Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/b;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/b;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-object v0
.end method

.method protected createAdornerActionForResizingGripWithIndex(III)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 0

    new-instance p2, Lcom/scichart/charting/visuals/annotations/f;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p2, p0, p1}, Lcom/scichart/charting/visuals/annotations/f;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;I)V

    return-object p2
.end method

.method public final drawAdorner(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    iget-object v0, v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-boolean v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->drawAdornerInternal(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->drawAdornerInternal(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    return-void
.end method

.method protected drawAdornerInternal(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->drawSelectionOverlayInternal(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->drawResizingGrips(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    return-void
.end method

.method protected drawResizingGrips(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 5

    iget-object v0, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object p2, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, v3, v1}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    invoke-interface {p0, p1, v4, v1}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    invoke-interface {p0, p1, v4, p2}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    invoke-interface {p0, p1, v3, p2}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected final drawSelectionOverlayInternal(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectionPath:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->updateSelectionOverlay(Landroid/graphics/Path;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSelectionDrawable()Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;

    move-result-object p2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectionPath:Landroid/graphics/Path;

    invoke-interface {p2, p1, v0}, Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectionPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSelectionDrawable()Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectionPath:Landroid/graphics/Path;

    invoke-interface {v0, p1, v1}, Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectionPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    throw p2
.end method

.method protected getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I
    .locals 4

    iget-object v0, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p3, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1, v0}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2, v2, v0}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-interface {p0, p1, p2, v2, p3}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-interface {p0, p1, p2, v1, p3}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method protected internalMoveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V
    .locals 11

    iget-object v0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float v3, v1, p2

    add-float v4, v2, p2

    add-float v5, v0, p3

    add-float v6, p1, p3

    invoke-interface {p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result v7

    invoke-interface {p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p4

    invoke-virtual {p0, v3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->isCoordinateValid(FI)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v5, v7}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->isCoordinateValid(FI)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v4, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->isCoordinateValid(FI)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v6, v7}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->isCoordinateValid(FI)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    move v3, v9

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v9

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v5

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v8, v9

    if-gez v4, :cond_5

    sub-float/2addr p2, v8

    :cond_5
    int-to-float v4, p4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    add-int/lit8 p4, p4, -0x1

    int-to-float p4, p4

    sub-float/2addr v3, p4

    sub-float/2addr p2, v3

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, p4, v9

    if-gez v4, :cond_7

    sub-float/2addr p3, p4

    :cond_7
    int-to-float p4, v7

    cmpl-float p4, v3, p4

    if-lez p4, :cond_8

    add-int/lit8 v7, v7, -0x1

    int-to-float p4, v7

    sub-float/2addr v3, p4

    sub-float/2addr p3, v3

    :cond_8
    add-float v4, v1, p2

    add-float/2addr v2, p2

    add-float v5, v0, p3

    add-float/2addr p1, p3

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v7

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v8

    iget-object v3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveBasePointTo(FFILcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    iget-object v5, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    move-object v10, v8

    const/4 v8, 0x3

    move v6, v2

    move-object v9, v7

    move v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveBasePointTo(FFILcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method protected final isCoordinateValid(FI)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isCoordinateValid(FI)Z

    move-result p0

    return p0
.end method

.method public isInBounds(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z
    .locals 6

    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const/4 v5, 0x1

    if-gez v4, :cond_0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_3

    :cond_0
    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_3

    :cond_1
    cmpg-float v0, p0, v3

    if-gez v0, :cond_2

    cmpg-float v0, p1, v3

    if-ltz v0, :cond_3

    :cond_2
    int-to-float p2, p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    cmpl-float p0, p1, p2

    if-lez p0, :cond_4

    :cond_3
    move p0, v5

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v5

    return p0
.end method

.method public moveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->internalMoveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V

    return-void
.end method

.method public moveBasePointTo(FFI)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v4

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveBasePointTo(FFILcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public selectAdornerActionForPoint(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    iget-object v0, v0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-object v1, v0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v3, v2

    add-float/2addr v3, p1

    int-to-float v4, v1

    add-float/2addr v4, p2

    invoke-virtual {p0, v3, v4, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->createAdornerActionForResizingGripWithIndex(III)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->createAdornerActionForAnnotationHit()Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected updateSelectionOverlay(Landroid/graphics/Path;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/RectF;)Z

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
