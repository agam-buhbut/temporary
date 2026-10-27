.class public abstract LH8/C1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/C1;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LH8/C1;->f(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z

    move-result p1

    invoke-interface {p0}, LH8/C1;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, LH8/C1;->d(I)V

    return p1
.end method

.method public static synthetic b(LH8/C1;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LE8/l;->b:LE8/l;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LH8/C1;->m(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LH8/C1;Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1, p2, p3}, LH8/C1;->u(Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p1

    invoke-interface {p0}, LH8/C1;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, LH8/C1;->d(I)V

    return p1
.end method

.method public static d(LH8/C1;Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, p2, p3}, LH8/C1;->f(Ljava/lang/Object;LE8/l;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(LH8/C1;)V
    .locals 2

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/C1;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/D;->j1(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-interface {p0}, LH8/C1;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LH8/C1;->d(I)V

    return-void
.end method

.method public static f(LH8/C1;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, LH8/C1;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0}, LH8/C1;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LH8/C1;->d(I)V

    return p1
.end method

.method public static g(LH8/C1;Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LH8/C1;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
