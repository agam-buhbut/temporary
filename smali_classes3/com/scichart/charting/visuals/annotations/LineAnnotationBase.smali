.class public abstract Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;
    }
.end annotation


# instance fields
.field private final B:Landroid/graphics/PointF;

.field private final C:Landroid/graphics/PointF;

.field protected final strokeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->B:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->C:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->B:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->C:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 8
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->B:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->C:Landroid/graphics/PointF;

    .line 11
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 12
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->B:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->C:Landroid/graphics/PointF;

    .line 15
    new-instance p1, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance p2, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;

    invoke-direct {p2, p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$a;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 16
    invoke-direct {p0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultLineAnnotationStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getStroke()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method protected initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
    .locals 1

    new-instance p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;Z)V

    return-object p1
.end method

.method protected abstract internalDraw(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method protected isPointWithinBounds(FF)Z
    .locals 7

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->y:F

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result p0

    const/high16 p1, 0x41600000    # 14.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-interface {p3}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Z

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->isPointWithinBounds(FF)Z

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->B:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-object v1, v1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->C:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->annotationCoordinates:Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;

    iget-object v1, v1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->B:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->C:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->internalDraw(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method protected abstract onStrokeChanged(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setStroke(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->strokeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected setXYPropertiesFromIndex(Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX1(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX2(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY2(Ljava/lang/Comparable;)V

    :cond_1
    return-void
.end method
