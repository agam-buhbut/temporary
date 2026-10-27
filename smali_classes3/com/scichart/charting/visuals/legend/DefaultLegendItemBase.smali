.class public abstract Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;
.super Lcom/scichart/charting/visuals/legend/LegendItemBase;
.source "SourceFile"


# instance fields
.field protected final checkBox:Landroid/widget/CheckBox;

.field protected final name:Landroid/widget/TextView;

.field protected final pointMarker:Lcom/scichart/charting/visuals/legend/LegendPointMarker;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/LegendItemBase;-><init>(Landroid/view/View;)V

    sget v0, Lcom/scichart/charting/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->name:Landroid/widget/TextView;

    sget v0, Lcom/scichart/charting/R$id;->isVisible:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->checkBox:Landroid/widget/CheckBox;

    sget v0, Lcom/scichart/charting/R$id;->pointMarker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/legend/LegendPointMarker;

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->pointMarker:Lcom/scichart/charting/visuals/legend/LegendPointMarker;

    return-void
.end method

.method protected static convertToVisibility(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultLabelTextStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->name:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/scichart/drawing/common/FontStyle;->initTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method public bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 1

    iget-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->getShowCheckboxes()Z

    move-result v0

    invoke-static {v0}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->convertToVisibility(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->pointMarker:Lcom/scichart/charting/visuals/legend/LegendPointMarker;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->getShowSeriesMarkers()Z

    move-result v0

    invoke-static {v0}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemBase;->convertToVisibility(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->getTheme()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/themes/ThemeManager;->applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V

    return-void
.end method
