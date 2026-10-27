.class public abstract Lio/realm/kotlin/internal/interop/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/s;->g(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/s;->i(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c([JI)I
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/s;->e([JI)I

    move-result p0

    return p0
.end method

.method private static final d([J)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/p;

    invoke-direct {v0, p0}, Lio/realm/kotlin/internal/interop/p;-><init>([J)V

    return-object v0
.end method

.method private static final e([JI)I
    .locals 0

    aget-wide p0, p0, p1

    long-to-int p0, p0

    return p0
.end method

.method private static final f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/r;

    invoke-direct {v0, p0}, Lio/realm/kotlin/internal/interop/r;-><init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V

    return-object v0
.end method

.method private static final g(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->m(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->c()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static final h(Lio/realm/kotlin/internal/interop/realm_index_range_t;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/q;

    invoke-direct {v0, p0}, Lio/realm/kotlin/internal/interop/q;-><init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V

    return-object v0
.end method

.method private static final i(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/Z;->m(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->d()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final j(Lio/realm/kotlin/internal/interop/g;Lt9/j;[J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/realm/kotlin/internal/interop/s;->k(Lio/realm/kotlin/internal/interop/g;[J)[I

    move-result-object p0

    invoke-interface {p1, p0}, Lt9/j;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Lio/realm/kotlin/internal/interop/g;[J)[I
    .locals 1

    array-length v0, p1

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/s;->d([J)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/kotlin/internal/interop/g;->i(ILkotlin/jvm/functions/Function1;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lio/realm/kotlin/internal/interop/g;Lt9/j;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p4}, Lio/realm/kotlin/internal/interop/s;->m(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lt9/j;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)[Ljava/lang/Object;
    .locals 0

    long-to-int p2, p2

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/s;->f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/s;->h(Lio/realm/kotlin/internal/interop/realm_index_range_t;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lio/realm/kotlin/internal/interop/g;->j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
