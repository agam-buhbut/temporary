.class public final LH8/V;
.super La9/h;
.source "SourceFile"

# interfaces
.implements LX8/i;
.implements LH8/G;
.implements LH8/v;
.implements LE8/n;


# instance fields
.field private final synthetic a:LH8/o1;

.field private final b:LH8/k1;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final d:LH8/M;


# direct methods
.method public constructor <init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/h;-><init>()V

    invoke-interface {p3}, LH8/l;->a()LH8/o1;

    move-result-object v0

    iput-object v0, p0, LH8/V;->a:LH8/o1;

    iput-object p1, p0, LH8/V;->b:LH8/k1;

    iput-object p2, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-object p3, p0, LH8/V;->d:LH8/M;

    return-void
.end method


# virtual methods
.method public B(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->o0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic J(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/V;->d0(LH8/o1;)LH8/V;

    move-result-object p0

    return-object p0
.end method

.method public P()LH8/g0;
    .locals 0

    invoke-static {p0}, LH8/v$a;->b(LH8/v;)LH8/g0;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->z0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public X()I
    .locals 2

    iget-object v0, p0, LH8/V;->d:LH8/M;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->F0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public Y(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LH8/V;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LH8/V;->d:LH8/M;

    invoke-interface {v1}, LH8/l;->a()LH8/o1;

    move-result-object v1

    invoke-interface {v1}, LH8/o1;->T()V

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lio/realm/kotlin/internal/interop/D;->q0(Lio/realm/kotlin/internal/interop/NativePointer;J)V

    return-object v0
.end method

.method public Z(LH8/o1;)LH8/V;
    .locals 3

    const-string v0, "frozenRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->A0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH8/V;

    iget-object v2, p0, LH8/V;->b:LH8/k1;

    iget-object p0, p0, LH8/V;->d:LH8/M;

    invoke-interface {p0, p1, v0}, LH8/M;->c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/M;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LH8/V;->d:LH8/M;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LH8/M$a;->b(LH8/M;ILjava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La9/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LH8/S0;->a(II)V

    .line 3
    iget-object v1, p0, LH8/V;->d:LH8/M;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LH8/M$a;->d(LH8/M;ILjava/util/Collection;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, LH8/V;->d:LH8/M;

    invoke-virtual {p0}, La9/h;->size()I

    move-result v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LH8/M$a;->d(LH8/M;ILjava/util/Collection;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-object v0, p0, LH8/V;->d:LH8/M;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    if-eqz p1, :cond_1

    sget-object v0, LO8/k;->a:LO8/k;

    iget-object v0, p0, LH8/V;->d:LH8/M;

    instance-of v1, v0, LH8/i1;

    if-eqz v1, :cond_0

    new-instance v1, LZ8/v;

    check-cast v0, LH8/i1;

    invoke-virtual {v0}, LH8/d;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keypaths are only supported for lists of objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LH8/V;->d:LH8/M;

    invoke-interface {p1}, LH8/l;->a()LH8/o1;

    move-result-object p1

    invoke-interface {p1}, LH8/o1;->t()LH8/c;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, LH8/c;->f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final b0()LH8/M;
    .locals 0

    iget-object p0, p0, LH8/V;->d:LH8/M;

    return-object p0
.end method

.method public final c0()LH8/k1;
    .locals 0

    iget-object p0, p0, LH8/V;->b:LH8/k1;

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LH8/V;->d:LH8/M;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->p0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH8/V;->d:LH8/M;

    invoke-interface {p0, p1}, LH8/M;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d0(LH8/o1;)LH8/V;
    .locals 3

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->A0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH8/V;

    iget-object v2, p0, LH8/V;->b:LH8/k1;

    iget-object p0, p0, LH8/V;->d:LH8/M;

    invoke-interface {p0, p1, v0}, LH8/M;->c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/M;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH8/V;->d:LH8/M;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    iget-object p0, p0, LH8/V;->d:LH8/M;

    invoke-interface {p0, p1}, LH8/M;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LH8/V;->d:LH8/M;

    invoke-interface {p0, p1}, LH8/M;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/V;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->y0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/V;->Z(LH8/o1;)LH8/V;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH8/V;->d:LH8/M;

    invoke-interface {p0, p1}, LH8/M;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LH8/V;->d:LH8/M;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    iget-object v1, p0, LH8/V;->d:LH8/M;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LH8/M$a;->f(LH8/M;ILjava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(LH8/O;)LH8/v;
    .locals 0

    invoke-static {p0, p1}, LH8/v$a;->a(LH8/v;LH8/O;)LH8/v;

    move-result-object p0

    return-object p0
.end method

.method public y(Lkotlinx/coroutines/channels/ProducerScope;)LH8/i;
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/R0;

    invoke-direct {p0, p1}, LH8/R0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object p0
.end method
