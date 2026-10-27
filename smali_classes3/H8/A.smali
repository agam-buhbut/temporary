.class public final LH8/A;
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
    invoke-direct/range {p0 .. p7}, LH8/A;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 6

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

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p3

    invoke-interface {v0, v1}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p4

    invoke-virtual {p2, v0, p3, p1, p4}, Lio/realm/kotlin/internal/interop/D;->N(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-virtual {p1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LH8/e;->F()Lt9/d;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object p4

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v2

    sget-object v3, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p2

    invoke-static {p2, p3, p4, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v1

    :goto_0
    new-instance p0, LZ8/v;

    invoke-direct {p0, v1, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1}, Lio/realm/kotlin/internal/interop/D;->P(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0}, LH8/e;->F()Lt9/d;

    move-result-object v2

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v3

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v4

    sget-object v5, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, v2, v3, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v1

    :goto_1
    const-string p0, "null cannot be cast to non-null type V of io.realm.kotlin.internal.EmbeddedRealmObjectMapOperator"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {p0, v1, p2, p3, p4}, LH8/b1;->d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    new-instance p0, LZ8/v;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/A;->M(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method
