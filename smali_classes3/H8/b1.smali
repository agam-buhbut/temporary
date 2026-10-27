.class public final LH8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/b1$a;
    }
.end annotation


# static fields
.field public static final a:LH8/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/b1;

    invoke-direct {v0}, LH8/b1;-><init>()V

    sput-object v0, LH8/b1;->a:LH8/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(LH8/b1;LH8/k1;LN8/f;Lt9/d;LH8/m;ZZILjava/lang/Object;)LH8/V;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, LH8/b1;->C(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, LH8/b1;->x(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH8/k1;JLE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LH8/b1;->w(LH8/k1;JLE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LH8/b1;->y(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h(LH8/k1;Ljava/lang/String;Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)LN8/f;
    .locals 2

    invoke-static {p4}, LN8/k;->a(Lt9/d;)Lt9/d;

    move-result-object p0

    invoke-virtual {p1}, LH8/k1;->I()LN8/d;

    move-result-object p4

    invoke-interface {p4, p2}, LN8/d;->c(Ljava/lang/String;)LN8/f;

    move-result-object p4

    sget-object v0, LN8/j;->a:LN8/j;

    invoke-interface {p4}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LN8/j;->a(Lio/realm/kotlin/internal/interop/B;)LW8/h;

    move-result-object v0

    invoke-virtual {v0}, LW8/h;->b()Lt9/d;

    move-result-object v0

    invoke-interface {p4}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v1

    if-ne p3, v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, LN8/f;->isNullable()Z

    move-result v1

    if-ne p5, v1, :cond_0

    return-object p4

    :cond_0
    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-direct {v1, p3, p0, p5}, LH8/b1;->z(Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object p3

    invoke-interface {p4}, LN8/f;->isNullable()Z

    move-result p4

    invoke-direct {v1, p3, v0, p4}, LH8/b1;->z(Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to access property \'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH8/k1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as type: \'"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but actual schema type is \'"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private final i(LH8/k1;Ljava/lang/String;Ljava/lang/Object;)LN8/f;
    .locals 5

    invoke-virtual {p1}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0, p2}, LN8/d;->c(Ljava/lang/String;)LN8/f;

    move-result-object p0

    instance-of v0, p3, LX8/i;

    if-eqz v0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/h;->d:Lio/realm/kotlin/internal/interop/h;

    goto :goto_0

    :cond_0
    instance-of v0, p3, LX8/l;

    if-eqz v0, :cond_1

    sget-object v0, Lio/realm/kotlin/internal/interop/h;->e:Lio/realm/kotlin/internal/interop/h;

    goto :goto_0

    :cond_1
    instance-of v0, p3, LX8/h;

    if-eqz v0, :cond_2

    sget-object v0, Lio/realm/kotlin/internal/interop/h;->f:Lio/realm/kotlin/internal/interop/h;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    :goto_0
    sget-object v1, LN8/j;->a:LN8/j;

    invoke-interface {p0}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v2

    invoke-virtual {v1, v2}, LN8/j;->a(Lio/realm/kotlin/internal/interop/B;)LW8/h;

    move-result-object v1

    invoke-virtual {v1}, LW8/h;->b()Lt9/d;

    move-result-object v2

    invoke-interface {p0}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v3

    if-ne v0, v3, :cond_6

    sget-object v3, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    if-ne v0, v3, :cond_5

    if-nez p3, :cond_3

    invoke-interface {p0}, LN8/f;->isNullable()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz p3, :cond_5

    sget-object v3, LW8/h;->f:LW8/h;

    if-ne v1, v3, :cond_4

    instance-of v4, p3, LX8/c;

    if-eqz v4, :cond_6

    :cond_4
    if-eq v1, v3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {v1}, LN8/k;->a(Lt9/d;)Lt9/d;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v3

    invoke-interface {p0}, LN8/f;->isNullable()Z

    move-result p0

    invoke-direct {v1, v3, v2, p0}, LH8/b1;->z(Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-class v2, Ljava/lang/Void;

    goto :goto_2

    :goto_3
    if-nez p3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v1, v0, v2, v3}, LH8/b1;->z(Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH8/k1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' of type \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be assigned with value \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final j(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LN8/f;LH8/f0;LH8/o1;LH8/m;ZZ)LH8/e0;
    .locals 9

    sget-object v0, LH8/b1$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p5}, LH8/o1;->p()LN8/l;

    move-result-object v0

    invoke-interface {p3}, LN8/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-interface {v0}, LN8/d;->k()J

    move-result-wide v6

    new-instance v0, LH8/A;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {v1}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<io.realm.kotlin.types.EmbeddedRealmObject>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v8}, LH8/A;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p5}, LH8/o1;->p()LN8/l;

    move-result-object v0

    invoke-interface {p3}, LN8/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-interface {v0}, LN8/d;->k()J

    move-result-wide v6

    new-instance v0, LH8/j1;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {v1}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<io.realm.kotlin.types.RealmObject>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v8}, LH8/j1;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_2
    new-instance v1, LH8/E0;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v4

    move-object v5, p1

    move-object v2, p4

    move-object v3, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LH8/E0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V

    return-object v1

    :cond_3
    new-instance v1, LH8/q0;

    invoke-static {p2}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object v5

    move-object v6, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, LH8/q0;-><init>(LH8/f0;LH8/o1;LH8/z1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v1
.end method

.method private final k(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LN8/f;LH8/f0;LH8/o1;LH8/m;ZZ)LH8/M;
    .locals 10

    sget-object p0, LH8/b1$a;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-interface {p5}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-interface {p3}, LN8/f;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->k()J

    move-result-wide v5

    new-instance v0, LH8/z;

    const-string p0, "null cannot be cast to non-null type kotlin.reflect.KClass<io.realm.kotlin.types.EmbeddedRealmObject>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LH8/z;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p5}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-interface {p3}, LN8/f;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->k()J

    move-result-wide v5

    new-instance v0, LH8/i1;

    const-string p0, "null cannot be cast to non-null type kotlin.reflect.KClass<io.realm.kotlin.types.RealmObject>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LH8/i1;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_2
    new-instance v0, LH8/A0;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, p4

    move-object v2, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, LH8/A0;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;LE8/l;Ljava/util/Map;ZZILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_3
    new-instance p0, LH8/p0;

    invoke-static {p2}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type io.realm.kotlin.internal.CompositeConverter<R of io.realm.kotlin.internal.RealmObjectHelper.createListOperator, *>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LH8/n;

    invoke-direct {p0, p4, p5, p2, p1}, LH8/p0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object p0
.end method

.method private final l(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LN8/f;LH8/f0;LH8/o1;LH8/m;ZZ)LH8/C1;
    .locals 6

    sget-object p0, LH8/b1$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p7, 0x3

    if-ne p0, p7, :cond_0

    invoke-interface {p5}, LH8/o1;->p()LN8/l;

    move-result-object p0

    invoke-interface {p3}, LN8/f;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->k()J

    move-result-wide p6

    move-object v3, p1

    new-instance p1, LH8/m1;

    const-string p0, "null cannot be cast to non-null type kotlin.reflect.KClass<io.realm.kotlin.types.RealmObject>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p8, 0x0

    move-object p3, p5

    move-object p5, p2

    move-object p2, p4

    move-object p4, v3

    invoke-direct/range {p1 .. p8}, LH8/m1;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;JLkotlin/jvm/internal/k;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported collection type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v3, p1

    move-object p2, p4

    move-object p3, p5

    new-instance v0, LH8/I0;

    move-object v1, p2

    move-object v2, p3

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LH8/I0;-><init>(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)V

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p3, p5

    move-object p5, p2

    move-object p2, p4

    new-instance p0, LH8/r0;

    invoke-static {p5}, LH8/t;->a(Lt9/d;)LH8/z1;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, v3}, LH8/r0;-><init>(LH8/f0;LH8/o1;LH8/z1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object p0
.end method

.method public static synthetic n(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LH8/b1;->m(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)LX8/h;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LH8/b1;->o(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)LX8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)LX8/i;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LH8/b1;->q(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)LX8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)LX8/l;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LH8/b1;->s(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)LX8/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LH8/b1;LH8/k1;Ljava/lang/String;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, LE8/l;->b:LE8/l;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LH8/b1;->u(LH8/k1;Ljava/lang/String;Ljava/lang/Object;LE8/l;Ljava/util/Map;)V

    return-void
.end method

.method private static final w(LH8/k1;JLE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p5, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p5

    invoke-virtual {p0}, LH8/k1;->d()V

    invoke-virtual {p0}, LH8/k1;->G()LH8/f0;

    move-result-object v0

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-static {p5}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LH8/k1;->L()LH8/o1;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, LH8/o1;->z()LH8/Q;

    move-result-object v1

    invoke-static {v0, v1, p5, p3, p4}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v2

    :goto_0
    if-eqz p5, :cond_3

    invoke-static {p5}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    :cond_3
    new-instance p3, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object p4, LH8/b1;->a:LH8/b1;

    invoke-interface {p3, v2}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p5

    invoke-virtual {p4, p0, p1, p2, p5}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3}, Lio/realm/kotlin/internal/interop/v;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;
    .locals 8

    const-string v0, "realmValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {p6, v0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->r1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    invoke-virtual {p0}, LH8/k1;->G()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LH8/S0;->f(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZILjava/lang/Object;)LH8/A0;

    move-result-object p0

    check-cast p3, LX8/g;

    invoke-interface {p3}, LX8/g;->m()LX8/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p4, p5}, LH8/A0;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final y(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;
    .locals 8

    const-string v0, "realmValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {p6, v0, p1, p2}, Lio/realm/kotlin/internal/interop/D;->k1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    invoke-virtual {p0}, LH8/k1;->G()LH8/f0;

    move-result-object v1

    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LH8/V0;->c(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZILjava/lang/Object;)LH8/E0;

    move-result-object p0

    check-cast p3, LX8/g;

    invoke-interface {p3}, LX8/g;->i()LX8/h;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, LH8/E0;->n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final z(Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LH8/b1$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    const/16 v0, 0x3e

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RealmDictionary<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported collection type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LZ8/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LZ8/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RealmSet<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RealmList<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final A(LH8/k1;JJLt9/d;)LH8/p1;
    .locals 12

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceClass"

    move-object/from16 v5, p6

    invoke-static {v5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v7

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/D;->X(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    new-instance v0, LH8/p1;

    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    invoke-virtual {p1}, LH8/k1;->G()LH8/f0;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-direct/range {v0 .. v9}, LH8/p1;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;LH8/p1$a;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final B(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/U;
    .locals 10

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p2}, LN8/f;->d()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/kotlin/internal/interop/D;->b0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {p1}, LH8/k1;->G()LH8/f0;

    move-result-object v5

    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v6

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LH8/b1;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LN8/f;LH8/f0;LH8/o1;LH8/m;ZZ)LH8/e0;

    move-result-object v0

    new-instance v1, LH8/U;

    invoke-direct {v1, p1, v2, v0}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    return-object v1
.end method

.method public final C(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/V;
    .locals 10

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p2}, LN8/f;->d()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/kotlin/internal/interop/D;->c0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {p1}, LH8/k1;->G()LH8/f0;

    move-result-object v5

    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v6

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LH8/b1;->k(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LN8/f;LH8/f0;LH8/o1;LH8/m;ZZ)LH8/M;

    move-result-object v0

    new-instance v1, LH8/V;

    invoke-direct {v1, p1, v2, v0}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    return-object v1
.end method

.method public final E(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/d0;
    .locals 10

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-interface {p2}, LN8/f;->d()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/kotlin/internal/interop/D;->h0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {p1}, LH8/k1;->G()LH8/f0;

    move-result-object v5

    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v6

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LH8/b1;->l(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LN8/f;LH8/f0;LH8/o1;LH8/m;ZZ)LH8/C1;

    move-result-object v0

    new-instance v1, LH8/d0;

    invoke-direct {v1, p1, v2, v0}, LH8/d0;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/C1;)V

    return-object v1
.end method

.method public final F(LX8/c;Ljava/lang/Object;)Z
    .locals 2

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, LX8/c;

    invoke-static {p2}, LG8/a;->c(LX8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LG8/a;->d(LX8/c;)Z

    move-result v0

    invoke-static {p2}, LG8/a;->d(LX8/c;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {p1}, LH8/n1;->c(LX8/c;)LH8/g1;

    move-result-object p0

    invoke-static {p2}, LH8/n1;->c(LX8/c;)LH8/g1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method

.method public final G(LX8/c;)I
    .locals 10

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LG8/a;->d(LX8/c;)Z

    move-result v0

    invoke-virtual {p0}, LH8/k1;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LH8/g1;

    const-wide/16 v3, -0x1

    move-wide v5, v3

    invoke-static {v5, v6}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    move-result-wide v3

    invoke-static {v5, v6}, Lio/realm/kotlin/internal/interop/x;->b(J)J

    move-result-wide v5

    new-instance v7, LE8/m;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, LE8/m;-><init>(J)V

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LH8/g1;-><init>(JJLE8/m;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LH8/n1;->b(LX8/c;)LH8/g1;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-interface {p0}, LH8/o1;->t()LH8/c;

    move-result-object p0

    invoke-virtual {p0}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LE8/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {v2}, LH8/g1;->hashCode()I

    move-result v0

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-static {p1}, LL8/f;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final H(LX8/c;)Ljava/lang/String;
    .locals 11

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    invoke-static {p0}, LL8/d;->a(Lt9/d;)LH8/X0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LH8/X0;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {v0}, Lt9/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v1

    const-string v2, ", hashCode="

    const/16 v3, 0x7d

    if-eqz v1, :cond_4

    invoke-static {p1}, LG8/a;->d(LX8/c;)Z

    move-result v4

    const-string v5, ", realm="

    if-eqz v4, :cond_1

    invoke-static {p1}, LH8/n1;->b(LX8/c;)LH8/g1;

    move-result-object v4

    invoke-virtual {v4}, LH8/g1;->a()J

    move-result-wide v6

    invoke-virtual {v4}, LH8/g1;->b()LE8/m;

    move-result-object v4

    invoke-virtual {v4}, LE8/m;->b()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "{state=VALID, schemaName="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", objKey="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    invoke-interface {v1}, LH8/o1;->t()LH8/c;

    move-result-object v1

    invoke-virtual {v1}, LH8/c;->h()LH8/F;

    move-result-object v1

    invoke-interface {v1}, LE8/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LH8/k1;->L()LH8/o1;

    move-result-object v4

    invoke-interface {v4}, LH8/o1;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_2
    const-string v4, "INVALID"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "{state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", schemaName="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    invoke-interface {v1}, LH8/o1;->t()LH8/c;

    move-result-object v1

    invoke-virtual {v1}, LH8/c;->h()LH8/F;

    move-result-object v1

    invoke-interface {v1}, LE8/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{state=UNMANAGED, schemaName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 6

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transport"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/D;->x1(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;Z)V

    return-void
.end method

.method public final d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LF8/c;

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-virtual {p0, p1, p2, p3, p4}, LH8/b1;->e(Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;LX8/c;LE8/l;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LH8/b1;->f(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;LX8/c;LE8/l;Ljava/util/Map;)V
    .locals 7

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatePolicy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cache"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LF8/c;

    if-eqz p0, :cond_1

    instance-of p0, p2, LI8/e;

    if-eqz p0, :cond_0

    check-cast p2, LI8/e;

    invoke-virtual {p2}, LI8/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, La9/W;->F(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LO8/k;->a:LO8/k;

    const-string p1, "Unexpected import of dynamic managed object"

    invoke-virtual {p0, p1}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    invoke-static {p0}, LL8/d;->b(Lt9/d;)LH8/X0;

    move-result-object p0

    invoke-interface {p0}, LH8/X0;->e()Ljava/util/Map;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.reflect.KMutableProperty1<io.realm.kotlin.types.BaseRealmObject, kotlin.Any?>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/k;

    invoke-interface {v1, p2}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ8/v;

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LH8/b1;->u(LH8/k1;Ljava/lang/String;Ljava/lang/Object;LE8/l;Ljava/util/Map;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v5

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v2, "target"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updatePolicy"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cache"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LH8/k1;->I()LN8/d;

    move-result-object v9

    invoke-interface {v9}, LN8/d;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LN8/f;

    invoke-interface {v5}, LN8/f;->isComputed()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, LN8/f;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN8/f;

    invoke-interface {v2}, LN8/f;->a()Lt9/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v2}, LN8/f;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LO8/k;->a:LO8/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Typed object should always have an accessor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LN8/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LN8/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_3
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<io.realm.kotlin.types.BaseRealmObject, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lt9/k;

    invoke-interface {v2}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v4

    sget-object v5, LH8/b1$a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {v3, v0}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmDictionary<kotlin.Any?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LH8/U;

    invoke-virtual {v2}, LH8/b0;->clear()V

    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX8/h;

    invoke-virtual {v2}, LH8/b0;->S()LH8/e0;

    move-result-object v2

    invoke-interface {v2, v3, v7, v8}, LH8/e0;->n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collection type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LZ8/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LZ8/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v3, v0}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmSet<kotlin.Any?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LH8/d0;

    invoke-virtual {v2}, LH8/d0;->clear()V

    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.types.RealmSet<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX8/l;

    invoke-virtual {v2}, LH8/d0;->Y()LH8/C1;

    move-result-object v2

    invoke-interface {v2, v3, v7, v8}, LH8/C1;->l(Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3, v0}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmList<kotlin.Any?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LH8/V;

    invoke-virtual {v2}, LH8/V;->clear()V

    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.types.RealmList<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX8/i;

    invoke-virtual {v2}, LH8/V;->b0()LH8/M;

    move-result-object v4

    invoke-virtual {v2}, La9/h;->size()I

    move-result v2

    invoke-interface {v4, v2, v3, v7, v8}, LH8/M;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v4

    sget-object v11, LH8/b1$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v6, :cond_17

    if-eq v4, v5, :cond_8

    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, LN8/f;->d()J

    move-result-wide v4

    new-instance v12, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v12}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez v11, :cond_9

    sget-object v2, LH8/b1;->a:LH8/b1;

    invoke-interface {v12}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v11, [B

    if-eqz v2, :cond_b

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, [B

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_b
    instance-of v2, v11, Ljava/lang/Long;

    if-eqz v2, :cond_c

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    instance-of v2, v11, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Ljava/lang/Boolean;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    instance-of v2, v11, Lio/realm/kotlin/internal/interop/V;

    if-eqz v2, :cond_e

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_e
    instance-of v2, v11, Ljava/lang/Float;

    if-eqz v2, :cond_f

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Ljava/lang/Float;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_f
    instance-of v2, v11, Ljava/lang/Double;

    if-eqz v2, :cond_10

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Ljava/lang/Double;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_10
    instance-of v2, v11, Lorg/mongodb/kbson/f;

    if-eqz v2, :cond_11

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Lorg/mongodb/kbson/f;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_11
    instance-of v2, v11, Lorg/mongodb/kbson/BsonObjectId;

    if-eqz v2, :cond_12

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Lorg/mongodb/kbson/BsonObjectId;

    invoke-virtual {v11}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object v6

    invoke-interface {v12, v6}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_12
    instance-of v2, v11, LX8/m;

    if-eqz v2, :cond_13

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, LX8/m;

    invoke-interface {v11}, LX8/m;->a()[B

    move-result-object v6

    invoke-interface {v12, v6}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_13
    instance-of v2, v11, Lio/realm/kotlin/internal/interop/H;

    if-eqz v2, :cond_14

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, Lio/realm/kotlin/internal/interop/H;

    invoke-interface {v12, v11}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_14
    instance-of v2, v11, LX8/f;

    if-eqz v2, :cond_15

    sget-object v2, LH8/b1;->a:LH8/b1;

    check-cast v11, LX8/f;

    invoke-virtual {v11}, LX8/f;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v6}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_15
    instance-of v2, v11, LX8/g;

    if-eqz v2, :cond_16

    move-object v13, v11

    check-cast v13, LX8/g;

    new-instance v14, LH8/c1;

    invoke-direct {v14, v3, v4, v5}, LH8/c1;-><init>(LH8/k1;J)V

    new-instance v15, LH8/d1;

    move-object v6, v7

    move-object v7, v8

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, LH8/d1;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    new-instance v16, LH8/e1;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v6, v11

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, LH8/e1;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    new-instance v17, LH8/f1;

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v8}, LH8/f1;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    invoke-static/range {v12 .. v17}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v12}, Lio/realm/kotlin/internal/interop/v;->c()V

    goto/16 :goto_1

    :cond_16
    move-object v6, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported value for transport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, LH8/k1;->L()LH8/o1;

    move-result-object v4

    invoke-interface {v4}, LH8/o1;->p()LN8/l;

    move-result-object v4

    invoke-interface {v2}, LN8/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LN8/l;->c(Ljava/lang/String;)LN8/d;

    move-result-object v4

    invoke-interface {v4}, LN8/d;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8/e;

    sget-object v4, LH8/b1;->a:LH8/b1;

    invoke-static {v0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, LN8/f;->d()J

    move-result-wide v11

    if-eqz v3, :cond_18

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v5}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v6

    invoke-virtual {v2, v6, v11, v12}, Lio/realm/kotlin/internal/interop/D;->l1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    invoke-virtual {v5}, LH8/k1;->G()LH8/f0;

    move-result-object v11

    invoke-virtual {v5}, LH8/k1;->L()LH8/o1;

    move-result-object v5

    invoke-static {v2, v6, v11, v5}, LH8/n1;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v7, v8}, LH8/b1;->d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_18
    sget-object v2, LE8/l;->a:LE8/l;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-interface {v2}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {v4, v5, v11, v12, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2}, Lio/realm/kotlin/internal/interop/v;->c()V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v3, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8/k;

    invoke-static {v0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, LN8/f;->d()J

    move-result-wide v5

    invoke-virtual {v4}, LH8/k1;->d()V

    invoke-virtual {v4}, LH8/k1;->G()LH8/f0;

    move-result-object v2

    invoke-virtual {v4}, LH8/k1;->L()LH8/o1;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v3, :cond_1c

    invoke-static {v3}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, LH8/k1;->L()LH8/o1;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_3

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-interface {v11}, LH8/o1;->z()LH8/Q;

    move-result-object v11

    invoke-static {v2, v11, v3, v7, v8}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object v3

    goto :goto_3

    :cond_1c
    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_1d

    invoke-static {v3}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v12

    :cond_1d
    new-instance v2, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {v2, v12}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v11

    invoke-virtual {v3, v4, v5, v6, v11}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2}, Lio/realm/kotlin/internal/interop/v;->c()V

    goto/16 :goto_1

    :cond_1e
    return-void
.end method

.method public final g(LX8/c;LX8/c;LH8/f0;IIZLjava/util/Map;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "target"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediator"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cache"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LH8/k1;->I()LN8/d;

    move-result-object v9

    invoke-interface {v9}, LN8/d;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN8/f;

    invoke-interface {v3}, LN8/f;->a()Lt9/o;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v3}, LN8/f;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LO8/k;->a:LO8/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Typed object should always have an accessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LN8/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LN8/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v3}, LN8/f;->isComputed()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v5

    check-cast v11, Lt9/k;

    invoke-interface {v3}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v5

    sget-object v6, LH8/b1$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x2

    const-class v12, LX8/k;

    const-string v13, "null cannot be cast to non-null type io.realm.kotlin.types.RealmObject"

    const-class v14, LX8/c;

    const/4 v15, 0x1

    if-eq v5, v15, :cond_18

    const-string v6, "Unknown type: "

    if-eq v5, v7, :cond_12

    const/4 v7, 0x3

    if-eq v5, v7, :cond_c

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<kotlin.Any?>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX8/h;

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v7

    sget-object v17, LH8/b1$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v5}, LG8/c;->b(Ljava/util/Map;)LX8/h;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8/g;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX8/g;->getType()LX8/g$b;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v5, LX8/g$b;->v:LX8/g$b;

    if-ne v3, v5, :cond_7

    invoke-static/range {p4 .. p5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8/g;

    if-eqz v3, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-interface {v3, v5}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LZ8/F;->b(I)I

    move-result v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX8/k;

    if-eqz v4, :cond_5

    new-instance v3, LZ8/v;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX8/g;->a:LX8/g$a;

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    const/4 v9, 0x0

    :cond_5
    new-instance v3, LZ8/v;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v9

    const/4 v9, 0x0

    new-instance v3, LZ8/v;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v9

    const/4 v9, 0x0

    new-instance v3, LZ8/v;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v9

    invoke-static {v15}, LG8/c;->a(Ljava/lang/Iterable;)LX8/h;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v19, v9

    const/4 v9, 0x0

    new-instance v12, LH8/N1;

    invoke-direct {v12, v9, v15, v9}, LH8/N1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_9

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX8/c;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v11, v0, v12}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    move-object/from16 v4, p3

    move-object/from16 v8, p7

    :goto_6
    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown collection type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v5

    sget-object v7, LH8/b1$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG8/c;->d(Ljava/lang/Iterable;)LX8/l;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX8/g;

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX8/g;->getType()LX8/g$b;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v9

    :goto_8
    sget-object v4, LX8/g$b;->v:LX8/g$b;

    if-ne v3, v4, :cond_f

    invoke-static/range {p4 .. p5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-interface {v6, v3}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX8/k;

    sget-object v3, LX8/g;->a:LX8/g$a;

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object v6, v9

    :cond_f
    :goto_9
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v15}, LG8/c;->d(Ljava/lang/Iterable;)LX8/l;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance v12, LH8/P1;

    invoke-direct {v12, v9, v15, v9}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX8/c;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-virtual {v12, v4}, LH8/P1;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface {v11, v0, v12}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v5

    sget-object v7, LH8/b1$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v4}, LG8/c;->c(Ljava/lang/Iterable;)LX8/i;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX8/g;

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX8/g;->getType()LX8/g$b;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object v3, v9

    :goto_c
    sget-object v4, LX8/g$b;->v:LX8/g$b;

    if-ne v3, v4, :cond_15

    invoke-static/range {p4 .. p5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-interface {v6, v3}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX8/k;

    sget-object v3, LX8/g;->a:LX8/g$a;

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object v6, v9

    :cond_15
    :goto_d
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v15}, LG8/c;->c(Ljava/lang/Iterable;)LX8/i;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    new-instance v12, LH8/O1;

    invoke-direct {v12, v9, v15, v9}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_17

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX8/c;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-virtual {v12, v4}, LH8/O1;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move/from16 v6, p5

    invoke-interface {v11, v0, v12}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    move/from16 v6, p5

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v3

    sget-object v4, LH8/b1$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v15, :cond_1f

    if-eq v3, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v3, v7, :cond_19

    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LX8/f;

    if-eqz v4, :cond_1a

    sget-object v4, LX8/f;->a:LX8/f$a;

    check-cast v3, LX8/f;

    invoke-virtual {v3}, LX8/f;->b()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LX8/f$a;->a(J)LX8/f;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8/g;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX8/g;->getType()LX8/g$b;

    move-result-object v4

    goto :goto_f

    :cond_1c
    move-object v4, v9

    :goto_f
    sget-object v5, LX8/g$b;->v:LX8/g$b;

    if-ne v4, v5, :cond_1e

    if-ne v2, v6, :cond_1d

    invoke-interface {v11, v0, v9}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-interface {v3, v4}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX8/k;

    sget-object v3, LX8/g;->a:LX8/g$a;

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LX8/g$a;->g(LX8/k;Lt9/d;)LX8/g;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v11, v0, v3}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1f
    if-ne v2, v6, :cond_20

    invoke-interface {v11, v0, v9}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    invoke-interface {v11, v1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX8/c;

    if-eqz v4, :cond_a

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v5

    move-object/from16 v3, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, LH8/n1;->a(LH8/f0;LX8/c;IIZLjava/util/Map;)LX8/c;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lt9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final m(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    const-string v0, "obj"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LH8/k1;->d()V

    sget-object v3, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LH8/b1;->h(LH8/k1;Ljava/lang/String;Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)LN8/f;

    move-result-object v0

    sget-object v2, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v5

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v7

    invoke-virtual {v3, v2, v5, v7, v8}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v2

    const-class v5, LF8/c;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-class v7, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {v7}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_1
    const-class v9, LX8/g;

    invoke-static {v9}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, LH8/k1;->G()LH8/f0;

    move-result-object v9

    invoke-virtual {v1}, LH8/k1;->L()LH8/o1;

    move-result-object v10

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v11

    sget-object v12, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v11, v13, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    move v11, v14

    :goto_0
    if-ne v11, v15, :cond_3

    const/16 p0, 0x0

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3
    if-nez v11, :cond_9

    sget-object v11, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v13

    invoke-virtual {v11, v13}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object v11

    sget-object v13, LH8/t$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    const/16 p0, 0x0

    const-string v8, "getBytes(...)"

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v7

    invoke-virtual {v3, v2, v7, v8}, Lio/realm/kotlin/internal/interop/D;->b0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-static {v9, v10, v0, v15, v6}, LH8/V0;->b(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/E0;

    move-result-object v2

    sget-object v3, LX8/g;->a:LX8/g$a;

    new-instance v5, LH8/U;

    invoke-direct {v5, v1, v0, v2}, LH8/U;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/e0;)V

    invoke-virtual {v3, v5}, LX8/g$a;->e(LX8/h;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v1}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v7

    invoke-virtual {v3, v2, v7, v8}, Lio/realm/kotlin/internal/interop/D;->c0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-static {v9, v10, v0, v15, v6}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object v2

    sget-object v3, LX8/g;->a:LX8/g$a;

    new-instance v5, LH8/V;

    invoke-direct {v5, v1, v0, v2}, LH8/V;-><init>(LH8/k1;Lio/realm/kotlin/internal/interop/NativePointer;LH8/M;)V

    invoke-virtual {v3, v5}, LX8/g$a;->f(LX8/i;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    if-ne v6, v15, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v1

    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object v1

    invoke-static {v1, v0, v9, v10}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v0

    :goto_2
    check-cast v0, LF8/c;

    sget-object v1, LX8/g;->a:LX8/g$a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX8/g$a;->d(LF8/c;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, LX8/g;->a:LX8/g$a;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    move v6, v14

    :goto_3
    if-ge v14, v5, :cond_7

    aget-short v7, v2, v14

    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v6, v8

    goto :goto_3

    :cond_7
    new-instance v2, LH8/w1;

    invoke-direct {v2, v1}, LH8/w1;-><init>([B)V

    invoke-virtual {v0, v2}, LX8/g$a;->h(LX8/m;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    sget-object v0, LX8/g;->a:LX8/g$a;

    sget-object v1, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    const/16 v3, 0xc

    new-array v3, v3, [B

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    move v7, v14

    :goto_4
    if-ge v14, v6, :cond_8

    aget-short v8, v2, v14

    add-int/lit8 v9, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v7, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    move-result-object v1

    invoke-virtual {v0, v1}, LX8/g$a;->l(Lorg/mongodb/kbson/BsonObjectId;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    move-result-object v1

    const-string v2, "getW(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ8/I;->g([J)[J

    move-result-object v1

    sget-object v2, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    invoke-static {v1, v15}, LZ8/I;->m([JI)J

    move-result-wide v5

    invoke-static {v1, v14}, LZ8/I;->m([JI)J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LX8/g$a;->k(Lorg/mongodb/kbson/f;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX8/g$a;->a(D)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    move-result v1

    invoke-virtual {v0, v1}, LX8/g$a;->b(F)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX8/g;->a:LX8/g$a;

    new-instance v1, LH8/Q0;

    invoke-static {v2}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object v2

    invoke-direct {v1, v2}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    invoke-virtual {v0, v1}, LX8/g$a;->i(Lio/realm/kotlin/types/RealmInstant;)LX8/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX8/g$a;->n([B)LX8/g;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX8/g$a;->j(Ljava/lang/String;)LX8/g;

    move-result-object v0

    goto :goto_7

    :pswitch_b
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, LX8/g$a;->m(Z)LX8/g;

    move-result-object v0

    goto :goto_7

    :pswitch_c
    sget-object v0, LX8/g;->a:LX8/g$a;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX8/g$a;->c(J)LX8/g;

    move-result-object v0

    goto :goto_7

    :goto_5
    :pswitch_d
    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_a
    const/16 p0, 0x0

    invoke-static {}, LH8/t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, La9/W;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/z1;

    invoke-interface {v0, v2}, LH8/z1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, LH8/k1;->G()LH8/f0;

    move-result-object v0

    invoke-virtual {v1}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v3

    sget-object v5, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v5

    if-ne v3, v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, Lt9/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving value of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' but was of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {v0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)LX8/h;
    .locals 8

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/k1;->d()V

    sget-object v4, Lio/realm/kotlin/internal/interop/h;->f:Lio/realm/kotlin/internal/interop/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LH8/b1;->h(LH8/k1;Ljava/lang/String;Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)LN8/f;

    move-result-object v3

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->r:Lio/realm/kotlin/internal/interop/B;

    if-ne v0, v1, :cond_0

    sget-object v0, LH8/m;->b:LH8/m;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->v:Lio/realm/kotlin/internal/interop/B;

    if-eq v0, v1, :cond_1

    sget-object v0, LH8/m;->a:LH8/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->p()LN8/l;

    move-result-object v0

    invoke-interface {v3}, LN8/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LN8/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LH8/m;->c:LH8/m;

    goto :goto_0

    :cond_2
    sget-object v0, LH8/m;->d:LH8/m;

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LH8/b1;->B(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/U;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<R of io.realm.kotlin.internal.RealmObjectHelper.dynamicGetDictionary?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)LX8/i;
    .locals 8

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/k1;->d()V

    sget-object v4, Lio/realm/kotlin/internal/interop/h;->d:Lio/realm/kotlin/internal/interop/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LH8/b1;->h(LH8/k1;Ljava/lang/String;Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)LN8/f;

    move-result-object v3

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->r:Lio/realm/kotlin/internal/interop/B;

    if-ne v0, v1, :cond_0

    sget-object v0, LH8/m;->b:LH8/m;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->v:Lio/realm/kotlin/internal/interop/B;

    if-eq v0, v1, :cond_1

    sget-object v0, LH8/m;->a:LH8/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->p()LN8/l;

    move-result-object v0

    invoke-interface {v3}, LN8/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LN8/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LH8/m;->c:LH8/m;

    goto :goto_0

    :cond_2
    sget-object v0, LH8/m;->d:LH8/m;

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LH8/b1;->C(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/V;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.RealmList<R of io.realm.kotlin.internal.RealmObjectHelper.dynamicGetList?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)LX8/l;
    .locals 8

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/k1;->d()V

    sget-object v4, Lio/realm/kotlin/internal/interop/h;->e:Lio/realm/kotlin/internal/interop/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LH8/b1;->h(LH8/k1;Ljava/lang/String;Lio/realm/kotlin/internal/interop/h;Lt9/d;Z)LN8/f;

    move-result-object v3

    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->r:Lio/realm/kotlin/internal/interop/B;

    if-ne v0, v1, :cond_0

    sget-object v0, LH8/m;->b:LH8/m;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->v:Lio/realm/kotlin/internal/interop/B;

    if-eq v0, v1, :cond_1

    sget-object v0, LH8/m;->a:LH8/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-interface {v0}, LH8/o1;->p()LN8/l;

    move-result-object v0

    invoke-interface {v3}, LN8/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LN8/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LH8/m;->c:LH8/m;

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LH8/b1;->E(LH8/k1;LN8/f;Lt9/d;LH8/m;ZZ)LH8/d0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.RealmSet<R of io.realm.kotlin.internal.RealmObjectHelper.dynamicGetSet?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RealmSets do not support Embedded Objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(LH8/k1;Ljava/lang/String;Ljava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "obj"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LH8/k1;->d()V

    invoke-direct/range {p0 .. p3}, LH8/b1;->i(LH8/k1;Ljava/lang/String;Ljava/lang/Object;)LN8/f;

    move-result-object v0

    sget-object v3, LN8/j;->a:LN8/j;

    invoke-interface {v0}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v4

    invoke-virtual {v3, v4}, LN8/j;->a(Lio/realm/kotlin/internal/interop/B;)LW8/h;

    move-result-object v3

    invoke-virtual {v3}, LW8/h;->b()Lt9/d;

    move-result-object v3

    const-class v4, LX8/c;

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-class v5, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    if-eqz v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-class v4, LX8/g;

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v0}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v4

    sget-object v6, LH8/b1$a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-interface {v0}, LN8/f;->isNullable()Z

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LH8/b1;->p(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)LX8/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmDictionary<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH8/U;

    invoke-virtual {p0}, LH8/b0;->clear()V

    invoke-virtual {p0}, LH8/b0;->S()LH8/e0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<*>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX8/h;

    invoke-interface {p0, v0, v9, v10}, LH8/e0;->n(Ljava/util/Map;LE8/l;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LN8/f;->c()Lio/realm/kotlin/internal/interop/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {v0}, LN8/f;->isNullable()Z

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, LH8/b1;->t(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)LX8/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmSet<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH8/d0;

    invoke-virtual {p0}, LH8/d0;->clear()V

    invoke-virtual {p0}, LH8/d0;->Y()LH8/C1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmSet<*>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX8/l;

    invoke-interface {p0, v0, v9, v10}, LH8/C1;->l(Ljava/util/Collection;LE8/l;Ljava/util/Map;)Z

    return-void

    :cond_5
    invoke-interface {v0}, LN8/f;->isNullable()Z

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, LH8/b1;->r(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)LX8/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.ManagedRealmList<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH8/V;

    invoke-virtual {p0}, LH8/V;->clear()V

    invoke-virtual {p0}, LH8/V;->b0()LH8/M;

    move-result-object v0

    invoke-virtual {p0}, La9/h;->size()I

    move-result p0

    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.RealmList<*>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, LX8/i;

    invoke-interface {v0, p0, v1, v9, v10}, LH8/M;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    return-void

    :cond_6
    move-object v2, v1

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v11

    invoke-interface {v0}, LN8/f;->getType()Lio/realm/kotlin/internal/interop/B;

    move-result-object v4

    sget-object v13, LH8/b1$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    const-string v13, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    const/4 v14, 0x0

    if-eq v4, v7, :cond_16

    if-eq v4, v6, :cond_7

    invoke-static {}, LH8/t;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v3}, La9/W;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/z1;

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmValueConverter<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    invoke-interface {p0, v0, v8}, LH8/z1;->d(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-virtual {v1, v2, v11, v12, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_7
    move-object p0, v8

    check-cast p0, LX8/g;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX8/g;->getType()LX8/g$b;

    move-result-object p0

    goto :goto_1

    :cond_8
    move-object p0, v14

    :goto_1
    if-nez p0, :cond_9

    const/4 p0, -0x1

    goto :goto_2

    :cond_9
    sget-object v0, LH8/b1$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_2
    if-ne p0, v7, :cond_14

    if-eqz v8, :cond_c

    move-object p0, v8

    check-cast p0, LH8/t0;

    invoke-virtual {p0}, LH8/t0;->n()Lt9/d;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LF8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dynamic RealmAny fields only support DynamicRealmObjects or DynamicMutableRealmObjects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    move-object p0, v8

    check-cast p0, LX8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {p0, v0}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p0

    check-cast p0, LF8/c;

    goto :goto_4

    :cond_c
    move-object p0, v14

    :goto_4
    invoke-virtual {v2}, LH8/k1;->G()LH8/f0;

    move-result-object v0

    invoke-virtual {v2}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    if-eqz p0, :cond_f

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-interface {v1}, LH8/o1;->z()LH8/Q;

    move-result-object v1

    invoke-static {v0, v1, p0, v9, v10}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    goto :goto_5

    :cond_f
    move-object p0, v14

    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LH8/k1;->d()V

    invoke-virtual {v2}, LH8/k1;->G()LH8/f0;

    move-result-object v0

    invoke-virtual {v2}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    if-eqz p0, :cond_12

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-interface {v1}, LH8/o1;->z()LH8/Q;

    move-result-object v1

    invoke-static {v0, v1, p0, v9, v10}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    goto :goto_6

    :cond_12
    move-object p0, v14

    :goto_6
    if-eqz p0, :cond_13

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v14

    :cond_13
    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, v14}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v12, v1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_14
    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez v8, :cond_15

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v12, v1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    goto :goto_7

    :cond_15
    move-object v7, v8

    check-cast v7, LX8/g;

    new-instance v13, LH8/b1$b;

    invoke-direct {v13, v2, v11, v12}, LH8/b1$b;-><init>(LH8/k1;J)V

    new-instance v0, LH8/Y0;

    move-object v1, v2

    move-object v4, v9

    move-object v5, v10

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, LH8/Y0;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v9, v0

    new-instance v0, LH8/Z0;

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, LH8/Z0;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v8, v0

    new-instance v0, LH8/a1;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LH8/a1;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v1, p0

    move-object v6, v0

    move-object v2, v7

    move-object v5, v8

    move-object v4, v9

    move-object v3, v13

    invoke-static/range {v1 .. v6}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_7
    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_16
    move-object v5, v9

    move-object v6, v10

    move-wide v3, v11

    invoke-virtual {v2}, LH8/k1;->L()LH8/o1;

    move-result-object v7

    invoke-interface {v7}, LH8/o1;->p()LN8/l;

    move-result-object v7

    invoke-interface {v0}, LN8/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LN8/l;->a(Ljava/lang/String;)LN8/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LN8/d;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p3

    check-cast v0, LX8/c;

    if-eqz v0, :cond_17

    sget-object v7, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v2}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v4}, Lio/realm/kotlin/internal/interop/D;->l1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-virtual {v2}, LH8/k1;->G()LH8/f0;

    move-result-object v7

    invoke-virtual {v2}, LH8/k1;->L()LH8/o1;

    move-result-object v2

    invoke-static {v3, v4, v7, v2}, LH8/n1;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v5, v6}, LH8/b1;->d(LX8/c;LX8/c;LE8/l;Ljava/util/Map;)V

    return-void

    :cond_17
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_18
    move-object/from16 p0, p3

    check-cast p0, LX8/c;

    invoke-virtual {v2}, LH8/k1;->d()V

    invoke-virtual {v2}, LH8/k1;->G()LH8/f0;

    move-result-object v0

    invoke-virtual {v2}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    if-eqz p0, :cond_1b

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-interface {v1}, LH8/o1;->z()LH8/Q;

    move-result-object v1

    invoke-static {v0, v1, p0, v5, v6}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p0

    goto :goto_8

    :cond_1b
    move-object p0, v14

    :goto_8
    if-eqz p0, :cond_1c

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v14

    :cond_1c
    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, v14}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method
