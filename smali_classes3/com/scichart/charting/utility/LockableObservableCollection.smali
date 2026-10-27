.class public Lcom/scichart/charting/utility/LockableObservableCollection;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scichart/core/observable/ObservableCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final lock:Lcom/scichart/charting/utility/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    .line 4
    new-instance v0, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {v0}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(I)V

    .line 2
    new-instance p1, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {p1}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

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

    .line 5
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {p1}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/scichart/core/observable/ObservableCollection;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    .line 4
    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    .line 8
    throw p1
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
    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/scichart/core/observable/ObservableCollection;->addAll(ILjava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    .line 4
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    .line 8
    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    :try_start_0
    invoke-super {p0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->remove(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    .line 4
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    .line 8
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method protected removeRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/scichart/core/observable/ObservableCollection;->removeRange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {v0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeLock()V

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/scichart/core/observable/ObservableCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/utility/LockableObservableCollection;->lock:Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-virtual {p0}, Lcom/scichart/charting/utility/ReadWriteLock;->writeUnlock()V

    throw p1
.end method
