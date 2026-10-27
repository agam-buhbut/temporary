.class public Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;
.super Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
        ">",
        "Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/scichart/core/observable/ObservableCollection;

.field private final c:I

.field private final d:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

.field private final e:Lcom/scichart/core/observable/ICollectionObserver;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;ILcom/scichart/core/observable/ObservableCollection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;",
            "I",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;-><init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V

    new-instance p1, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$a;-><init>(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)V

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->d:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    new-instance p1, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$b;

    invoke-direct {p1, p0}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper$b;-><init>(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)V

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->e:Lcom/scichart/core/observable/ICollectionObserver;

    iput-object p3, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->b:Lcom/scichart/core/observable/ObservableCollection;

    iput p4, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->c:I

    invoke-virtual {p3, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)Lcom/scichart/core/observable/ObservableCollection;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->b:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->c:I

    return p0
.end method


# virtual methods
.method protected attachTo(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;Lcom/scichart/core/IServiceContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/scichart/core/IServiceContainer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;->attachTo(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/IServiceContainer;)V

    .line 4
    iget-object p2, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->d:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    .line 5
    iget-object p2, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->d:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    .line 6
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->b:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->b:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic attachTo(Lcom/scichart/core/framework/IAttachable;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->attachTo(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected bridge synthetic attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->attachTo(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method protected detach(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->d:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->b:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v0, p1}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-super {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/AttachableCollectionPropertyHelper;->detach(Lcom/scichart/core/framework/IAttachable;)V

    return-void
.end method

.method protected bridge synthetic detach(Lcom/scichart/core/framework/IAttachable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->detach(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V

    return-void
.end method

.method protected bridge synthetic detach(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/utility/propertyHelpers/RenderableSeriesPropertyHelper;->detach(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V

    return-void
.end method
