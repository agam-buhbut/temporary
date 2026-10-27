.class final Llb/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h$a;->a(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

.field final synthetic b:Lcom/scichart/drawing/common/SolidPenStyle;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/scichart/charting/model/dataSeries/XyDataSeries;Lcom/scichart/drawing/common/SolidPenStyle;II)V
    .locals 0

    iput-object p1, p0, Llb/h$a$a;->a:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    iput-object p2, p0, Llb/h$a$a;->b:Lcom/scichart/drawing/common/SolidPenStyle;

    iput p3, p0, Llb/h$a$a;->c:I

    iput p4, p0, Llb/h$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;)V
    .locals 2

    const-string v0, "$this$fastMountainRenderableSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/h$a$a;->a:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    iget-object v0, p0, Llb/h$a$a;->b:Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    iget v0, p0, Llb/h$a$a;->c:I

    iget p0, p0, Llb/h$a$a;->d:I

    invoke-static {v0, p0}, Lqc/c;->a(II)Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->setAreaStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/SciChartBuilder;->newOpacityAnimator(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    move-result-object p0

    new-instance p1, Lrc/b;

    sget-object v0, Lrc/a;->P:Lrc/a;

    invoke-direct {p1, v0}, Lrc/b;-><init>(Lrc/a;)V

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->withInterpolator(Landroid/animation/TimeInterpolator;)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->withDuration(J)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->withStartDelay(J)Lcom/scichart/extensions/builders/AnimatorBuilderBase;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnimatorBuilderBase$OpacityAnimatorBuilder;

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnimatorBuilderBase;->start()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;

    invoke-virtual {p0, p1}, Llb/h$a$a;->a(Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
