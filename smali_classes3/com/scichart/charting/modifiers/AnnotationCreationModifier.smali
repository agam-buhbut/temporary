.class public Lcom/scichart/charting/modifiers/AnnotationCreationModifier;
.super Lcom/scichart/charting/modifiers/TouchModifierBase;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private f:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/scichart/charting/modifiers/IAnnotationFactory;

.field private t:I

.field private u:Lcom/scichart/charting/modifiers/OnAnnotationCreatedListener;

.field private v:Lcom/scichart/charting/visuals/annotations/IAnnotation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TouchModifierBase;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    const-string v0, "DefaultAxisId"

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->r:Ljava/lang/String;

    new-instance v0, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/DefaultAnnotationFactory;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->s:Lcom/scichart/charting/modifiers/IAnnotationFactory;

    const/4 v0, 0x1

    iput v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    return-void
.end method

.method private static a(Lcom/scichart/charting/visuals/annotations/IAnnotation;Landroid/graphics/PointF;)V
    .locals 4

    invoke-interface {p0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v2

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-interface {v1, v3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDataValue(F)Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDataValue(F)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {p0, v1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setX1(Ljava/lang/Comparable;)V

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setY1(Ljava/lang/Comparable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method private static b(Lcom/scichart/charting/visuals/annotations/IAnnotation;Landroid/graphics/PointF;)V
    .locals 4

    invoke-interface {p0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v2

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-interface {v1, v3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDataValue(F)Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDataValue(F)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {p0, v1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setX2(Ljava/lang/Comparable;)V

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setY2(Ljava/lang/Comparable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method


# virtual methods
.method protected createAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/modifiers/IAnnotationFactory;I)Lcom/scichart/charting/visuals/annotations/IAnnotation;
    .locals 0

    invoke-interface {p2, p1, p3}, Lcom/scichart/charting/modifiers/IAnnotationFactory;->createAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;I)Lcom/scichart/charting/visuals/annotations/IAnnotation;

    move-result-object p2

    iget-object p3, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->f:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setXAxisId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->r:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/scichart/charting/visuals/annotations/IAnnotation;->setYAxisId(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final getAnnotationFactory()Lcom/scichart/charting/modifiers/IAnnotationFactory;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->s:Lcom/scichart/charting/modifiers/IAnnotationFactory;

    return-object p0
.end method

.method public final getAnnotationType()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->t:I

    return p0
.end method

.method public final getXAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getYAxisId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->r:Ljava/lang/String;

    return-object p0
.end method

.method protected final onAnnotationCreated(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->u:Lcom/scichart/charting/modifiers/OnAnnotationCreatedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/modifiers/OnAnnotationCreatedListener;->onAnnotationCreated(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    :cond_0
    return-void
.end method

.method protected onTouchDown(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->setEventPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->s:Lcom/scichart/charting/modifiers/IAnnotationFactory;

    iget v1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->t:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->createAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;Lcom/scichart/charting/modifiers/IAnnotationFactory;I)Lcom/scichart/charting/visuals/annotations/IAnnotation;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->a(Lcom/scichart/charting/visuals/annotations/IAnnotation;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    instance-of v0, p1, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->onAnnotationCreated(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-static {p1, p0}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->b(Lcom/scichart/charting/visuals/annotations/IAnnotation;Landroid/graphics/PointF;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onTouchMove(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-static {p1, p0}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->b(Lcom/scichart/charting/visuals/annotations/IAnnotation;Landroid/graphics/PointF;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onTouchUp(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->e:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->b(Lcom/scichart/charting/visuals/annotations/IAnnotation;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->onAnnotationCreated(Lcom/scichart/charting/visuals/annotations/IAnnotation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->v:Lcom/scichart/charting/visuals/annotations/IAnnotation;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setAnnotationCreationListener(Lcom/scichart/charting/modifiers/OnAnnotationCreatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->u:Lcom/scichart/charting/modifiers/OnAnnotationCreatedListener;

    return-void
.end method

.method public final setAnnotationFactory(Lcom/scichart/charting/modifiers/IAnnotationFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->s:Lcom/scichart/charting/modifiers/IAnnotationFactory;

    return-void
.end method

.method public final setAnnotationType(I)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->t:I

    return-void
.end method

.method public final setXAxisId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->f:Ljava/lang/String;

    return-void
.end method

.method public final setYAxisId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AnnotationCreationModifier;->r:Ljava/lang/String;

    return-void
.end method
