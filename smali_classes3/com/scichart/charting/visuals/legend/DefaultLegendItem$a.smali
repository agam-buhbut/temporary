.class Lcom/scichart/charting/visuals/legend/DefaultLegendItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/legend/DefaultLegendItem;->bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

.field final synthetic b:Lcom/scichart/charting/visuals/legend/DefaultLegendItem;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/legend/DefaultLegendItem;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItem$a;->b:Lcom/scichart/charting/visuals/legend/DefaultLegendItem;

    iput-object p2, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItem$a;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItem$a;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->setIsVisible(Z)V

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method
