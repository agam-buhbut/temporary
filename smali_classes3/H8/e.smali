.class public abstract LH8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/e0;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:LH8/z1;

.field private final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final e:Lt9/d;

.field private final f:J

.field private g:I


# direct methods
.method private constructor <init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V
    .locals 1

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH8/e;->a:LH8/f0;

    .line 4
    iput-object p2, p0, LH8/e;->b:LH8/o1;

    .line 5
    iput-object p3, p0, LH8/e;->c:LH8/z1;

    .line 6
    iput-object p4, p0, LH8/e;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    iput-object p5, p0, LH8/e;->e:Lt9/d;

    .line 8
    iput-wide p6, p0, LH8/e;->f:J

    return-void
.end method

.method public synthetic constructor <init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LH8/e;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;J)V

    return-void
.end method


# virtual methods
.method public A()LH8/z1;
    .locals 0

    iget-object p0, p0, LH8/e;->c:LH8/z1;

    return-object p0
.end method

.method public B(LX8/c;LX8/c;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C(LX8/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->c(LH8/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(LX8/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, LH8/h1;

    invoke-static {v0}, LG8/a;->c(LX8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-static {v0, p1}, LH8/t;->d(Lio/realm/kotlin/internal/interop/v;LX8/c;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lio/realm/kotlin/internal/interop/D;->F(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method

.method public E(Ljava/lang/Object;)LX8/c;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->e(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/c;

    return-object p0
.end method

.method public final F()Lt9/d;
    .locals 0

    iget-object p0, p0, LH8/e;->e:Lt9/d;

    return-object p0
.end method

.method public G(Ljava/lang/Object;)LX8/c;
    .locals 5

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/e;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->H(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object v1, p0, LH8/e;->e:Lt9/d;

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

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
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p0
.end method

.method public H()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/e;->a:LH8/f0;

    return-object p0
.end method

.method public I(Lio/realm/kotlin/internal/interop/NativePointer;I)LX8/c;
    .locals 4

    const-string v0, "resultsPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    int-to-long v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->c1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object p2, p0, LH8/e;->e:Lt9/d;

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v1

    sget-object v2, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p1

    invoke-static {p1, p2, v0, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/e0$a;->i(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/e0$a;->k(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/c;

    return-object p0
.end method

.method public L(Ljava/lang/Object;)LX8/c;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->n(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/c;

    return-object p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/e;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/e;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/e0;
    .locals 10

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/j1;

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmValueConverter<K of io.realm.kotlin.internal.BaseRealmObjectMapOperator>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LH8/e;->e:Lt9/d;

    iget-wide v7, p0, LH8/e;->f:J

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, LH8/j1;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public clear()V
    .locals 0

    invoke-static {p0}, LH8/e0$a;->a(LH8/e0;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->b(LH8/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/e;->C(LX8/c;)Z

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LH8/e;->g:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LH8/e;->g:I

    return p0
.end method

.method public g(Ljava/lang/Object;)LZ8/v;
    .locals 6

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/e;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->G(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    iget-object v2, p0, LH8/e;->e:Lt9/d;

    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v3

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

    move-result-object p0

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v4

    sget-object v5, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object v1

    invoke-static {v1, v2, v3, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    :goto_0
    new-instance v1, LZ8/v;

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/e;->E(Ljava/lang/Object;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-static {p0}, LH8/e0$a;->h(LH8/e0;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/e;->K(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public i(I)LZ8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->f(LH8/e0;I)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/e0$a;->g(LH8/e0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/e0$a;->m(LH8/e0;Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic p(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH8/e;->I(Lio/realm/kotlin/internal/interop/NativePointer;I)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/c;

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2}, LH8/e;->B(LX8/c;LX8/c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/e;->L(Ljava/lang/Object;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)LZ8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->d(LH8/e0;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/e;->G(Ljava/lang/Object;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public x(I)LZ8/v;
    .locals 5

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/e;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->K(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;I)LZ8/v;

    move-result-object p1

    invoke-virtual {p0}, LH8/e;->A()LH8/z1;

    move-result-object v0

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-interface {v0, v1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object v1, p0, LH8/e;->e:Lt9/d;

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/e;->H()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/e;->a()LH8/o1;

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
    new-instance p1, LZ8/v;

    invoke-direct {p1, v0, p0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    check-cast p2, LX8/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/e;->J(Ljava/lang/Object;LX8/c;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX8/c;

    invoke-virtual {p0, p1}, LH8/e;->D(LX8/c;)Z

    move-result p0

    return p0
.end method
