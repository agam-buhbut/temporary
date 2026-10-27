.class public abstract Lcom/scichart/charting/numerics/tickProviders/NumericTickProviderBase;
.super Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider<",
        "Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;)V

    return-void
.end method
