.class public final LH8/q1;
.super LH8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH8/i;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LH8/q1;->f()LT8/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/d0;

    invoke-virtual {p0, p1}, LH8/q1;->g(LH8/d0;)LT8/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/d0;

    invoke-virtual {p0, p1, p2}, LH8/q1;->h(LH8/d0;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/l;

    move-result-object p0

    return-object p0
.end method

.method public f()LT8/l;
    .locals 3

    new-instance p0, LU8/e;

    new-instance v0, LH8/P1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0}, LU8/e;-><init>(LX8/l;)V

    return-object p0
.end method

.method public g(LH8/d0;)LT8/l;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU8/j;

    invoke-direct {p0, p1}, LU8/j;-><init>(LX8/l;)V

    return-object p0
.end method

.method public h(LH8/d0;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/l;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "change"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/B1;

    invoke-direct {p0, p2}, LH8/B1;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    new-instance p2, LU8/q;

    invoke-virtual {p0}, LH8/B1;->u()LT8/m;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LU8/q;-><init>(LX8/l;LT8/m;)V

    return-object p2
.end method
