.class public final Lcom/scichart/core/observable/ProjectionCollection;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TSource:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scichart/core/observable/ObservableCollection<",
        "TT;>;",
        "Lcom/scichart/core/observable/ICollectionObserver<",
        "TTSource;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/scichart/core/observable/ObservableCollection;

.field private final d:Lcom/scichart/core/common/Func1;


# direct methods
.method public constructor <init>(Lcom/scichart/core/common/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Func1<",
            "TTSource;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    .line 2
    const-string v0, "projectionFunc"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scichart/core/observable/ProjectionCollection;->d:Lcom/scichart/core/common/Func1;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/common/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTSource;>;",
            "Lcom/scichart/core/common/Func1<",
            "TTSource;TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This collection is read only"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSourceCollection()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTSource;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/observable/ProjectionCollection;->c:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTSource;>;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "TTSource;>;)V"
        }
    .end annotation

    iget-object p1, p2, Lcom/scichart/core/observable/CollectionChangedEventArgs;->c:Lcom/scichart/core/observable/CollectionChangedEventArgs$Action;

    sget-object v0, Lcom/scichart/core/observable/ProjectionCollection$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldIndex()I

    move-result p1

    iget-object v0, p0, Lcom/scichart/core/observable/ProjectionCollection;->d:Lcom/scichart/core/common/Func1;

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/scichart/core/common/Func1;->func(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/scichart/core/observable/ObservableCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-super {p0, p1, p2}, Lcom/scichart/core/observable/ObservableCollection;->removeRange(II)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/core/observable/ProjectionCollection;->d:Lcom/scichart/core/common/Func1;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/ListUtil;->select(Ljava/util/List;Lcom/scichart/core/common/Func1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewIndex()I

    move-result p2

    invoke-super {p0, p2, p1}, Lcom/scichart/core/observable/ObservableCollection;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected removeRange(II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAll(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/scichart/core/common/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This collection is read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTSource;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/core/observable/ProjectionCollection;->c:Lcom/scichart/core/observable/ObservableCollection;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/scichart/core/observable/ObservableCollection;->removeObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    invoke-super {p0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_1
    iput-object p1, p0, Lcom/scichart/core/observable/ProjectionCollection;->c:Lcom/scichart/core/observable/ObservableCollection;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/scichart/core/observable/ProjectionCollection;->d:Lcom/scichart/core/common/Func1;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/ListUtil;->select(Ljava/util/List;Lcom/scichart/core/common/Func1;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/scichart/core/observable/ProjectionCollection;->c:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p1, p0}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    :cond_2
    :goto_0
    return-void
.end method
