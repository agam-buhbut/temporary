.class public Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;
.super Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation$CartesianAnnotationPlacementStrategy;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationSurfaceProperty:Lcom/scichart/core/framework/SmartProperty;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->horizontalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    sget-object v1, Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;->Center:Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->verticalAnchorPointProperty:Lcom/scichart/core/framework/SmartProperty;

    sget-object v0, Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;->Center:Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    invoke-virtual {p0, v0}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final getAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;->YAxis:Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0
.end method

.method protected initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
    .locals 1

    new-instance p1, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation$CartesianAnnotationPlacementStrategy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;Z)V

    return-object p1
.end method

.method protected toCoordinate(Ljava/lang/Comparable;ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/Direction2D;)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->toCoordinate(Ljava/lang/Comparable;ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/Direction2D;)F

    move-result p0

    invoke-interface {p3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinatesOffset()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0
.end method
