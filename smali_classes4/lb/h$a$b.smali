.class final Llb/h$a$b;
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


# direct methods
.method constructor <init>(Lcom/scichart/charting/model/dataSeries/XyDataSeries;Lcom/scichart/drawing/common/SolidPenStyle;I)V
    .locals 0

    iput-object p1, p0, Llb/h$a$b;->a:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    iput-object p2, p0, Llb/h$a$b;->b:Lcom/scichart/drawing/common/SolidPenStyle;

    iput p3, p0, Llb/h$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;)V
    .locals 2

    const-string v0, "$this$xyScatterRenderableSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/h$a$b;->a:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    iget-object v0, p0, Llb/h$a$b;->b:Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    new-instance v0, Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;-><init>()V

    iget p0, p0, Llb/h$a$b;->c:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lqc/c;->d(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;I)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, v1}, Lqc/c;->c(IF)Lcom/scichart/drawing/common/SolidPenStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    invoke-static {p0}, Lqc/c;->b(I)Lcom/scichart/drawing/common/SolidBrushStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/pointmarkers/BasePointMarker;->setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;

    invoke-virtual {p0, p1}, Llb/h$a$b;->a(Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
