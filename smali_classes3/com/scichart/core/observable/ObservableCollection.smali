.class public Lcom/scichart/core/observable/ObservableCollection;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/scichart/core/observable/CollectionChangedEventArgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Add:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput p2, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    throw p1
.end method

.method private e(Ljava/util/Collection;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Add:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput p2, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    throw p1
.end method

.method private j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/scichart/core/observable/ICollectionObserver;

    iget-object v2, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    aget-object v3, v1, v2

    invoke-interface {v3, p0, p1}, Lcom/scichart/core/observable/ICollectionObserver;->onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private k(Ljava/lang/Object;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Remove:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput p2, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    throw p1
.end method

.method private l(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/scichart/core/observable/ObservableCollection;->k(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private m(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->l(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/scichart/core/observable/ObservableCollection;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/scichart/core/observable/ObservableCollection;->a(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/scichart/core/observable/ObservableCollection;->e(Ljava/util/Collection;I)V

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/scichart/core/observable/ObservableCollection;->e(Ljava/util/Collection;I)V

    :cond_0
    return v1
.end method

.method public final addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ICollectionObserver<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "observer == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Reset:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p0, v0}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/scichart/core/observable/ObservableCollection;->m(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final declared-synchronized removeObserver(Lcom/scichart/core/observable/ICollectionObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ICollectionObserver<",
            "TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected removeRange(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Remove:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput p1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/scichart/core/observable/ObservableCollection;->m(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v2, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Replace:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v2, v1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput p1, v1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    invoke-virtual {v1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    throw p1
.end method

.method public setAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Replace:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    .line 3
    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    iput v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    .line 8
    invoke-direct {p0, v0}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    .line 10
    throw p1
.end method

.method public setAll(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;",
            "Lcom/scichart/core/common/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    sget-object v1, Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;->Replace:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    iput-object v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/scichart/core/observable/CollectionChangedEventArgs;->d:I

    .line 13
    invoke-virtual {v0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lcom/scichart/core/common/Predicate;->select(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-super {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    iput v1, p1, Lcom/scichart/core/observable/CollectionChangedEventArgs;->e:I

    .line 21
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->j(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    const/4 p0, 0x1

    return p0

    :goto_2
    iget-object p0, p0, Lcom/scichart/core/observable/ObservableCollection;->b:Lcom/scichart/core/observable/CollectionChangedEventArgs;

    invoke-virtual {p0}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->clear()V

    .line 23
    throw p1
.end method
