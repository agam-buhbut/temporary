.class public final LR3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/I$a;
    }
.end annotation


# static fields
.field public static final l:LR3/I$a;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:LR3/t;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ljava/util/Map;

.field private final g:[Ljava/lang/String;

.field private final h:LR3/k;

.field private final i:LR3/l;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR3/I$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LR3/I;->l:LR3/I$a;

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR3/I;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LR3/t;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvalidatedTablesIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/I;->a:LR3/t;

    iput-object p2, p0, LR3/I;->b:Ljava/util/Map;

    iput-object p3, p0, LR3/I;->c:Ljava/util/Map;

    iput-boolean p5, p0, LR3/I;->d:Z

    iput-object p6, p0, LR3/I;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LR3/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LR3/H;

    invoke-direct {p1}, LR3/H;-><init>()V

    iput-object p1, p0, LR3/I;->k:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LR3/I;->f:Ljava/util/Map;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string p5, "toLowerCase(...)"

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LR3/I;->f:Ljava/util/Map;

    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LR3/I;->b:Ljava/util/Map;

    aget-object v2, p4, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p6, v0

    :goto_2
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, LR3/I;->g:[Ljava/lang/String;

    iget-object p1, p0, LR3/I;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, LR3/I;->f:Ljava/util/Map;

    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LR3/I;->f:Ljava/util/Map;

    invoke-static {p4, p3}, La9/W;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, LR3/k;

    iget-object p2, p0, LR3/I;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LR3/k;-><init>(I)V

    iput-object p1, p0, LR3/I;->h:LR3/k;

    new-instance p1, LR3/l;

    iget-object p2, p0, LR3/I;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LR3/l;-><init>(I)V

    iput-object p1, p0, LR3/I;->i:LR3/l;

    return-void
.end method

.method public static synthetic a(Lb4/d;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LR3/I;->k(Lb4/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, LR3/I;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(LR3/I;LR3/m;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LR3/I;->j(LR3/m;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LR3/I;)LR3/t;
    .locals 0

    iget-object p0, p0, LR3/I;->a:LR3/t;

    return-object p0
.end method

.method public static final synthetic e(LR3/I;)LR3/k;
    .locals 0

    iget-object p0, p0, LR3/I;->h:LR3/k;

    return-object p0
.end method

.method public static final synthetic f(LR3/I;)LR3/l;
    .locals 0

    iget-object p0, p0, LR3/I;->i:LR3/l;

    return-object p0
.end method

.method public static final synthetic g(LR3/I;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LR3/I;->n(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LR3/I;LR3/m;ILe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR3/I;->v(LR3/m;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LR3/I;LR3/m;ILe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR3/I;->w(LR3/m;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(LR3/m;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LR3/I$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR3/I$b;

    iget v1, v0, LR3/I$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR3/I$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LR3/I$b;

    invoke-direct {v0, p0, p2}, LR3/I$b;-><init>(LR3/I;Le9/e;)V

    :goto_0
    iget-object p0, v0, LR3/I$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, LR3/I$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LR3/I$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LR3/I$b;->a:Ljava/lang/Object;

    check-cast p1, LR3/m;

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p0, LR3/G;

    invoke-direct {p0}, LR3/G;-><init>()V

    iput-object p1, v0, LR3/I$b;->a:Ljava/lang/Object;

    iput v3, v0, LR3/I$b;->d:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, LR3/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p0, v0, LR3/I$b;->a:Ljava/lang/Object;

    iput v2, v0, LR3/I$b;->d:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, LR3/F;->b(LR3/m;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method private static final k(Lb4/d;)Ljava/util/Set;
    .locals 3

    const-string v0, "statement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/f0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb4/d;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/f0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final n(Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LR3/I$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR3/I$d;

    iget v1, v0, LR3/I$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR3/I$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LR3/I$d;

    invoke-direct {v0, p0, p1}, LR3/I$d;-><init>(LR3/I;Le9/e;)V

    :goto_0
    iget-object p1, v0, LR3/I$d;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR3/I$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR3/I$d;->b:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object v0, v0, LR3/I$d;->a:Ljava/lang/Object;

    check-cast v0, LR3/I;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/I;->a:LR3/t;

    invoke-virtual {p1}, LR3/t;->s()LS3/a;

    move-result-object p1

    invoke-virtual {p1}, LS3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, p0, LR3/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, LS3/a;->c()V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, LR3/I;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, LS3/a;->c()V

    return-object p0

    :cond_4
    :try_start_3
    iget-object v2, p0, LR3/I;->a:LR3/t;

    new-instance v5, LR3/I$e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LR3/I$e;-><init>(LR3/I;Le9/e;)V

    iput-object p0, v0, LR3/I$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LR3/I$d;->b:Ljava/lang/Object;

    iput v3, v0, LR3/I$d;->e:I

    invoke-virtual {v2, v4, v5, v0}, LR3/t;->Q(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LR3/I;->i:LR3/l;

    invoke-virtual {v1, v0}, LR3/l;->b(Ljava/util/Set;)V

    iget-object p0, p0, LR3/I;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-virtual {p1}, LS3/a;->c()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, LS3/a;->c()V

    throw p1

    :cond_7
    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    invoke-static {}, La9/f0;->b()Ljava/util/Set;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, LR3/I;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La9/f0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final v(LR3/m;ILe9/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LR3/I$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR3/I$g;

    iget v1, v0, LR3/I$g;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR3/I$g;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, LR3/I$g;

    invoke-direct {v0, p0, p3}, LR3/I$g;-><init>(LR3/I;Le9/e;)V

    :goto_0
    iget-object p3, v0, LR3/I$g;->s:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR3/I$g;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LR3/I$g;->r:I

    iget p1, v0, LR3/I$g;->f:I

    iget p2, v0, LR3/I$g;->e:I

    iget-object v2, v0, LR3/I$g;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v5, v0, LR3/I$g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LR3/I$g;->b:Ljava/lang/Object;

    check-cast v6, LR3/m;

    iget-object v7, v0, LR3/I$g;->a:Ljava/lang/Object;

    check-cast v7, LR3/I;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, LR3/I$g;->e:I

    iget-object p0, v0, LR3/I$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LR3/m;

    iget-object p0, v0, LR3/I$g;->a:Ljava/lang/Object;

    check-cast p0, LR3/I;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, LR3/I$g;->a:Ljava/lang/Object;

    iput-object p1, v0, LR3/I$g;->b:Ljava/lang/Object;

    iput p2, v0, LR3/I$g;->e:I

    iput v4, v0, LR3/I$g;->u:I

    invoke-static {p1, p3, v0}, LR3/F;->b(LR3/m;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object p3, p0, LR3/I;->g:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, LR3/I;->m:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    move-object v6, p1

    move p1, v7

    move-object v7, p0

    move p0, v5

    move-object v5, p3

    :goto_2
    if-ge p1, p0, :cond_7

    aget-object p3, v2, p1

    iget-boolean v8, v7, LR3/I;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "TEMP"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    sget-object v9, LR3/I;->l:LR3/I$a;

    invoke-static {v9, v5, p3}, LR3/I$a;->a(LR3/I$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CREATE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object v7, v0, LR3/I$g;->a:Ljava/lang/Object;

    iput-object v6, v0, LR3/I$g;->b:Ljava/lang/Object;

    iput-object v5, v0, LR3/I$g;->c:Ljava/lang/Object;

    iput-object v2, v0, LR3/I$g;->d:Ljava/lang/Object;

    iput p2, v0, LR3/I$g;->e:I

    iput p1, v0, LR3/I$g;->f:I

    iput p0, v0, LR3/I$g;->r:I

    iput v3, v0, LR3/I$g;->u:I

    invoke-static {v6, p3, v0}, LR3/F;->b(LR3/m;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    add-int/2addr p1, v4

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final w(LR3/m;ILe9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LR3/I$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR3/I$h;

    iget v1, v0, LR3/I$h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR3/I$h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LR3/I$h;

    invoke-direct {v0, p0, p3}, LR3/I$h;-><init>(LR3/I;Le9/e;)V

    :goto_0
    iget-object p3, v0, LR3/I$h;->f:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR3/I$h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LR3/I$h;->e:I

    iget p1, v0, LR3/I$h;->d:I

    iget-object p2, v0, LR3/I$h;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v2, v0, LR3/I$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, LR3/I$h;->a:Ljava/lang/Object;

    check-cast v4, LR3/m;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LR3/I;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, LR3/I;->m:[Ljava/lang/String;

    array-length p3, p2

    const/4 v2, 0x0

    move v7, v2

    move-object v2, p0

    move p0, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    sget-object v5, LR3/I;->l:LR3/I$a;

    invoke-static {v5, v2, v4}, LR3/I$a;->a(LR3/I$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, LR3/I$h;->a:Ljava/lang/Object;

    iput-object v2, v0, LR3/I$h;->b:Ljava/lang/Object;

    iput-object p3, v0, LR3/I$h;->c:Ljava/lang/Object;

    iput p1, v0, LR3/I$h;->d:I

    iput p0, v0, LR3/I$h;->e:I

    iput v3, v0, LR3/I$h;->s:I

    invoke-static {p2, v4, v0}, LR3/F;->b(LR3/m;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final l(Lb4/b;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lb4/d;->v1()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lb4/d;->N0(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    iget-boolean v0, p0, LR3/I;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LR3/I;->h:LR3/k;

    invoke-virtual {p0}, LR3/k;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    const-string v0, "resolvedTableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR3/I$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, LR3/I$c;-><init>(LR3/I;[IZ[Ljava/lang/String;Le9/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final p([I)Z
    .locals 1

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR3/I;->h:LR3/k;

    invoke-virtual {p0, p1}, LR3/k;->c([I)Z

    move-result p0

    return p0
.end method

.method public final q([I)Z
    .locals 1

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR3/I;->h:LR3/k;

    invoke-virtual {p0, p1}, LR3/k;->d([I)Z

    move-result p0

    return p0
.end method

.method public final r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR3/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LR3/I;->a:LR3/t;

    invoke-virtual {p1}, LR3/t;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, LR3/I$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, LR3/I$f;-><init>(LR3/I;Lkotlin/jvm/functions/Function0;Le9/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, LR3/I;->h:LR3/k;

    invoke-virtual {p0}, LR3/k;->e()V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR3/I;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final x(Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LR3/I$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR3/I$i;

    iget v1, v0, LR3/I$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR3/I$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LR3/I$i;

    invoke-direct {v0, p0, p1}, LR3/I$i;-><init>(LR3/I;Le9/e;)V

    :goto_0
    iget-object p1, v0, LR3/I$i;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR3/I$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR3/I$i;->a:Ljava/lang/Object;

    check-cast p0, LS3/a;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/I;->a:LR3/t;

    invoke-virtual {p1}, LR3/t;->s()LS3/a;

    move-result-object p1

    invoke-virtual {p1}, LS3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, LR3/I;->a:LR3/t;

    new-instance v4, LR3/I$j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LR3/I$j;-><init>(LR3/I;Le9/e;)V

    iput-object p1, v0, LR3/I$i;->a:Ljava/lang/Object;

    iput v3, v0, LR3/I$i;->d:I

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v4, v0}, LR3/t;->Q(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, LS3/a;->c()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-virtual {p0}, LS3/a;->c()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y([Ljava/lang/String;)LZ8/v;
    .locals 7

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR3/I;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, LR3/I;->f:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no table with name "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method
