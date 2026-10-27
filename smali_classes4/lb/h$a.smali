.class final Llb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h;->h(LC0/p;LSb/b;Li0/B2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

.field final synthetic c:Lcom/scichart/drawing/common/SolidPenStyle;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/scichart/charting/model/dataSeries/XyDataSeries;Lcom/scichart/drawing/common/SolidPenStyle;II)V
    .locals 0

    iput-object p1, p0, Llb/h$a;->a:Ljava/util/List;

    iput-object p2, p0, Llb/h$a;->b:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    iput-object p3, p0, Llb/h$a;->c:Lcom/scichart/drawing/common/SolidPenStyle;

    iput p4, p0, Llb/h$a;->d:I

    iput p5, p0, Llb/h$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 4

    const-string v0, "$this$renderableSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Llb/h$a$a;

    iget-object v1, p0, Llb/h$a;->b:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    iget-object v2, p0, Llb/h$a;->c:Lcom/scichart/drawing/common/SolidPenStyle;

    iget v3, p0, Llb/h$a;->d:I

    iget p0, p0, Llb/h$a;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Llb/h$a$a;-><init>(Lcom/scichart/charting/model/dataSeries/XyDataSeries;Lcom/scichart/drawing/common/SolidPenStyle;II)V

    invoke-static {p1, v0}, Lqc/b;->b(Lcom/scichart/charting/model/RenderableSeriesCollection;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Llb/h$a$b;

    iget-object v1, p0, Llb/h$a;->b:Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    iget-object v2, p0, Llb/h$a;->c:Lcom/scichart/drawing/common/SolidPenStyle;

    iget p0, p0, Llb/h$a;->d:I

    invoke-direct {v0, v1, v2, p0}, Llb/h$a$b;-><init>(Lcom/scichart/charting/model/dataSeries/XyDataSeries;Lcom/scichart/drawing/common/SolidPenStyle;I)V

    invoke-static {p1, v0}, Lqc/b;->g(Lcom/scichart/charting/model/RenderableSeriesCollection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scichart/charting/model/RenderableSeriesCollection;

    invoke-virtual {p0, p1}, Llb/h$a;->a(Lcom/scichart/charting/model/RenderableSeriesCollection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
