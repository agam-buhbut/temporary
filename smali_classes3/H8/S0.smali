.class public abstract LH8/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, LH8/S0;->c(II)V

    return-void
.end method

.method public static final b([Ljava/lang/Object;)LX8/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/O1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/v;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final c(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LH8/V;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/V;->b0()LH8/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.BaseRealmObjectListOperator<E of io.realm.kotlin.internal.RealmListInternalKt.query>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LH8/d;

    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v2, LH8/y1;->a:LH8/y1;

    invoke-virtual {v2, v1, p2}, LH8/y1;->b(Lio/realm/kotlin/internal/interop/v;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/J;

    move-result-object p2

    :try_start_0
    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/V;->a0()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Lio/realm/kotlin/internal/interop/D;->X0(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    invoke-virtual {p0}, LH8/V;->c0()LH8/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, LM8/c;

    invoke-virtual {p0}, LH8/V;->c0()LH8/k1;

    move-result-object p0

    new-instance v4, LM8/g;

    invoke-virtual {v0}, LH8/d;->a()LH8/o1;

    move-result-object v5

    invoke-virtual {v0}, LH8/d;->D()J

    move-result-wide v6

    invoke-virtual {v0}, LH8/d;->E()Lt9/d;

    move-result-object v8

    invoke-virtual {v0}, LH8/d;->F()LH8/f0;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/internal/k;)V

    invoke-direct {p1, p0, v4}, LM8/c;-><init>(LH8/k1;LV8/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot perform subqueries on non-object lists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;
    .locals 11

    const-string v0, "mediator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH8/A0;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v10}, LH8/A0;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LE8/l;Ljava/util/Map;ZZILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public static synthetic f(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZILjava/lang/Object;)LH8/A0;
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p0

    return-object p0
.end method
