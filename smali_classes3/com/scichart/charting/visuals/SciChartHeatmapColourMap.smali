.class public Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/themes/IThemeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/text/Format;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field protected final colorMapProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/ColorMap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field protected final maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field private final r:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

.field protected final textFormatProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->s:Ljava/text/Format;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    .line 4
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 5
    new-instance v0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->r:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    .line 6
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 7
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 8
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->s:Ljava/text/Format;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->textFormatProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 9
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    .line 13
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 14
    new-instance v0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->r:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    .line 15
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 16
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 17
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->s:Ljava/text/Format;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->textFormatProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 18
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    .line 23
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 24
    new-instance v0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->r:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    .line 25
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 26
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 27
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->s:Ljava/text/Format;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->textFormatProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 28
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    sget v0, Lcom/scichart/charting/themes/ThemeManager;->DEFAULT_THEME:I

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    .line 33
    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$a;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    invoke-direct {v0, v1}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 34
    new-instance v0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->r:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$d;

    .line 35
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 36
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    invoke-direct {v1, v0}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 37
    new-instance v1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    sget-object v2, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->s:Ljava/text/Format;

    invoke-direct {v1, v0, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->textFormatProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 38
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->g(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lcom/scichart/charting/R$styleable;->SciChartHeatmapColourMap:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget p3, Lcom/scichart/charting/R$styleable;->SciChartHeatmapColourMap_android_orientation:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p1}, Lcom/scichart/charting/themes/ThemeManager;->applyDefaultTheme(Lcom/scichart/charting/themes/IThemeable;Landroid/content/Context;)V

    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/scichart/charting/R$layout;->scichart_heatmap_colour_map_vertical_layout:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/scichart/charting/R$layout;->scichart_heatmap_colour_map_horizontal_layout:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    sget p1, Lcom/scichart/charting/R$id;->minimumTextView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->a:Landroid/widget/TextView;

    sget p1, Lcom/scichart/charting/R$id;->middleTextView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->c:Landroid/widget/TextView;

    sget p1, Lcom/scichart/charting/R$id;->maximumTextView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->b:Landroid/widget/TextView;

    sget p1, Lcom/scichart/charting/R$id;->colorMapView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p1}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->g(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V

    return-void
.end method

.method private g(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iget v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$b;

    invoke-direct {v1, p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$b;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$c;

    invoke-direct {v1, p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$c;-><init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->d:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getThemeId()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e:I

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultLabelTextStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/common/FontStyle;->initTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/common/FontStyle;->initTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/common/FontStyle;->initTextView(Landroid/widget/TextView;)V

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getLegendBackground()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final getColorMap()Lcom/scichart/charting/visuals/renderableSeries/ColorMap;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    return-object p0
.end method

.method public final getMaximum()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinimum()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTextFormat()Ljava/text/Format;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->textFormatProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Format;

    return-object p0
.end method

.method public final setColorMap(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->colorMapProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaximum(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->maximumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setMinimum(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->minimumProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final setTextFormat(Ljava/text/Format;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->textFormatProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/scichart/charting/themes/ThemeManager;->applyTheme(Lcom/scichart/charting/themes/IThemeable;ILandroid/content/Context;)V

    return-void
.end method
