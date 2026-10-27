.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestHorizontalPointProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;->setNearestHorizontalPointResult(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    iput p4, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    return-void
.end method
