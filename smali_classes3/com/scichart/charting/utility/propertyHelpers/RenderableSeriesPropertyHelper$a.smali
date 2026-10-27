.class Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;


# direct methods
.method constructor <init>(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$a;->a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderableSeriesChanged(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$a;->a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    invoke-static {p0}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->a(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$a;->a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    invoke-static {p0}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->a(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
