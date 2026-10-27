.class public abstract Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/core/observable/ICollectionObserver<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected final propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    iput p2, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->a:I

    return-void
.end method


# virtual methods
.method protected abstract attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/scichart/core/IServiceContainer;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract detach(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method protected invalidatePropertyHolder()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method

.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TE;>;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {v1}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v1

    const-class v2, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {v1, v2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    :try_start_0
    iget-object v3, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {v3}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->detach(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {p1}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->a:I

    invoke-interface {v2, p0, p2}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V

    :cond_3
    return-void

    :goto_3
    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz v2, :cond_5

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->a:I

    invoke-interface {v2, p0, p2}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V

    :cond_5
    throw p1
.end method

.method public onCollectionDrasticallyChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TE;>;",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {v0}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    iget-object v2, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->propertyHolder:Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;

    invoke-interface {v2}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->detach(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lcom/scichart/core/observable/ObservableCollection;->removeObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->attachTo(Ljava/lang/Object;Lcom/scichart/core/IServiceContainer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->invalidatePropertyHolder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->a:I

    invoke-interface {v1, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onPropertyChanged(I)V

    :cond_3
    return-void

    :goto_2
    invoke-interface {v2}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    if-eqz v1, :cond_4

    iget p0, p0, Lcom/scichart/charting/utility/propertyHelpers/CollectionPropertyHelper;->a:I

    invoke-interface {v1, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onPropertyChanged(I)V

    :cond_4
    throw p1
.end method
