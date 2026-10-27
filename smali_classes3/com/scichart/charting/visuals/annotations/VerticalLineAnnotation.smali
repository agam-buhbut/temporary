.class public Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;
.super Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;
    }
.end annotation


# instance fields
.field private I:I

.field private J:I

.field protected final verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;)V

    const/16 v1, 0x70

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;)V

    const/16 v0, 0x70

    invoke-direct {p1, p2, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;)V

    const/16 p3, 0x70

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$a;-><init>(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;)V

    const/16 p3, 0x70

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartPropertyInteger;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    return-void
.end method

.method static synthetic E(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;)I
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->getVerticalGravityMasked()I

    move-result p0

    return p0
.end method

.method private F()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->J:I

    iput v0, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->I:I

    :goto_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getLabelPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->C(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object v2

    sget-object v3, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Top:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->I:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->I:I

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Bottom:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->J:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->J:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getVerticalGravityMasked()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->getVerticalGravity()I

    move-result p0

    and-int/lit8 p0, p0, 0x70

    return p0
.end method


# virtual methods
.method protected getUsedAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0
.end method

.method public final getVerticalGravity()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyInteger;->getValue()I

    move-result p0

    return p0
.end method

.method protected initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
    .locals 1

    new-instance p1, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;Z)V

    return-object p1
.end method

.method protected internalDraw(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->F()V

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->I:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;->internalDraw(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method protected resolveAutoPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->getVerticalGravityMasked()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Axis:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    return-object p0

    :cond_0
    sget-object p0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Bottom:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    return-object p0

    :cond_1
    sget-object p0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Right:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    return-object p0
.end method

.method public final setVerticalGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->verticalGravityProperty:Lcom/scichart/core/framework/SmartPropertyInteger;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyInteger;->setStrongValue(I)V

    return-void
.end method

.method protected updateAnnotationCoordinates(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->updateAnnotationCoordinates(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iget-object p3, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget-object p4, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iput p4, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;->getVerticalGravityMasked()I

    move-result p0

    const/16 p3, 0x10

    if-eq p0, p3, :cond_3

    const/16 p3, 0x30

    const/4 p4, 0x0

    if-eq p0, p3, :cond_2

    const/16 p3, 0x50

    if-eq p0, p3, :cond_1

    const/16 p3, 0x70

    if-ne p0, p3, :cond_0

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The only supported gravity is Gravity.TOP, Gravity.BOTTOM, Gravity.CENTER_VERTICAL and Gravity.FILL_VERTICAL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p4, p0, Landroid/graphics/PointF;->y:F

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    move v0, p4

    move p4, p0

    move p0, v0

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p4, p0, Landroid/graphics/PointF;->y:F

    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    :goto_1
    iget-object p2, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iput p4, p2, Landroid/graphics/PointF;->y:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
