.class public final LH8/i1;
.super LH8/d;
.source "SourceFile"


# direct methods
.method private constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V
    .locals 9

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, LH8/d;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LH8/i1;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V

    return-void
.end method


# virtual methods
.method public I(ILX8/c;LE8/l;Ljava/util/Map;)V
    .locals 5

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/d;->a()LH8/o1;

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

    move-result-object v3

    :cond_3
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/d;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long v1, p1

    invoke-virtual {p3, p0, v1, v2, p2}, Lio/realm/kotlin/internal/interop/D;->n0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public J(ILX8/c;LE8/l;Ljava/util/Map;)LX8/c;
    .locals 5

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/d;->a()LH8/o1;

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

    move-result-object v3

    :cond_3
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-virtual {p0, p1}, LH8/d;->C(I)LX8/c;

    move-result-object p3

    sget-object p4, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/d;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    int-to-long v1, p1

    invoke-virtual {p4, p0, v1, v2, p2}, Lio/realm/kotlin/internal/interop/D;->B0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p3
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/M;
    .locals 9

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/i1;

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/d;->E()Lt9/d;

    move-result-object v5

    invoke-virtual {p0}, LH8/d;->D()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LH8/i1;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public bridge synthetic j(ILjava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/i1;->J(ILX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(ILjava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/i1;->I(ILX8/c;LE8/l;Ljava/util/Map;)V

    return-void
.end method
