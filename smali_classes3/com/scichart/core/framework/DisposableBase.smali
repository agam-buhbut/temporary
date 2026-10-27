.class public abstract Lcom/scichart/core/framework/DisposableBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IDisposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryDispose(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/core/framework/IDisposable;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/core/framework/IDisposable;

    invoke-static {v2}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static tryDispose(Lcom/scichart/core/framework/IDisposable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static tryDispose(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/core/framework/IDisposable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/core/framework/IDisposable;

    invoke-static {v2}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static tryDispose(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/core/framework/IDisposable;",
            ">(",
            "Ljava/util/Map<",
            "*TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/core/framework/IDisposable;

    .line 9
    invoke-static {v1}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-interface {p0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void
.end method
