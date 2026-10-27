.class Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$a;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$a;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-static {v0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->a(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$a;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method
