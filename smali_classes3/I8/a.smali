.class public LI8/a;
.super LH8/c;
.source "SourceFile"

# interfaces
.implements LF8/a;
.implements LH8/R1;


# instance fields
.field private final d:LH8/Q;


# direct methods
.method public constructor <init>(LH8/F;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH8/c;-><init>(LH8/F;)V

    new-instance p1, LH8/Q;

    invoke-direct {p1, p0, p2}, LH8/Q;-><init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;)V

    iput-object p1, p0, LI8/a;->d:LH8/Q;

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->t()LH8/c;

    move-result-object p0

    invoke-interface {p0}, LE8/a;->O()LW8/g;

    move-result-object p0

    invoke-interface {p0, p1}, LW8/g;->a(Ljava/lang/String;)LW8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW8/c;->getKind()LW8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LW8/d;->c:LW8/d;

    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D(LF8/c;LE8/l;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LF8/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asymmetric Realm objects can only be added using the `insert()` method."

    invoke-direct {p0, v0, v1}, LI8/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object v0

    invoke-interface {v0}, LH8/F;->h()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p0, p1, p2, v1}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.dynamic.DynamicMutableRealmObject"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    return-object p0
.end method

.method public O()LW8/g;
    .locals 1

    sget-object v0, LN8/i;->b:LN8/i$a;

    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, LN8/i$a;->a(Lio/realm/kotlin/internal/interop/NativePointer;)LN8/i;

    move-result-object p0

    return-object p0
.end method

.method public R(LF8/c;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG8/a;->d(LX8/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v2

    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object p0

    const-class p1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LH8/k1;->c0(LH8/o1;Lt9/d;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LH8/n1;->g(LH8/k1;)LX8/c;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LF8/c;

    :cond_2
    check-cast v1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    return-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot lookup unmanaged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()LH8/Q;
    .locals 0

    .line 2
    iget-object p0, p0, LI8/a;->d:LH8/Q;

    return-object p0
.end method

.method public bridge synthetic a()LH8/o1;
    .locals 0

    .line 1
    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object p0

    return-object p0
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 10

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queries on asymmetric objects are not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LI8/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LM8/g;

    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object v2

    invoke-virtual {p0}, LI8/a;->a()LH8/Q;

    move-result-object v0

    invoke-virtual {v0}, LH8/Q;->p()LN8/l;

    move-result-object v0

    invoke-interface {v0, p1}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p1

    invoke-interface {p1}, LN8/d;->k()J

    move-result-wide v3

    const-class p1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LH8/F;->h()LH8/f0;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, LM8/g;-><init>(LH8/o1;JLt9/d;LH8/f0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method
