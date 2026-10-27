.class public abstract Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;
.super Lcom/scichart/charting/numerics/AxisProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/AxisProviderBase<",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">;",
        "Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/AxisProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;->c:Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    return-void
.end method


# virtual methods
.method public final getTickCoordinates()Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinatesProviderBase;->c:Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    return-object p0
.end method
