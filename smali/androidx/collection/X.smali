.class final Landroidx/collection/X;
.super Landroidx/collection/l0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ln9/f;


# instance fields
.field private final b:Landroidx/collection/W;


# direct methods
.method public constructor <init>(Landroidx/collection/W;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/l0;-><init>(Landroidx/collection/j0;)V

    iput-object p1, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    return-void
.end method

.method public static final synthetic e(Landroidx/collection/X;)Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->j(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    invoke-virtual {p0}, Landroidx/collection/W;->m()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/X$a;

    invoke-direct {v0, p0}, Landroidx/collection/X$a;-><init>(Landroidx/collection/X;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->z(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/X;->b:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/W;->C(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
