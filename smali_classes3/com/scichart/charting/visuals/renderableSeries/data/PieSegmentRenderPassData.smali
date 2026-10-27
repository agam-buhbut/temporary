.class public Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field public fillStyle:Lcom/scichart/drawing/common/BrushStyle;

.field public formattedLabel:Ljava/lang/CharSequence;

.field public isSelected:Z

.field public segmentAngle:F

.field public startAngle:F

.field public strokeStyle:Lcom/scichart/drawing/common/PenStyle;

.field public titleStyle:Lcom/scichart/drawing/common/FontStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->titleStyle:Lcom/scichart/drawing/common/FontStyle;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->strokeStyle:Lcom/scichart/drawing/common/PenStyle;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->fillStyle:Lcom/scichart/drawing/common/BrushStyle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->isSelected:Z

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->formattedLabel:Ljava/lang/CharSequence;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->startAngle:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->segmentAngle:F

    return-void
.end method
