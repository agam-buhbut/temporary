.class public final Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field private final a:Lcom/scichart/core/model/FloatValues;

.field private final b:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->a:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->b:Lcom/scichart/core/model/FloatValues;

    return-void
.end method

.method public static isEmpty(Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->a:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->b:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->b:Lcom/scichart/core/model/FloatValues;

    return-object p0
.end method

.method public getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->a:Lcom/scichart/core/model/FloatValues;

    return-object p0
.end method
