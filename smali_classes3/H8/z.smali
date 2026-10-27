.class public final LH8/z;
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
    invoke-direct/range {p0 .. p6}, LH8/z;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V

    return-void
.end method


# virtual methods
.method public I(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/z;
    .locals 9

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/z;

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/d;->E()Lt9/d;

    move-result-object v5

    invoke-virtual {p0}, LH8/d;->D()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LH8/z;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public J(ILX8/c;LE8/l;Ljava/util/Map;)V
    .locals 4

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/d;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->w0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/d;->a()LH8/o1;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, LH8/n1;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p1, p0, p2, p3, p4}, LH8/b1;->d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    return-void
.end method

.method public K(ILX8/c;LE8/l;Ljava/util/Map;)LX8/c;
    .locals 5

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/d;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->D0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0}, LH8/d;->E()Lt9/d;

    move-result-object v1

    invoke-virtual {p0}, LH8/d;->F()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/d;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v3

    sget-object v4, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, v1, v2, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    :goto_0
    const-string p1, "null cannot be cast to non-null type E of io.realm.kotlin.internal.EmbeddedRealmObjectListOperator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p1, p0, p2, p3, p4}, LH8/b1;->d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p0
.end method

.method public bridge synthetic c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/M;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH8/z;->I(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(ILjava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/z;->K(ILX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(ILjava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/z;->J(ILX8/c;LE8/l;Ljava/util/Map;)V

    return-void
.end method
