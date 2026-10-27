.class final Lj0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c$a;->a:Lj0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1, p2}, Lj0/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1, p2}, Lj0/c;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->h(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->m(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->a(Ljava/util/List;I)V

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->a(Ljava/util/List;I)V

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    iget-object p0, p0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->p(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/c$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->r(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lj0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/c$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lj0/c$c;

    invoke-direct {v0, p0, p1}, Lj0/c$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/c$a;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->t(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->x(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj0/d;->a(Ljava/util/List;I)V

    iget-object p0, p0, Lj0/c$a;->a:Lj0/c;

    invoke-virtual {p0, p1, p2}, Lj0/c;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lj0/c$a;->a()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lj0/d;->b(Ljava/util/List;II)V

    new-instance v0, Lj0/c$b;

    invoke-direct {v0, p0, p1, p2}, Lj0/c$b;-><init>(Ljava/util/List;II)V

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
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
