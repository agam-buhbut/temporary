.class public final LH8/j1;
.super LH8/e;
.source "SourceFile"


# direct methods
.method private constructor <init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V
    .locals 10

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    .line 2
    invoke-direct/range {v1 .. v9}, LH8/e;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LH8/j1;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 5

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/e;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LH8/k1;->L()LH8/o1;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, LH8/o1;->z()LH8/Q;

    move-result-object v2

    invoke-static {v1, v2, p2, p3, p4}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-interface {v0, p2}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p4

    invoke-virtual {p3, v0, p4, p1, p2}, Lio/realm/kotlin/internal/interop/D;->N(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-virtual {p0}, LH8/e;->F()Lt9/d;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object p4

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v1

    sget-object v2, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p2

    invoke-static {p2, p3, p4, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v3

    :goto_2
    new-instance p0, LZ8/v;

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v3, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/j1;->M(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method
