.class public Lcom/scichart/charting/visuals/legend/DefaultLegendItem;
.super Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItem;->b:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->pointMarker:Lcom/scichart/charting/visuals/legend/LegendPointMarker;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    iget-object p2, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->name:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->isVisible()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->checkBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/scichart/charting/visuals/legend/DefaultLegendItem$a;

    invoke-direct {v0, p0, p1}, Lcom/scichart/charting/visuals/legend/DefaultLegendItem$a;-><init>(Lcom/scichart/charting/visuals/legend/DefaultLegendItem;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItem;->b:Landroid/graphics/drawable/ColorDrawable;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
