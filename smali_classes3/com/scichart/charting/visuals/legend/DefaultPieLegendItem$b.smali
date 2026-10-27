.class Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;->bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$b;->a:Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPieSegmentChanged(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$b;->a:Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->checkBox:Landroid/widget/CheckBox;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
