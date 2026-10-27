.class public final Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderForSurfaceInEditMode;
.super Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;-><init>()V

    return-void
.end method

.method private static a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 4

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-interface {p2, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickProviders/ITickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;->getTickCoordinates()Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMinorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderForSurfaceInEditMode;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object p0

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderForSurfaceInEditMode;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    return-void
.end method
