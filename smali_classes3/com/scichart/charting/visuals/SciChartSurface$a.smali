.class Lcom/scichart/charting/visuals/SciChartSurface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/changeListener/IChartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/SciChartSurface;->registerServices(Lcom/scichart/core/IServiceContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/SciChartSurface;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/SciChartSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p1}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onYAxesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p1}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onXAxesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPropertyChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p1}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    invoke-static {p0}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onYAxesDrasticallyChanged(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p1}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciChartSurface$a;->a:Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-static {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->c(Lcom/scichart/charting/visuals/SciChartSurface;)Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p0

    invoke-static {p0}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onXAxesDrasticallyChanged(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
