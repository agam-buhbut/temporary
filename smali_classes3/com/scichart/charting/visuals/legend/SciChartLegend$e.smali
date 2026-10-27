.class final Lcom/scichart/charting/visuals/legend/SciChartLegend$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/legend/SciChartLegend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

.field final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SciChartLegend$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;)V

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/legend/ILegendItem;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/legend/ILegendItem;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method


# virtual methods
.method final b(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-static {v2}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->a(Lcom/scichart/charting/visuals/legend/SciChartLegend;)Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->legendItemsFactory:Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-interface {v2, v3}, Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;->createLegendItem(Landroid/view/ViewGroup;)Lcom/scichart/charting/visuals/legend/ILegendItem;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a(Lcom/scichart/charting/visuals/legend/ILegendItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->d(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->c(Ljava/util/List;)V

    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/legend/ILegendItem;

    iget-object v4, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-interface {v3, v2, v4}, Lcom/scichart/charting/visuals/legend/ILegendItem;->bindSource(Ljava/lang/Object;Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;->a:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    throw p1
.end method
