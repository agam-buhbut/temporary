.class public final LH8/A1;
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

    invoke-virtual {p0}, LH8/A1;->f()LT8/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/p1;

    invoke-virtual {p0, p1}, LH8/A1;->g(LH8/p1;)LT8/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/p1;

    invoke-virtual {p0, p1, p2}, LH8/A1;->h(LH8/p1;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/k;

    move-result-object p0

    return-object p0
.end method

.method public f()LT8/k;
    .locals 1

    sget-object p0, LO8/k;->a:LO8/k;

    const-string v0, "Results should never have been deleted"

    invoke-virtual {p0, v0}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public g(LH8/p1;)LT8/k;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU8/i;

    invoke-direct {p0, p1}, LU8/i;-><init>(LV8/c;)V

    return-object p0
.end method

.method public h(LH8/p1;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/k;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "change"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/L;

    invoke-direct {p0, p2}, LH8/L;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    new-instance p2, LU8/p;

    invoke-virtual {p0}, LH8/L;->u()LT8/g;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LU8/p;-><init>(LV8/c;LT8/g;)V

    return-object p2
.end method
