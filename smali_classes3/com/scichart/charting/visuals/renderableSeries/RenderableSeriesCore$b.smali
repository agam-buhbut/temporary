.class Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(ZZ)V
    .locals 1

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getSelectedSeriesStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryApplyStyle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->tryDiscardStyle(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-interface {p1}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore$b;->a:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    invoke-static {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->c(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->b(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;Ljava/util/ArrayList;)V

    return-void
.end method
