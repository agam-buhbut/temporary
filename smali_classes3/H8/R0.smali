.class public final LH8/R0;
.super LH8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    const-string v0, "producerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH8/i;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LH8/R0;->f()LT8/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/V;

    invoke-virtual {p0, p1}, LH8/R0;->g(LH8/V;)LT8/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/V;

    invoke-virtual {p0, p1, p2}, LH8/R0;->h(LH8/V;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/f;

    move-result-object p0

    return-object p0
.end method

.method public f()LT8/f;
    .locals 3

    new-instance p0, LU8/b;

    new-instance v0, LH8/O1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0}, LU8/b;-><init>(LX8/i;)V

    return-object p0
.end method

.method public g(LH8/V;)LT8/f;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU8/f;

    invoke-direct {p0, p1}, LU8/f;-><init>(LX8/i;)V

    return-object p0
.end method

.method public h(LH8/V;Lio/realm/kotlin/internal/interop/NativePointer;)LT8/f;
    .locals 0

    const-string p0, "frozenRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "change"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/L;

    invoke-direct {p0, p2}, LH8/L;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    new-instance p2, LU8/l;

    invoke-virtual {p0}, LH8/L;->u()LT8/g;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LU8/l;-><init>(LX8/i;LT8/g;)V

    return-object p2
.end method
