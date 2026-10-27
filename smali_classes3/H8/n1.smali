.class public abstract LH8/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;
    .locals 8

    const-string v0, "mediator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH8/n1;->b(LX8/c;)LH8/g1;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {p0, v1}, LH8/f0;->a(Lt9/d;)LH8/X0;

    move-result-object v1

    invoke-interface {v1}, LH8/X0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX8/c;

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH8/b1;->a:LH8/b1;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LH8/b1;->g(LX8/c;LX8/c;LH8/f0;IIZLjava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of io.realm.kotlin.internal.RealmObjectUtilKt.createDetachedCopy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(LX8/c;)LH8/g1;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH8/k1;->I()LN8/d;

    move-result-object v0

    invoke-interface {v0}, LN8/d;->k()J

    move-result-wide v2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/D;->L0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v4

    invoke-virtual {p0}, LH8/k1;->k()LE8/m;

    move-result-object v6

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->t()LH8/c;

    move-result-object p0

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LE8/c;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LH8/g1;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LH8/g1;-><init>(JJLE8/m;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Identifier can only be calculated for managed objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LX8/c;)LH8/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LH8/n1;->b(LX8/c;)LH8/g1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LX8/c;)LH8/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH8/h1;

    invoke-interface {p0}, LH8/h1;->U()LH8/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LH8/h1;LH8/o1;LH8/f0;Lt9/d;Lio/realm/kotlin/internal/interop/o;)LX8/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lio/realm/kotlin/internal/interop/D;->f0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/o;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, LH8/n1;->f(LH8/h1;LH8/o1;LH8/f0;Lt9/d;Lio/realm/kotlin/internal/interop/NativePointer;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LH8/h1;LH8/o1;LH8/f0;Lt9/d;Lio/realm/kotlin/internal/interop/NativePointer;)LX8/c;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectPointer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LF8/c;

    if-eqz v0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p1}, LH8/o1;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, p4}, Lio/realm/kotlin/internal/interop/D;->N0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/D;->Y(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {p3}, LL8/d;->b(Lt9/d;)LH8/X0;

    move-result-object v0

    invoke-interface {v0}, LH8/X0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, LH8/k1;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LH8/k1;-><init>(Ljava/lang/String;Lt9/d;LH8/o1;LH8/f0;Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-interface {p0, v1}, LH8/h1;->H(LH8/k1;)V

    return-object p0
.end method

.method public static final g(LH8/k1;)LX8/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/k1;->G()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/k1;->X()Lt9/d;

    move-result-object v1

    invoke-interface {v0, v1}, LH8/f0;->b(Lt9/d;)LH8/h1;

    move-result-object v0

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    invoke-virtual {p0}, LH8/k1;->G()LH8/f0;

    move-result-object v2

    invoke-virtual {p0}, LH8/k1;->X()Lt9/d;

    move-result-object v3

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, LH8/n1;->f(LH8/h1;LH8/o1;LH8/f0;Lt9/d;Lio/realm/kotlin/internal/interop/NativePointer;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LH8/f0;->b(Lt9/d;)LH8/h1;

    move-result-object v0

    invoke-static {v0, p3, p2, p1, p0}, LH8/n1;->e(LH8/h1;LH8/o1;LH8/f0;Lt9/d;Lio/realm/kotlin/internal/interop/o;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LH8/f0;LH8/o1;)LX8/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LH8/f0;->b(Lt9/d;)LH8/h1;

    move-result-object v0

    invoke-static {v0, p3, p2, p1, p0}, LH8/n1;->f(LH8/h1;LH8/o1;LH8/f0;Lt9/d;Lio/realm/kotlin/internal/interop/NativePointer;)LX8/c;

    move-result-object p0

    return-object p0
.end method
