.class Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$f;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$f;->a(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)Z

    move-result p0

    return p0
.end method
