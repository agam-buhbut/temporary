.class public abstract LH8/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/e0;)V
    .locals 2

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/e0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/D;->D(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-interface {p0}, LH8/e0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LH8/e0;->d(I)V

    return-void
.end method

.method public static b(LH8/e0;Ljava/lang/Object;)Z
    .locals 3

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-interface {p0}, LH8/e0;->A()LH8/z1;

    move-result-object v1

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/e0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/realm/kotlin/internal/interop/D;->E(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public static c(LH8/e0;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1}, LH8/e0;->z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(LH8/e0;Ljava/lang/Object;)LZ8/v;
    .locals 1

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1}, LH8/e0;->g(Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-interface {p0}, LH8/e0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LH8/e0;->d(I)V

    return-object p1
.end method

.method public static e(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1}, LH8/e0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(LH8/e0;I)LZ8/v;
    .locals 1

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1}, LH8/e0;->x(I)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static g(LH8/e0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "resultsPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-interface {p0}, LH8/e0;->A()LH8/z1;

    move-result-object p0

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    int-to-long v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->c1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-interface {p0, p1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(LH8/e0;)I
    .locals 2

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/e0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->T(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static i(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 1

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1, p2, p3, p4}, LH8/e0;->r(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p1

    invoke-interface {p0}, LH8/e0;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, LH8/e0;->d(I)V

    return-object p1
.end method

.method public static synthetic j(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)LZ8/v;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LE8/l;->b:LE8/l;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LH8/e0;->y(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1, p2, p3, p4}, LH8/e0;->r(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, LH8/e0;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, LH8/e0;->d(I)V

    return-object p1
.end method

.method public static synthetic l(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, LE8/l;->b:LE8/l;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LH8/e0;->h(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LH8/e0;Ljava/util/Map;LE8/l;Ljava/util/Map;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0, p2, p3}, LH8/e0;->h(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    invoke-interface {p0, p1}, LH8/e0;->g(Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, LH8/e0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LH8/e0;->d(I)V

    return-object p1
.end method
