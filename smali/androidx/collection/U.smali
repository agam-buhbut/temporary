.class final Landroidx/collection/U;
.super Landroidx/collection/g0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ln9/f;


# instance fields
.field private final b:Landroidx/collection/T;


# direct methods
.method public constructor <init>(Landroidx/collection/T;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/g0;-><init>(Landroidx/collection/e0;)V

    iput-object p1, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    return-void
.end method

.method public static final synthetic e(Landroidx/collection/U;)Landroidx/collection/T;
    .locals 0

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->h(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    invoke-virtual {p0}, Landroidx/collection/T;->k()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/U$a;

    invoke-direct {v0, p0}, Landroidx/collection/U$a;-><init>(Landroidx/collection/U;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->y(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/U;->b:Landroidx/collection/T;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->B(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
