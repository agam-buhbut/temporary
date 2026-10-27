.class final Landroidx/collection/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/collection/S;


# direct methods
.method public constructor <init>(Landroidx/collection/S;)V
    .locals 1

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result p0

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/S;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/S;->o(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->q(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/S;->u()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->b(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/d0;->a(Ljava/util/List;I)V

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/d0;->a(Ljava/util/List;I)V

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/c0;->g()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/S$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->k(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/S$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/collection/S$a;

    invoke-direct {v0, p0, p1}, Landroidx/collection/S$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/S$b;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->A(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->E(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/d0;->a(Ljava/util/List;I)V

    iget-object p0, p0, Landroidx/collection/S$b;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/S;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/S$b;->a()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection/d0;->b(Ljava/util/List;II)V

    new-instance v0, Landroidx/collection/S$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/S$c;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
