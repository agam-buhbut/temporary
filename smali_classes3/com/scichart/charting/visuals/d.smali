.class abstract Lcom/scichart/charting/visuals/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    const/16 p1, 0xa

    invoke-virtual {v1, p0, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1
.end method

.method static b(Lcom/scichart/charting/visuals/SciChartSurface;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-direct {v0, p1}, Lcom/scichart/drawing/canvas/RenderSurface;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/SciChartSurface;->setRenderSurface(Lcom/scichart/drawing/common/IRenderSurface;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/b;

    new-instance v2, Lcom/scichart/data/model/DoubleRange;

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p1, v2}, Lcom/scichart/charting/visuals/b;-><init>(Landroid/content/Context;Lcom/scichart/data/model/IRange;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/b;

    new-instance v2, Lcom/scichart/data/model/DoubleRange;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p1, v2}, Lcom/scichart/charting/visuals/b;-><init>(Landroid/content/Context;Lcom/scichart/data/model/IRange;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/a;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "This is SciChartSurface"

    invoke-static {p1, v0}, Lcom/scichart/charting/visuals/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
