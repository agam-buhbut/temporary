.class public final LZ0/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/collection/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/T;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroidx/collection/f0;->a()Landroidx/collection/T;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LZ0/C0$a;-><init>(Landroidx/collection/T;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LZ0/C0$a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0}, Landroidx/collection/T;->k()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/e0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {v1, v0}, Landroidx/collection/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Landroidx/collection/T;
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0}, Landroidx/collection/e0;->c()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0}, Landroidx/collection/e0;->d()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0}, Landroidx/collection/T;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LZ0/C0$a;->a:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->B(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, LZ0/C0$a;->g()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
