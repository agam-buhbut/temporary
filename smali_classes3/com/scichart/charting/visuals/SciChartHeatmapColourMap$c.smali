.class Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$c;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;->g(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

.field final synthetic b:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$c;->b:Lcom/scichart/charting/visuals/SciChartHeatmapColourMap;

    iput-object p2, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$c;->a:Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v2, p2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartHeatmapColourMap$c;->a:Lcom/scichart/charting/visuals/renderableSeries/ColorMap;

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->colors:[I

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->stops:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
