.class public LG6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Z


# direct methods
.method constructor <init>(LG6/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    iput-boolean p4, p0, LG6/d;->b:Z

    :goto_0
    invoke-interface {p1}, LG6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p1}, LG6/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LG6/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-gez v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p1}, LG6/h;->a()LG6/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LG6/h;->b()LG6/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    check-cast p1, LG6/j;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    move-object v1, p1

    check-cast v1, LG6/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-interface {p1}, LG6/h;->b()LG6/h;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LG6/h;->a()LG6/h;

    move-result-object p1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    :try_start_0
    iget-object v0, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG6/j;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, LG6/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LG6/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, LG6/d;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LG6/j;->a()LG6/h;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, LG6/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, LG6/h;->b()LG6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG6/j;->b()LG6/h;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, LG6/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, LG6/h;->a()LG6/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v1

    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, LG6/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG6/d;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove called on immutable collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
