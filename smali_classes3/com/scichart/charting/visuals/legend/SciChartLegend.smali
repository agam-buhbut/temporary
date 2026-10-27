.class public Lcom/scichart/charting/visuals/legend/SciChartLegend;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/legend/SciChartLegend$e;,
        Lcom/scichart/charting/visuals/legend/SciChartLegend$d;,
        Lcom/scichart/charting/visuals/legend/SciChartLegend$c;,
        Lcom/scichart/charting/visuals/legend/SciChartLegend$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

.field private final c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SciChartLegend$a;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    .line 5
    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    .line 6
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    .line 7
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SciChartLegend$a;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    .line 12
    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    .line 13
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    .line 14
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SciChartLegend$a;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    .line 20
    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    .line 21
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    .line 22
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$e;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SciChartLegend$a;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    .line 28
    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    .line 29
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    .line 30
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/legend/SciChartLegend;)Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/scichart/charting/themes/ThemeManager;->applyDefaultTheme(Lcom/scichart/charting/themes/IThemeable;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lcom/scichart/charting/R$styleable;->SciChartLegend:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/scichart/charting/R$styleable;->SciChartLegend_android_orientation:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->onDataSetChanged()V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getThemeId()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getLegendBackground()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d()V

    return-void
.end method

.method public final getAdapter()Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    return-object p0
.end method

.method public final getLegendOrientation()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    return p0
.end method

.method public final getShowCheckboxes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    return p0
.end method

.method public final getShowSeriesMarkers()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    return p0
.end method

.method public final getTheme()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    return p0
.end method

.method public final onDataSetChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDataSetUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->unregisterAdapterDataObserver(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d:Ljava/lang/Runnable;

    :cond_1
    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend$d;

    iget-object v1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$d;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend$e;Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend$c;

    iget-object v1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->c:Lcom/scichart/charting/visuals/legend/SciChartLegend$e;

    invoke-direct {v0, v1, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend$c;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend$e;Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->b:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->registerAdapterDataObserver(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setLegendOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->s:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d()V

    return-void
.end method

.method public final setShowCheckboxes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->f:Z

    invoke-direct {p0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d()V

    return-void
.end method

.method public final setShowSeriesMarkers(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->r:Z

    invoke-direct {p0}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->d()V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/legend/SciChartLegend;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/scichart/charting/themes/ThemeManager;->applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V

    return-void
.end method
