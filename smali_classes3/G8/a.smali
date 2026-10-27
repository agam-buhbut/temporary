.class public abstract LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX8/c;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LH8/l1;->a(LH8/k1;)V

    if-eqz p1, :cond_0

    new-instance v0, LZ8/v;

    invoke-virtual {p0}, LH8/k1;->I()LN8/d;

    move-result-object v1

    invoke-interface {v1}, LN8/d;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object p1

    invoke-interface {p1}, LH8/o1;->t()LH8/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LH8/c;->f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<io.realm.kotlin.notifications.ObjectChange<T of io.realm.kotlin.ext.BaseRealmObjectExtKt.asFlow>>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Changes cannot be observed on unmanaged objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LX8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LG8/a;->a(LX8/c;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LX8/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LX8/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/kotlin/internal/interop/D;->O0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
