.class public final LH8/x;
.super Lio/realm/kotlin/internal/interop/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/t;-><init>()V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p1, p0}, Lio/realm/kotlin/internal/interop/D;->L(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/t;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/t;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/t;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/t;->f([Ljava/lang/Object;)V

    return-void
.end method

.method public g()LT8/i;
    .locals 1

    new-instance v0, LH8/x$a;

    invoke-direct {v0, p0}, LH8/x$a;-><init>(LH8/x;)V

    return-object v0
.end method
