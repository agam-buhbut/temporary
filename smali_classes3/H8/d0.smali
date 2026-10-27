.class public final LH8/d0;
.super La9/j;
.source "SourceFile"

# interfaces
.implements LX8/l;
.implements LH8/G;
.implements LH8/v;
.implements LE8/n;


# instance fields
.field private final synthetic a:LH8/o1;

.field private final b:LH8/k1;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final d:LH8/C1;


# direct methods
.method public constructor <init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/C1;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/j;-><init>()V

    invoke-interface {p3}, LH8/l;->a()LH8/o1;

    move-result-object v0

    iput-object v0, p0, LH8/d0;->a:LH8/o1;

    iput-object p1, p0, LH8/d0;->b:LH8/k1;

    iput-object p2, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    iput-object p3, p0, LH8/d0;->d:LH8/C1;

    return-void
.end method


# virtual methods
.method public B(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->i1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic J(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/d0;->Z(LH8/o1;)LH8/d0;

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

    iget-object p0, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->u1(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public X(LH8/o1;)LH8/d0;
    .locals 3

    const-string v0, "frozenRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->v1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH8/d0;

    iget-object v2, p0, LH8/d0;->b:LH8/k1;

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {p0, p1, v0}, LH8/C1;->c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/C1;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, LH8/d0;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/C1;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()LH8/C1;
    .locals 0

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    return-object p0
.end method

.method public Z(LH8/o1;)LH8/d0;
    .locals 3

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->v1(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH8/d0;

    iget-object v2, p0, LH8/d0;->b:LH8/k1;

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {p0, p1, v0}, LH8/C1;->c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/C1;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, LH8/d0;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/C1;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, LH8/d0;->d:LH8/C1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LH8/C1$a;->b(LH8/C1;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {p0}, LH8/C1;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {p0, p1}, LH8/C1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->T()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->w1(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, LH8/d0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->q1(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LH8/d0$a;

    invoke-direct {v0, p0}, LH8/d0$a;-><init>(LH8/d0;)V

    return-object v0
.end method

.method public bridge synthetic r(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/d0;->X(LH8/o1;)LH8/d0;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {p0, p1}, LH8/C1;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH8/d0;->d:LH8/C1;

    invoke-interface {p0, p1}, LH8/C1;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
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

    new-instance p0, LH8/q1;

    invoke-direct {p0, p1}, LH8/q1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object p0
.end method
