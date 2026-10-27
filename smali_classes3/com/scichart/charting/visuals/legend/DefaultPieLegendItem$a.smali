.class Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;->bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

.field final synthetic b:Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$a;->b:Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;

    iput-object p2, p0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$a;->a:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem$a;->a:Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setIsSelected(Z)V

    return-void
.end method
