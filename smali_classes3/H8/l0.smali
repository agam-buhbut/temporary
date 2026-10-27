.class public final LH8/l0;
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

    invoke-virtual {p0}, LH8/l0;->f()LT8/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/k1;

    invoke-virtual {p0, p1}, LH8/l0;->g(LH8/k1;)LT8/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/k1;

    invoke-virtual {p0, p1, p2}, LH8/l0;->h(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/j;

    move-result-object p0

    return-object p0
.end method

.method public f()LT8/j;
    .locals 0

    new-instance p0, LU8/d;

    invoke-direct {p0}, LU8/d;-><init>()V

    return-object p0
.end method

.method public g(LH8/k1;)LT8/j;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH8/n1;->g(LH8/k1;)LX8/c;

    move-result-object p0

    new-instance p1, LU8/h;

    invoke-direct {p1, p0}, LU8/h;-><init>(LX8/c;)V

    return-object p1
.end method

.method public h(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/j;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "change"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH8/n1;->g(LH8/k1;)LX8/c;

    move-result-object p0

    invoke-virtual {p1, p2}, LH8/k1;->i(Lio/realm/kotlin/internal/interop/NativePointer;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, LU8/n;

    invoke-direct {p2, p0, p1}, LU8/n;-><init>(LX8/c;[Ljava/lang/String;)V

    return-object p2
.end method
