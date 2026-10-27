.class Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


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

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$b;->a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1

    iget-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$b;->a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    iget-object p1, p1, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {p1}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p1

    const-class v0, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$b;->a:Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;

    invoke-static {p0}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->b(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)I

    move-result p0

    invoke-interface {p1, p0, p2}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method
