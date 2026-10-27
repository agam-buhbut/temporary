.class public Lcom/scichart/charting/viewportManagers/DefaultViewportManager;
.super Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D<",
        "Lcom/scichart/charting/visuals/ISciChartSurface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-direct {p0, v0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onUpdateXAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    return-void
.end method

.method protected onUpdateYAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 0

    return-void
.end method
