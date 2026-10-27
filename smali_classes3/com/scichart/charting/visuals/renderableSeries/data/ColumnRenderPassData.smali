.class public Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;
.source "SourceFile"


# instance fields
.field public columnPixelWidth:F

.field public zeroLineCoord:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->clear()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    return-void
.end method
