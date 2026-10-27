.class public LH8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/e0;


# instance fields
.field private final a:LH8/f0;

.field private final b:LH8/o1;

.field private final c:LH8/z1;

.field private final d:LH8/z1;

.field private final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field private f:I


# direct methods
.method public constructor <init>(LH8/f0;LH8/o1;LH8/z1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmValueConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/q0;->a:LH8/f0;

    iput-object p2, p0, LH8/q0;->b:LH8/o1;

    iput-object p3, p0, LH8/q0;->c:LH8/z1;

    iput-object p4, p0, LH8/q0;->d:LH8/z1;

    iput-object p5, p0, LH8/q0;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    return-void
.end method


# virtual methods
.method public A()LH8/z1;
    .locals 0

    iget-object p0, p0, LH8/q0;->d:LH8/z1;

    return-object p0
.end method

.method public B()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/q0;->a:LH8/f0;

    return-object p0
.end method

.method public a()LH8/o1;
    .locals 0

    iget-object p0, p0, LH8/q0;->b:LH8/o1;

    return-object p0
.end method

.method public b()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/q0;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/e0;
    .locals 7

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/q0;

    invoke-virtual {p0}, LH8/q0;->B()LH8/f0;

    move-result-object v2

    iget-object v4, p0, LH8/q0;->c:LH8/z1;

    invoke-virtual {p0}, LH8/q0;->A()LH8/z1;

    move-result-object v5

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LH8/q0;-><init>(LH8/f0;LH8/o1;LH8/z1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->c(LH8/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LH8/q0;->f:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LH8/q0;->f:I

    return p0
.end method

.method public g(Ljava/lang/Object;)LZ8/v;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/q0;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object v1, p0, LH8/q0;->c:LH8/z1;

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/q0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v2, v0, p0, p1}, Lio/realm/kotlin/internal/interop/D;->G(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p0

    new-instance p1, LZ8/v;

    invoke-virtual {p0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v2

    invoke-interface {v1, v2}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v1, p0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->e(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-static {p0}, LH8/e0$a;->h(LH8/e0;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/e0$a;->k(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)Ljava/lang/Object;

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

.method public p(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "resultsPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    iget-object p0, p0, LH8/q0;->c:LH8/z1;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    int-to-long v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->c1(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-interface {p0, p1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    check-cast p1, [B

    if-eqz p2, :cond_0

    check-cast p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 1

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cache"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/q0;->A()LH8/z1;

    move-result-object p4

    invoke-interface {p4, p3, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object p4, p0, LH8/q0;->c:LH8/z1;

    invoke-interface {p4, p3, p2}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/q0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p3, p0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->N(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p0

    new-instance p1, LZ8/v;

    invoke-virtual {p0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p2

    invoke-interface {p4, p2}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->n(LH8/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)LZ8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/e0$a;->d(LH8/e0;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-virtual {p0}, LH8/q0;->A()LH8/z1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/q0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->H(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    iget-object p0, p0, LH8/q0;->c:LH8/z1;

    invoke-interface {p0, p1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-object p0
.end method

.method public x(I)LZ8/v;
    .locals 3

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/q0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/D;->K(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;I)LZ8/v;

    move-result-object p1

    invoke-virtual {p0}, LH8/q0;->A()LH8/z1;

    move-result-object v0

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-interface {v0, v1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LH8/q0;->c:LH8/z1;

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-interface {p0, p1}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LZ8/v;

    invoke-direct {p1, v0, p0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH8/e0$a;->i(LH8/e0;Ljava/lang/Object;Ljava/lang/Object;LE8/l;Ljava/util/Map;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    iget-object v1, p0, LH8/q0;->c:LH8/z1;

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/q0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-interface {v1, v0, p1}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/realm/kotlin/internal/interop/D;->F(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return p0
.end method
