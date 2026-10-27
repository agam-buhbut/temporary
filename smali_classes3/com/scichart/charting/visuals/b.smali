.class Lcom/scichart/charting/visuals/b;
.super Lcom/scichart/charting/visuals/axes/NumericAxis;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/NumericAxis;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderForSurfaceInEditMode;

    invoke-direct {p1}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderForSurfaceInEditMode;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTickCoordinatesProvider(Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setVisibility(I)V

    .line 6
    sget-object p1, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->setAutoRange(Lcom/scichart/charting/visuals/axes/AutoRange;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/scichart/data/model/IRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/axes/AxisCore;->setGrowBy(Lcom/scichart/data/model/IRange;)V

    return-void
.end method
