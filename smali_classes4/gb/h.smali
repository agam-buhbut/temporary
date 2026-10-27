.class public final Lgb/h;
.super Lcom/scichart/charting/modifiers/GestureModifierBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/h$a;,
        Lgb/h$b;
    }
.end annotation


# instance fields
.field private final r:Lcom/scichart/charting/modifiers/ZoomPanModifier;

.field private final s:Lcom/scichart/charting/modifiers/PinchZoomModifier;

.field private final t:Z

.field private u:I

.field private v:Lgb/c;

.field private final w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

.field private x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

.field private y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

.field private z:Lgb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/modifiers/ZoomPanModifier;Lcom/scichart/charting/modifiers/PinchZoomModifier;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;-><init>()V

    iput-object p1, p0, Lgb/h;->r:Lcom/scichart/charting/modifiers/ZoomPanModifier;

    iput-object p2, p0, Lgb/h;->s:Lcom/scichart/charting/modifiers/PinchZoomModifier;

    iput-boolean p3, p0, Lgb/h;->t:Z

    const/4 p1, -0x1

    iput p1, p0, Lgb/h;->u:I

    sget-object p1, Lgb/c;->a:Lgb/c;

    iput-object p1, p0, Lgb/h;->v:Lgb/c;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;-><init>()V

    iput-object p1, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setReceiveHandledEvents(Z)V

    return-void
.end method

.method private final a()F
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lpc/d;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lgb/h;->v:Lgb/c;

    sget-object v1, Lgb/c;->a:Lgb/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgb/h;->z:Lgb/i;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, v2, p1}, Lgb/i;->a(Ljava/lang/Integer;F)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    if-eqz p1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p1

    const-string v1, "getRenderableSeries(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v1, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v1, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    iget-object v1, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget-boolean v3, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v3, :cond_8

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    iget v3, p0, Lgb/h;->u:I

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isHidden()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->show()V

    :cond_3
    iget-object v1, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.scichart.charting.model.dataSeries.XyDataSeries<java.util.Date, kotlin.Double>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-virtual {v3}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v3

    instance-of v5, v3, Lcom/scichart/charting/visuals/axes/DateAxis;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/scichart/charting/visuals/axes/DateAxis;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p1

    instance-of v5, p1, Lcom/scichart/charting/visuals/axes/NumericAxis;

    if-eqz v5, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/scichart/charting/visuals/axes/NumericAxis;

    :cond_5
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v3, v4}, Lcom/scichart/charting/visuals/axes/AxisCore;->getCoordinate(Ljava/lang/Comparable;)F

    move-result p1

    invoke-virtual {v2, v1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getCoordinate(Ljava/lang/Comparable;)F

    move-result v1

    iget-object v2, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lgb/h;->a()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0}, Lgb/h;->a()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_6
    iget-object p1, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    iput p1, p0, Lgb/h;->u:I

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selection Changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lgb/h;->z:Lgb/i;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lgb/h;->w:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p0, v0}, Lgb/i;->a(Ljava/lang/Integer;F)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lgb/i;)V
    .locals 0

    iput-object p1, p0, Lgb/h;->z:Lgb/i;

    return-void
.end method

.method public final d(Lgb/c;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/h;->v:Lgb/c;

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgb/h;->s:Lcom/scichart/charting/modifiers/PinchZoomModifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lgb/c;->a:Lgb/c;

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setIsEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lgb/h;->r:Lcom/scichart/charting/modifiers/ZoomPanModifier;

    if-eqz v0, :cond_4

    sget-object v3, Lgb/c;->a:Lgb/c;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setIsEnabled(Z)V

    :cond_4
    iput-object p1, p0, Lgb/h;->v:Lgb/c;

    sget-object v0, Lgb/c;->a:Lgb/c;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Removing line"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    iget-object v2, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    invoke-virtual {p1, v2}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    :cond_6
    iget-object p1, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    iget-object v2, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    :cond_7
    iput v1, p0, Lgb/h;->u:I

    iget-object p0, p0, Lgb/h;->z:Lgb/i;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lgb/i;->a(Ljava/lang/Integer;F)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    const-string v0, "getContext(...)"

    const/high16 v3, -0x1000000

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lgb/h;->t:Z

    const/16 v4, 0x64

    if-eqz p1, :cond_a

    invoke-static {v1, v4}, Lpc/k;->b(II)I

    move-result p1

    goto :goto_3

    :cond_a
    invoke-static {v3, v4}, Lpc/k;->b(II)I

    move-result p1

    :goto_3
    new-instance v4, Lgb/h$a;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lgb/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v5

    invoke-interface {v5}, Lcom/scichart/core/framework/IView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v5

    invoke-interface {v5}, Lcom/scichart/core/framework/IView;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4, p1}, Lgb/h$a;->setColor(I)V

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/SciChartBuilder;->newCustomAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;->withContent(Landroid/view/View;)Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/AnnotationBuilder;->build()Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    iput-object p1, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Adding line"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lgb/h;->t:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    new-instance p1, Lgb/h$b;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lgb/h$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lgb/h$b;->setColor(I)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/core/framework/IView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/core/framework/IView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/extensions/builders/SciChartBuilder;->newCustomAnnotation()Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;->withContent(Landroid/view/View;)Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/AnnotationBuilder;->build()Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    iput-object p1, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->hide()V

    :cond_d
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    iget-object v0, p0, Lgb/h;->x:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    iget-object p0, p0, Lgb/h;->y:Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    filled-new-array {v0, p0}, [Lcom/scichart/charting/visuals/annotations/CustomAnnotation;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/h;->v:Lgb/c;

    sget-object v1, Lgb/c;->b:Lgb/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lgb/h;->d(Lgb/c;)V

    invoke-direct {p0, p1}, Lgb/h;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/h;->v:Lgb/c;

    sget-object v0, Lgb/c;->b:Lgb/c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lgb/c;->a:Lgb/c;

    invoke-virtual {p0, p1}, Lgb/h;->d(Lgb/c;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lgb/h;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
