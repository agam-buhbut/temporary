.class public abstract LH8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/F;


# instance fields
.field private final a:[B

.field private final b:LQ8/b;

.field private final c:Z

.field private final d:LH8/s;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:J

.field private final i:J

.field private final j:Lio/realm/kotlin/internal/interop/Q;

.field private final k:Ljava/util/Map;

.field private final l:LH8/f0;

.field private final m:LO8/c;

.field private final n:LO8/c;

.field private final o:LE8/b;

.field private final p:Z

.field private final q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;JLio/realm/kotlin/internal/interop/Q;[BLE8/b;LQ8/b;ZLE8/e;ZZLE8/f;LH8/s;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p19

    const-string v7, "directory"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "schema"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationDispatcher"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "writeDispatcher"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "schemaMode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p11

    iput-object v7, p0, LH8/r;->a:[B

    move-object/from16 v7, p13

    iput-object v7, p0, LH8/r;->b:LQ8/b;

    move/from16 v7, p16

    iput-boolean v7, p0, LH8/r;->c:Z

    iput-object v6, p0, LH8/r;->d:LH8/s;

    invoke-direct/range {p0 .. p2}, LH8/r;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/r;->e:Ljava/lang/String;

    iput-object v0, p0, LH8/r;->f:Ljava/lang/String;

    iput-object v1, p0, LH8/r;->g:Ljava/util/Set;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, La9/W;->e(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ls9/m;->e(II)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt9/d;

    invoke-static {v7}, LL8/d;->b(Lt9/d;)LH8/X0;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LH8/r;->k:Ljava/util/Map;

    move-wide/from16 v6, p4

    iput-wide v6, p0, LH8/r;->h:J

    iput-object v2, p0, LH8/r;->m:LO8/c;

    iput-object v3, p0, LH8/r;->n:LO8/c;

    move-wide/from16 v2, p8

    iput-wide v2, p0, LH8/r;->i:J

    iput-object v4, p0, LH8/r;->j:Lio/realm/kotlin/internal/interop/Q;

    iput-object v5, p0, LH8/r;->o:LE8/b;

    move/from16 v10, p17

    iput-boolean v10, p0, LH8/r;->p:Z

    const/4 p1, 0x0

    if-eqz v5, :cond_1

    new-instance v8, LH8/r$b;

    invoke-direct {v8, v5}, LH8/r$b;-><init>(LE8/b;)V

    move-object v5, v8

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    iget-object v8, p0, LH8/r;->b:LQ8/b;

    if-eqz v8, :cond_2

    instance-of p1, v8, LQ8/a;

    if-eqz p1, :cond_3

    new-instance p1, LH8/o;

    invoke-direct {p1, p0, v8}, LH8/o;-><init>(LH8/r;LQ8/b;)V

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/X0;

    invoke-interface {v1}, LH8/X0;->b()LN8/g;

    move-result-object v1

    invoke-virtual {v1}, LN8/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, LH8/r$e;

    invoke-direct {p1, v0}, LH8/r$e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, La9/M;->a(La9/L;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LH8/p;

    move-wide v12, v2

    move-object v2, v4

    move-wide v3, v12

    move-object v1, p0

    move/from16 v9, p14

    invoke-direct/range {v0 .. v10}, LH8/p;-><init>(LH8/r;Lio/realm/kotlin/internal/interop/Q;JLH8/r$b;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZ)V

    iput-object v0, p0, LH8/r;->q:Lkotlin/jvm/functions/Function1;

    new-instance p1, LH8/r$a;

    invoke-direct {p1, p0}, LH8/r$a;-><init>(LH8/r;)V

    iput-object p1, p0, LH8/r;->l:LH8/f0;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The schema has declared the following class names multiple times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, p1

    move/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p2 .. p10}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lio/realm/kotlin/internal/interop/NativePointer;LH8/O0;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/r;->r(Lio/realm/kotlin/internal/interop/NativePointer;LH8/O0;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static j(LH8/r;LQ8/b;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "oldRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p4, p2}, Lio/realm/kotlin/internal/interop/D;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p4, p3}, Lio/realm/kotlin/internal/interop/D;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    new-instance p4, LI8/c;

    invoke-direct {p4, p0, p2}, LI8/c;-><init>(LH8/F;Lio/realm/kotlin/internal/interop/NativePointer;)V

    new-instance p2, LI8/a;

    invoke-direct {p2, p0, p3}, LI8/a;-><init>(LH8/F;Lio/realm/kotlin/internal/interop/NativePointer;)V

    check-cast p1, LQ8/a;

    new-instance p0, LH8/r$d;

    invoke-direct {p0, p4, p2}, LH8/r$d;-><init>(LI8/c;LI8/a;)V

    invoke-interface {p1, p0}, LQ8/a;->a(LQ8/a$a;)V

    return-void
.end method

.method public static synthetic k(LH8/r;Lio/realm/kotlin/internal/interop/Q;JLH8/r$b;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZLio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    invoke-static/range {p0 .. p10}, LH8/r;->l(LH8/r;Lio/realm/kotlin/internal/interop/Q;JLH8/r$b;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZLio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LH8/r;Lio/realm/kotlin/internal/interop/Q;JLH8/r$b;JLio/realm/kotlin/internal/interop/MigrationCallback;ZZLio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 2

    const-string v0, "nativeConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/r;->e:Ljava/lang/String;

    invoke-virtual {v0, p10, v1}, Lio/realm/kotlin/internal/interop/D;->s(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)V

    invoke-virtual {v0, p10, p1}, Lio/realm/kotlin/internal/interop/D;->u(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/Q;)V

    invoke-virtual {v0, p10, p2, p3}, Lio/realm/kotlin/internal/interop/D;->v(Lio/realm/kotlin/internal/interop/NativePointer;J)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p10, p4}, Lio/realm/kotlin/internal/interop/D;->w(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;)V

    :cond_0
    iget-object p1, p0, LH8/r;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH8/X0;

    invoke-interface {p3}, LH8/X0;->b()LN8/g;

    move-result-object p3

    invoke-virtual {p3}, LN8/g;->a()Lio/realm/kotlin/internal/interop/d;

    move-result-object p4

    invoke-virtual {p3}, LN8/g;->b()Ljava/util/List;

    move-result-object p3

    new-instance v1, LH8/r$c;

    invoke-direct {v1}, LH8/r$c;-><init>()V

    invoke-static {p3, v1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    invoke-static {p4, p3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lio/realm/kotlin/internal/interop/D;->h1(Ljava/util/List;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    sget-object p2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p2, p10, p1}, Lio/realm/kotlin/internal/interop/D;->t(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {p2, p10, p5, p6}, Lio/realm/kotlin/internal/interop/D;->q(Lio/realm/kotlin/internal/interop/NativePointer;J)V

    if-eqz p7, :cond_2

    invoke-virtual {p2, p10, p7}, Lio/realm/kotlin/internal/interop/D;->r(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/MigrationCallback;)V

    :cond_2
    invoke-virtual {p2, p10, p8}, Lio/realm/kotlin/internal/interop/D;->m(Lio/realm/kotlin/internal/interop/NativePointer;Z)V

    iget-object p0, p0, LH8/r;->a:[B

    if-eqz p0, :cond_3

    invoke-virtual {p2, p10, p0}, Lio/realm/kotlin/internal/interop/D;->o(Lio/realm/kotlin/internal/interop/NativePointer;[B)V

    :cond_3
    invoke-virtual {p2, p10, p9}, Lio/realm/kotlin/internal/interop/D;->p(Lio/realm/kotlin/internal/interop/NativePointer;Z)V

    return-object p10
.end method

.method static synthetic m(LH8/r;LH8/O0;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LL8/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v0, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LL8/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LL8/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LL8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LL8/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, LL8/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lio/realm/kotlin/internal/interop/NativePointer;LH8/O0;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0, p0, p2}, Lio/realm/kotlin/internal/interop/D;->Q0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;

    move-result-object p0

    invoke-virtual {p0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {p0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, LH8/Q;

    invoke-direct {v0, p1, p2}, LH8/Q;-><init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;)V

    invoke-virtual {v0, p1}, LH8/Q;->d(LH8/c;)LH8/C;

    move-result-object p1

    invoke-virtual {v0}, LH8/Q;->close()V

    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(LH8/r;LH8/O0;Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LH8/c;->h()LH8/F;

    move-result-object p0

    invoke-interface {p0}, LH8/F;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    sget-object p2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/D;->z()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p2

    new-instance v0, LH8/q;

    invoke-direct {v0, p0, p1}, LH8/q;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;LH8/O0;)V

    invoke-static {p2, v0}, Lio/realm/kotlin/internal/interop/w;->b(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LH8/r;->k:Ljava/util/Map;

    return-object p0
.end method

.method public b()LH8/s;
    .locals 0

    iget-object p0, p0, LH8/r;->d:LH8/s;

    return-object p0
.end method

.method public final c()LO8/c;
    .locals 0

    iget-object p0, p0, LH8/r;->n:LO8/c;

    return-object p0
.end method

.method public d(LH8/O0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/r;->s(LH8/r;LH8/O0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()LO8/c;
    .locals 0

    iget-object p0, p0, LH8/r;->m:LO8/c;

    return-object p0
.end method

.method public f(LH8/O0;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH8/r;->m(LH8/r;LH8/O0;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/D;->l()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    iget-object p0, p0, LH8/r;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/NativePointer;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH8/r;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()LH8/f0;
    .locals 0

    iget-object p0, p0, LH8/r;->l:LH8/f0;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH8/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LH8/r;->p:Z

    return p0
.end method

.method public final q()LE8/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
