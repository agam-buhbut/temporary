.class public Lcom/scichart/charting/numerics/tickCoordinatesProviders/DefaultTickCoordinatesProvider;
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


# virtual methods
.method public update()V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickProviders/ITickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMinorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    invoke-virtual {v2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;->getTickCoordinates()Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v5

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {v5, v3}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {v2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v2

    invoke-virtual {v5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    invoke-interface {v1, v2, v5, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-interface {v1, v0, p0, v4}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    return-void
.end method
