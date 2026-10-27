.class Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;->updateXDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;->b:Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;

    iput-object p2, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;->b:Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->isValidSeriesForXAxis(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result p0

    return p0
.end method
