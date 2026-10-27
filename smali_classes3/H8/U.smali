.class public final LH8/U;
.super LH8/b0;
.source "SourceFile"

# interfaces
.implements LX8/h;
.implements LE8/n;


# instance fields
.field private final synthetic t:LH8/o1;


# direct methods
.method public constructor <init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V
    .locals 1

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LH8/b0;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    invoke-interface {p3}, LH8/l;->a()LH8/o1;

    move-result-object p1

    iput-object p1, p0, LH8/U;->t:LH8/o1;

    return-void
.end method


# virtual methods
.method public bridge synthetic J(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/U;->h0(LH8/o1;)LH8/U;

    move-result-object p0

    return-object p0
.end method

.method public bridge b0(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, LH8/b0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c0(LH8/o1;)LH8/U;
    .locals 3

    const-string v0, "frozenRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/b0;->Q()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->S(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH8/U;

    invoke-virtual {p0}, LH8/b0;->U()LH8/k1;

    move-result-object v2

    invoke-virtual {p0}, LH8/b0;->S()LH8/e0;

    move-result-object p0

    invoke-interface {p0, p1, v0}, LH8/e0;->c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/e0;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LH8/U;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge d0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LH8/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge e0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge f0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LH8/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge g0(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LH8/U;->d0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LH8/U;->e0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0(LH8/o1;)LH8/U;
    .locals 3

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/b0;->Q()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->S(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH8/U;

    invoke-virtual {p0}, LH8/b0;->U()LH8/k1;

    move-result-object v2

    invoke-virtual {p0}, LH8/b0;->S()LH8/e0;

    move-result-object p0

    invoke-interface {p0, p1, v0}, LH8/e0;->c(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;)LH8/e0;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic r(LH8/o1;)LH8/v;
    .locals 0

    invoke-virtual {p0, p1}, LH8/U;->c0(LH8/o1;)LH8/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LH8/U;->f0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LH8/U;->g0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LH8/b0;->U()LH8/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LZ8/B;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v3

    invoke-interface {v3}, LH8/o1;->k()LE8/m;

    move-result-object v3

    invoke-virtual {v3}, LE8/m;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/realm/kotlin/internal/interop/D;->L0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LZ8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LZ8/B;

    invoke-virtual {p0}, LH8/b0;->S()LH8/e0;

    move-result-object v0

    invoke-interface {v0}, LH8/l;->a()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->k()LE8/m;

    move-result-object v0

    invoke-virtual {v0}, LE8/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "null"

    invoke-direct {v1, v2, v0, v2}, LZ8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LZ8/B;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, LZ8/B;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LZ8/B;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RealmDictionary{size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/i;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",owner="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",objKey="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",version="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lkotlinx/coroutines/channels/ProducerScope;)LH8/i;
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/K0;

    invoke-direct {p0, p1}, LH8/K0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object p0
.end method
