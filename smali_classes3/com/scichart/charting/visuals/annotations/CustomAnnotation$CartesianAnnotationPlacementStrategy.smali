.class public Lcom/scichart/charting/visuals/annotations/CustomAnnotation$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/CustomAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase<",
        "Lcom/scichart/charting/visuals/annotations/CustomAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/CustomAnnotation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;Z)V

    return-void
.end method


# virtual methods
.method public isInBounds(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z
    .locals 3

    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpg-float p1, p0, v0

    if-ltz p1, :cond_1

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    xor-int/2addr p0, v2

    return p0
.end method
