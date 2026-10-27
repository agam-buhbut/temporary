.class public abstract LH8/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/x1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This class has not been modified by the Realm Compiler Plugin. Has the Realm Gradle Plugin been applied to the project with this model class?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, LH8/x1;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static final a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;
    .locals 10

    const-string v0, "mediator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LG8/a;->d(LX8/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8/c;

    if-nez v0, :cond_b

    invoke-static {p2}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set/copyToRealm an outdated object. Use findLatest(object) to find the version of the object required in the given context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_b

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    instance-of v2, p2, LI8/e;

    const/4 v3, 0x1

    const-string v4, "Cannot create embedded object without a parent"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, LI8/e;

    invoke-virtual {v2}, LI8/e;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LH8/Q;->p()LN8/l;

    move-result-object v7

    invoke-interface {v7, v6}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, LN8/d;->j()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, LN8/d;->f()LN8/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LN8/f;->d()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, LN8/d;->d(J)LN8/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LN8/f;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v2}, LI8/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create object of type \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' without primary key property \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :goto_4
    move-object v7, v6

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {v1}, LL8/d;->b(Lt9/d;)LH8/X0;

    move-result-object v1

    invoke-interface {v1}, LH8/X0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LH8/X0;->a()LW8/d;

    move-result-object v2

    sget-object v7, LW8/d;->b:LW8/d;

    if-eq v2, v7, :cond_a

    invoke-interface {v1}, LH8/X0;->g()Lt9/k;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KProperty1<io.realm.kotlin.types.BaseRealmObject, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_9

    new-instance v1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    sget-object v2, LH8/y1;->a:LH8/y1;

    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LH8/y1;->c(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v9, p3

    invoke-static/range {v4 .. v9}, LH8/x1;->d(LH8/f0;LH8/Q;Lt9/d;Ljava/lang/String;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;)LX8/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    goto :goto_6

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

    :cond_9
    move-object v4, p0

    move-object v5, p1

    move-object v9, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    invoke-static {v4, v5, p0, v7}, LH8/x1;->c(LH8/f0;LH8/Q;Lt9/d;Ljava/lang/String;)LX8/c;

    move-result-object p0

    :goto_6
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p1, p0, p2, v9, p4}, LH8/b1;->d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy an invalid managed object to Realm."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;ILjava/lang/Object;)LX8/c;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, LE8/l;->a:LE8/l;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH8/f0;LH8/Q;Lt9/d;Ljava/lang/String;)LX8/c;
    .locals 3

    const-string v0, "mediator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/Q;->p()LN8/l;

    move-result-object v0

    invoke-interface {v0, p3}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p3

    invoke-interface {p3}, LN8/d;->k()J

    move-result-wide v0

    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {p3, v2, v0, v1}, Lio/realm/kotlin/internal/interop/D;->I0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p3

    invoke-static {p3, p2, p0, p1}, LH8/n1;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LH8/f0;LH8/Q;Lt9/d;Ljava/lang/String;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;)LX8/c;
    .locals 2

    const-string v0, "mediator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/Q;->p()LN8/l;

    move-result-object v0

    invoke-interface {v0, p3}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p3

    invoke-interface {p3}, LN8/d;->k()J

    move-result-wide v0

    sget-object p3, LH8/x1$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p5

    invoke-virtual {p3, p5, v0, v1, p4}, Lio/realm/kotlin/internal/interop/D;->M0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p5

    invoke-virtual {p3, p5, v0, v1, p4}, Lio/realm/kotlin/internal/interop/D;->J0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p3

    :goto_0
    invoke-static {p3, p2, p0, p1}, LH8/n1;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LH8/x1;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final f(LX8/n;)LE8/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG8/a;->c(LX8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LH8/h1;

    if-eqz v0, :cond_1

    check-cast p0, LH8/h1;

    invoke-interface {p0}, LH8/h1;->U()LH8/k1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->t()LH8/c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of io.realm.kotlin.internal.RealmUtilsKt.getRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, LH8/x1;->a:Ljava/lang/Throwable;

    throw p0
.end method
