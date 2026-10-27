.class public final LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/b;


# instance fields
.field private final a:Lb4/c;

.field private final b:LT3/k;

.field private final c:LT3/k;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J


# direct methods
.method public constructor <init>(Lb4/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LT3/g;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, LA9/a;->b:LA9/a$a;

    const/16 v0, 0x1e

    sget-object v1, LA9/d;->e:LA9/d;

    invoke-static {v0, v1}, LA9/c;->s(ILA9/d;)J

    move-result-wide v0

    iput-wide v0, p0, LT3/g;->f:J

    .line 5
    iput-object p1, p0, LT3/g;->a:Lb4/c;

    .line 6
    new-instance v0, LT3/k;

    new-instance v1, LT3/e;

    invoke-direct {v1, p1, p2}, LT3/e;-><init>(Lb4/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LT3/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LT3/g;->b:LT3/k;

    .line 7
    iput-object v0, p0, LT3/g;->c:LT3/k;

    return-void
.end method

.method public constructor <init>(Lb4/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LT3/g;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, LA9/a;->b:LA9/a$a;

    const/16 v0, 0x1e

    sget-object v1, LA9/d;->e:LA9/d;

    invoke-static {v0, v1}, LA9/c;->s(ILA9/d;)J

    move-result-wide v0

    iput-wide v0, p0, LT3/g;->f:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, LT3/g;->a:Lb4/c;

    .line 13
    new-instance v0, LT3/k;

    .line 14
    new-instance v1, LT3/c;

    invoke-direct {v1, p1, p2}, LT3/c;-><init>(Lb4/c;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, LT3/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LT3/g;->b:LT3/k;

    .line 17
    new-instance p3, LT3/k;

    new-instance v0, LT3/d;

    invoke-direct {v0, p1, p2}, LT3/d;-><init>(Lb4/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, LT3/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p3, p0, LT3/g;->c:LT3/k;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of writers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lb4/c;Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-static {p0, p1}, LT3/g;->g(Lb4/c;Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb4/c;Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-static {p0, p1}, LT3/g;->i(Lb4/c;Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb4/c;Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-static {p0, p1}, LT3/g;->f(Lb4/c;Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lb4/c;Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-interface {p0, p1}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lb4/c;Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-interface {p0, p1}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    move-result-object p0

    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final i(Lb4/c;Ljava/lang/String;)Lb4/b;
    .locals 0

    invoke-interface {p0, p1}, Lb4/c;->a(Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method

.method private final isClosed()Z
    .locals 0

    iget-object p0, p0, LT3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private final p(LT3/l;)Le9/i;
    .locals 1

    new-instance v0, LT3/a;

    invoke-direct {v0, p1}, LT3/a;-><init>(LT3/l;)V

    iget-object p0, p0, LT3/g;->d:Ljava/lang/ThreadLocal;

    invoke-static {p0, p1}, LS3/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Le9/i$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LT3/a;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method private final t(Z)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out attempting to acquire a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Writer pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT3/g;->c:LT3/k;

    invoke-virtual {v1, v0}, LT3/k;->c(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT3/g;->b:LT3/k;

    invoke-virtual {p0, v0}, LT3/k;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, LT3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/g;->b:LT3/k;

    invoke-virtual {v0}, LT3/k;->b()V

    iget-object p0, p0, LT3/g;->c:LT3/k;

    invoke-virtual {p0}, LT3/k;->b()V

    :cond_0
    return-void
.end method

.method public o1(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, LT3/g$a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LT3/g$a;

    iget v5, v4, LT3/g$a;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LT3/g$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v4, LT3/g$a;

    invoke-direct {v4, v1, v0}, LT3/g$a;-><init>(LT3/g;Le9/e;)V

    :goto_0
    iget-object v0, v4, LT3/g$a;->s:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, LT3/g$a;->u:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, LT3/g$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v2, v4, LT3/g$a;->a:Ljava/lang/Object;

    check-cast v2, LT3/k;

    :try_start_0
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, LT3/g$a;->r:Z

    iget-object v2, v4, LT3/g$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/O;

    iget-object v3, v4, LT3/g$a;->e:Ljava/lang/Object;

    check-cast v3, Le9/i;

    iget-object v6, v4, LT3/g$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/O;

    iget-object v8, v4, LT3/g$a;->c:Ljava/lang/Object;

    check-cast v8, LT3/k;

    iget-object v9, v4, LT3/g$a;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, LT3/g$a;->a:Ljava/lang/Object;

    check-cast v12, LT3/g;

    :try_start_1
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    move-object v3, v9

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {v1}, LT3/g;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LT3/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/l;

    if-nez v0, :cond_7

    invoke-interface {v4}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v6, LT3/a;->b:LT3/a$a;

    invoke-interface {v0, v6}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, LT3/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LT3/a;->a()LT3/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v11

    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    invoke-virtual {v0}, LT3/l;->l()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v4}, Le9/e;->getContext()Le9/i;

    move-result-object v2

    sget-object v6, LT3/a;->b:LT3/a$a;

    invoke-interface {v2, v6}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-direct {v1, v0}, LT3/g;->p(LT3/l;)Le9/i;

    move-result-object v1

    new-instance v2, LT3/g$b;

    invoke-direct {v2, v3, v0, v11}, LT3/g$b;-><init>(Lkotlin/jvm/functions/Function2;LT3/l;Le9/e;)V

    iput v10, v4, LT3/g$a;->u:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    return-object v0

    :cond_b
    iput v9, v4, LT3/g$a;->u:I

    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_b

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, LT3/g;->b:LT3/k;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, LT3/g;->c:LT3/k;

    goto :goto_4

    :goto_5
    new-instance v9, Lkotlin/jvm/internal/O;

    invoke-direct {v9}, Lkotlin/jvm/internal/O;-><init>()V

    :try_start_2
    invoke-interface {v4}, Le9/e;->getContext()Le9/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/O;

    invoke-direct {v13}, Lkotlin/jvm/internal/O;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v14, v1, LT3/g;->f:J

    new-instance v0, LT3/f;

    invoke-direct {v0, v13, v6, v11}, LT3/f;-><init>(Lkotlin/jvm/internal/O;LT3/k;Le9/e;)V

    iput-object v1, v4, LT3/g$a;->a:Ljava/lang/Object;

    iput-object v3, v4, LT3/g$a;->b:Ljava/lang/Object;

    iput-object v6, v4, LT3/g$a;->c:Ljava/lang/Object;

    iput-object v9, v4, LT3/g$a;->d:Ljava/lang/Object;

    iput-object v12, v4, LT3/g$a;->e:Ljava/lang/Object;

    iput-object v13, v4, LT3/g$a;->f:Ljava/lang/Object;

    iput-boolean v2, v4, LT3/g$a;->r:Z

    iput v8, v4, LT3/g$a;->u:I

    invoke-static {v14, v15, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v8, v6

    move-object v6, v9

    move-object v0, v12

    move-object v12, v1

    move v1, v2

    move-object v2, v13

    :goto_6
    move-object v13, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v12

    move-object v12, v0

    move-object v0, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v6

    move-object v6, v9

    :goto_7
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    :goto_8
    :try_start_4
    iget-object v9, v13, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {v9, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT3/i;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    new-instance v14, LT3/l;

    invoke-virtual {v9, v12}, LT3/i;->c(Le9/i;)LT3/i;

    move-result-object v9

    iget-object v12, v6, LT3/g;->b:LT3/k;

    iget-object v15, v6, LT3/g;->c:LT3/k;

    if-eq v12, v15, :cond_10

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v10, v13

    :goto_9
    invoke-direct {v14, v9, v10}, LT3/l;-><init>(LT3/i;Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v2, v8

    goto/16 :goto_1

    :cond_11
    move-object v14, v11

    :goto_a
    iput-object v14, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v9, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v9, :cond_16

    if-nez v0, :cond_15

    if-eqz v14, :cond_14

    invoke-direct {v6, v14}, LT3/g;->p(LT3/l;)Le9/i;

    move-result-object v0

    new-instance v2, LT3/g$c;

    invoke-direct {v2, v3, v1, v11}, LT3/g$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/O;Le9/e;)V

    iput-object v8, v4, LT3/g$a;->a:Ljava/lang/Object;

    iput-object v1, v4, LT3/g$a;->b:Ljava/lang/Object;

    iput-object v11, v4, LT3/g$a;->c:Ljava/lang/Object;

    iput-object v11, v4, LT3/g$a;->d:Ljava/lang/Object;

    iput-object v11, v4, LT3/g$a;->e:Ljava/lang/Object;

    iput-object v11, v4, LT3/g$a;->f:Ljava/lang/Object;

    iput v7, v4, LT3/g$a;->u:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_12

    :goto_b
    return-object v5

    :cond_12
    move-object v2, v8

    :goto_c
    :try_start_5
    iget-object v1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, LT3/l;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LT3/l;->n()V

    invoke-virtual {v1}, LT3/l;->k()LT3/i;

    move-result-object v3

    invoke-virtual {v3}, LT3/i;->d()LT3/i;

    invoke-virtual {v1}, LT3/l;->k()LT3/i;

    move-result-object v1

    invoke-virtual {v2, v1}, LT3/k;->d(LT3/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_13
    return-object v0

    :cond_14
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    throw v0

    :cond_16
    invoke-direct {v6, v2}, LT3/g;->t(Z)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_8
    iget-object v0, v9, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, LT3/l;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LT3/l;->n()V

    invoke-virtual {v0}, LT3/l;->k()LT3/i;

    move-result-object v4

    invoke-virtual {v4}, LT3/i;->d()LT3/i;

    invoke-virtual {v0}, LT3/l;->k()LT3/i;

    move-result-object v0

    invoke-virtual {v2, v0}, LT3/k;->d(LT3/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v3

    :cond_18
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0
.end method
