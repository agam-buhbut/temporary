.class public final LI4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/j$a;
    }
.end annotation


# static fields
.field public static final o:LI4/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LU4/c;

.field private final c:LZ8/o;

.field private final d:LZ8/o;

.field private final e:LZ8/o;

.field private final f:LI4/c$c;

.field private final g:LI4/b;

.field private final h:LZ4/n;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:LZ4/r;

.field private final k:LU4/p;

.field private final l:LI4/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI4/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI4/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI4/j;->o:LI4/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU4/c;LZ8/o;LZ8/o;LZ8/o;LI4/c$c;LI4/b;LZ4/n;LZ4/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/j;->a:Landroid/content/Context;

    iput-object p2, p0, LI4/j;->b:LU4/c;

    iput-object p3, p0, LI4/j;->c:LZ8/o;

    iput-object p4, p0, LI4/j;->d:LZ8/o;

    iput-object p5, p0, LI4/j;->e:LZ8/o;

    iput-object p6, p0, LI4/j;->f:LI4/c$c;

    iput-object p7, p0, LI4/j;->g:LI4/b;

    iput-object p8, p0, LI4/j;->h:LZ4/n;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p6, LI4/j$g;

    invoke-direct {p6, p3, p0}, LI4/j$g;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;LI4/j;)V

    invoke-interface {p1, p6}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, LI4/j;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, LZ4/r;

    invoke-direct {p1, p0}, LZ4/r;-><init>(LI4/j;)V

    iput-object p1, p0, LI4/j;->j:LZ4/r;

    new-instance p3, LU4/p;

    invoke-direct {p3, p0, p1, p2}, LU4/p;-><init>(LI4/h;LZ4/r;LZ4/p;)V

    iput-object p3, p0, LI4/j;->k:LU4/p;

    invoke-virtual {p7}, LI4/b;->h()LI4/b$a;

    move-result-object p6

    new-instance p7, LR4/c;

    invoke-direct {p7}, LR4/c;-><init>()V

    const-class p9, Lokhttp3/HttpUrl;

    invoke-virtual {p6, p7, p9}, LI4/b$a;->e(LR4/d;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LR4/g;

    invoke-direct {p7}, LR4/g;-><init>()V

    const-class p9, Ljava/lang/String;

    invoke-virtual {p6, p7, p9}, LI4/b$a;->e(LR4/d;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LR4/b;

    invoke-direct {p7}, LR4/b;-><init>()V

    const-class p9, Landroid/net/Uri;

    invoke-virtual {p6, p7, p9}, LI4/b$a;->e(LR4/d;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LR4/f;

    invoke-direct {p7}, LR4/f;-><init>()V

    invoke-virtual {p6, p7, p9}, LI4/b$a;->e(LR4/d;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LR4/e;

    invoke-direct {p7}, LR4/e;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p6, p7, v0}, LI4/b$a;->e(LR4/d;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LR4/a;

    invoke-direct {p7}, LR4/a;-><init>()V

    const-class v0, [B

    invoke-virtual {p6, p7, v0}, LI4/b$a;->e(LR4/d;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LQ4/c;

    invoke-direct {p7}, LQ4/c;-><init>()V

    invoke-virtual {p6, p7, p9}, LI4/b$a;->d(LQ4/b;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LQ4/a;

    invoke-virtual {p8}, LZ4/n;->a()Z

    move-result v0

    invoke-direct {p7, v0}, LQ4/a;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p6, p7, v0}, LI4/b$a;->d(LQ4/b;Ljava/lang/Class;)LI4/b$a;

    move-result-object p6

    new-instance p7, LO4/j$b;

    invoke-virtual {p8}, LZ4/n;->e()Z

    move-result v1

    invoke-direct {p7, p5, p4, v1}, LO4/j$b;-><init>(LZ8/o;LZ8/o;Z)V

    invoke-virtual {p6, p7, p9}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/i$a;

    invoke-direct {p5}, LO4/i$a;-><init>()V

    invoke-virtual {p4, p5, v0}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/a$a;

    invoke-direct {p5}, LO4/a$a;-><init>()V

    invoke-virtual {p4, p5, p9}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/d$a;

    invoke-direct {p5}, LO4/d$a;-><init>()V

    invoke-virtual {p4, p5, p9}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/k$b;

    invoke-direct {p5}, LO4/k$b;-><init>()V

    invoke-virtual {p4, p5, p9}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/e$a;

    invoke-direct {p5}, LO4/e$a;-><init>()V

    const-class p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/b$a;

    invoke-direct {p5}, LO4/b$a;-><init>()V

    const-class p6, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p5, p6}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LO4/c$a;

    invoke-direct {p5}, LO4/c$a;-><init>()V

    const-class p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p5, p6}, LI4/b$a;->b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;

    move-result-object p4

    new-instance p5, LL4/c$c;

    invoke-virtual {p8}, LZ4/n;->c()I

    move-result p6

    invoke-virtual {p8}, LZ4/n;->b()LL4/k;

    move-result-object p7

    invoke-direct {p5, p6, p7}, LL4/c$c;-><init>(ILL4/k;)V

    invoke-virtual {p4, p5}, LI4/b$a;->a(LL4/h$a;)LI4/b$a;

    move-result-object p4

    invoke-virtual {p4}, LI4/b$a;->f()LI4/b;

    move-result-object p4

    iput-object p4, p0, LI4/j;->l:LI4/b;

    invoke-virtual {p0}, LI4/j;->getComponents()LI4/b;

    move-result-object p4

    invoke-virtual {p4}, LI4/b;->c()Ljava/util/List;

    move-result-object p4

    new-instance p5, LP4/a;

    invoke-direct {p5, p0, p1, p3, p2}, LP4/a;-><init>(LI4/h;LZ4/r;LU4/p;LZ4/p;)V

    invoke-static {p4, p5}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI4/j;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LI4/j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic e(LI4/j;LU4/h;ILe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI4/j;->g(LU4/h;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LI4/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI4/j;->m:Ljava/util/List;

    return-object p0
.end method

.method private final g(LU4/h;ILe9/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LI4/j$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LI4/j$e;

    iget v4, v3, LI4/j$e;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LI4/j$e;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LI4/j$e;

    invoke-direct {v3, v1, v2}, LI4/j$e;-><init>(LI4/j;Le9/e;)V

    :goto_0
    iget-object v2, v3, LI4/j$e;->f:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LI4/j$e;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LI4/j$e;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI4/c;

    iget-object v0, v3, LI4/j$e;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LU4/h;

    iget-object v0, v3, LI4/j$e;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LU4/o;

    iget-object v0, v3, LI4/j$e;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI4/j;

    :try_start_0
    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LI4/j$e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, LI4/j$e;->d:Ljava/lang/Object;

    check-cast v1, LI4/c;

    iget-object v5, v3, LI4/j$e;->c:Ljava/lang/Object;

    check-cast v5, LU4/h;

    iget-object v7, v3, LI4/j$e;->b:Ljava/lang/Object;

    check-cast v7, LU4/o;

    iget-object v8, v3, LI4/j$e;->a:Ljava/lang/Object;

    check-cast v8, LI4/j;

    :try_start_1
    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v1

    move-object v12, v5

    move-object v5, v7

    move-object v13, v8

    :goto_1
    move-object/from16 v16, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v4, v5

    move-object v5, v7

    move-object v1, v8

    goto/16 :goto_b

    :cond_3
    iget-object v0, v3, LI4/j$e;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI4/c;

    iget-object v0, v3, LI4/j$e;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LU4/h;

    iget-object v0, v3, LI4/j$e;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LU4/o;

    iget-object v0, v3, LI4/j$e;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LI4/j;

    :try_start_2
    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_b

    :cond_4
    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LI4/j;->k:LU4/p;

    invoke-interface {v3}, Le9/e;->getContext()Le9/i;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Le9/i;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LU4/p;->g(LU4/h;Lkotlinx/coroutines/Job;)LU4/o;

    move-result-object v5

    invoke-interface {v5}, LU4/o;->I()V

    invoke-static {v0, v9, v8, v9}, LU4/h;->R(LU4/h;Landroid/content/Context;ILjava/lang/Object;)LU4/h$a;

    move-result-object v0

    invoke-virtual {v1}, LI4/j;->a()LU4/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LU4/h$a;->d(LU4/c;)LU4/h$a;

    move-result-object v0

    invoke-virtual {v0}, LU4/h$a;->a()LU4/h;

    move-result-object v2

    iget-object v0, v1, LI4/j;->f:LI4/c$c;

    invoke-interface {v0, v2}, LI4/c$c;->b(LU4/h;)LI4/c;

    move-result-object v10

    :try_start_3
    invoke-virtual {v2}, LU4/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LU4/j;->a:LU4/j;

    if-eq v0, v11, :cond_10

    invoke-interface {v5}, LU4/o;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v2}, LU4/h;->z()Landroidx/lifecycle/q;

    move-result-object v0

    iput-object v1, v3, LI4/j$e;->a:Ljava/lang/Object;

    iput-object v5, v3, LI4/j$e;->b:Ljava/lang/Object;

    iput-object v2, v3, LI4/j$e;->c:Ljava/lang/Object;

    iput-object v10, v3, LI4/j$e;->d:Ljava/lang/Object;

    iput v8, v3, LI4/j$e;->s:I

    invoke-static {v0, v3}, LZ4/g;->a(Landroidx/lifecycle/q;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v5

    move-object v5, v2

    :goto_2
    move-object v2, v5

    move-object v5, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual {v1}, LI4/j;->d()LS4/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LU4/h;->G()LS4/c$b;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v8}, LS4/c;->b(LS4/c$b;)LS4/c$c;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LS4/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v2}, LU4/h;->l()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LU4/h;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_6
    invoke-virtual {v2}, LU4/h;->M()LW4/c;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8, v11}, LW4/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v10, v2}, LI4/c;->d(LU4/h;)V

    invoke-virtual {v2}, LU4/h;->A()LU4/h$b;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8, v2}, LU4/h$b;->d(LU4/h;)V

    :cond_b
    invoke-interface {v10, v2}, LI4/c;->p(LU4/h;)V

    invoke-virtual {v2}, LU4/h;->K()LV4/j;

    move-result-object v8

    iput-object v1, v3, LI4/j$e;->a:Ljava/lang/Object;

    iput-object v5, v3, LI4/j$e;->b:Ljava/lang/Object;

    iput-object v2, v3, LI4/j$e;->c:Ljava/lang/Object;

    iput-object v10, v3, LI4/j$e;->d:Ljava/lang/Object;

    iput-object v0, v3, LI4/j$e;->e:Ljava/lang/Object;

    iput v7, v3, LI4/j$e;->s:I

    invoke-interface {v8, v3}, LV4/j;->a(Le9/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v13, v1

    move-object v12, v2

    move-object v2, v7

    move-object v15, v10

    goto/16 :goto_1

    :goto_7
    :try_start_4
    move-object v14, v2

    check-cast v14, LV4/i;

    invoke-interface {v15, v12, v14}, LI4/c;->j(LU4/h;LV4/i;)V

    invoke-virtual {v12}, LU4/h;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v11, LI4/j$f;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, LI4/j$f;-><init>(LU4/h;LI4/j;LV4/i;LI4/c;Landroid/graphics/Bitmap;Le9/e;)V

    iput-object v13, v3, LI4/j$e;->a:Ljava/lang/Object;

    iput-object v5, v3, LI4/j$e;->b:Ljava/lang/Object;

    iput-object v12, v3, LI4/j$e;->c:Ljava/lang/Object;

    iput-object v15, v3, LI4/j$e;->d:Ljava/lang/Object;

    iput-object v9, v3, LI4/j$e;->e:Ljava/lang/Object;

    iput v6, v3, LI4/j$e;->s:I

    invoke-static {v0, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v2, v4, :cond_d

    :goto_8
    return-object v4

    :cond_d
    move-object v4, v12

    move-object v1, v15

    :goto_9
    :try_start_5
    check-cast v2, LU4/i;

    instance-of v0, v2, LU4/q;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LU4/q;

    invoke-virtual {v4}, LU4/h;->M()LW4/c;

    move-result-object v3

    invoke-direct {v13, v0, v3, v1}, LI4/j;->m(LU4/q;LW4/c;LI4/c;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v10, v1

    move-object v1, v13

    goto :goto_b

    :cond_e
    instance-of v0, v2, LU4/f;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LU4/f;

    invoke-virtual {v4}, LU4/h;->M()LW4/c;

    move-result-object v3

    invoke-direct {v13, v0, v3, v1}, LI4/j;->l(LU4/f;LW4/c;LI4/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_a
    invoke-interface {v5}, LU4/o;->complete()V

    return-object v2

    :cond_f
    :try_start_6
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_5
    move-exception v0

    move-object v4, v12

    move-object v1, v13

    move-object v10, v15

    goto :goto_b

    :cond_10
    :try_start_7
    new-instance v0, LU4/k;

    invoke-direct {v0}, LU4/k;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v1, LI4/j;->k:LU4/p;

    invoke-virtual {v2, v4, v0}, LU4/p;->a(LU4/h;Ljava/lang/Throwable;)LU4/f;

    move-result-object v0

    invoke-virtual {v4}, LU4/h;->M()LW4/c;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, LI4/j;->l(LU4/f;LW4/c;LI4/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v5}, LU4/o;->complete()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_11
    :try_start_9
    invoke-direct {v1, v4, v10}, LI4/j;->k(LU4/h;LI4/c;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_c
    invoke-interface {v5}, LU4/o;->complete()V

    throw v0
.end method

.method private final k(LU4/h;LI4/c;)V
    .locals 0

    invoke-interface {p2, p1}, LI4/c;->a(LU4/h;)V

    invoke-virtual {p1}, LU4/h;->A()LU4/h$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU4/h$b;->a(LU4/h;)V

    :cond_0
    return-void
.end method

.method private final l(LU4/f;LW4/c;LI4/c;)V
    .locals 2

    invoke-virtual {p1}, LU4/f;->b()LU4/h;

    move-result-object p0

    instance-of v0, p2, LY4/d;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object v0

    invoke-virtual {v0}, LU4/h;->P()LY4/c$a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LY4/d;

    invoke-interface {v0, v1, p1}, LY4/c$a;->a(LY4/d;LU4/i;)LY4/c;

    move-result-object v0

    instance-of v1, v0, LY4/b;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, LU4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, LW4/c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, LI4/c;->k(LU4/h;LY4/c;)V

    invoke-interface {v0}, LY4/c;->a()V

    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, LI4/c;->m(LU4/h;LY4/c;)V

    :cond_2
    :goto_1
    invoke-interface {p3, p0, p1}, LI4/c;->b(LU4/h;LU4/f;)V

    invoke-virtual {p0}, LU4/h;->A()LU4/h$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, LU4/h$b;->b(LU4/h;LU4/f;)V

    :cond_3
    return-void
.end method

.method private final m(LU4/q;LW4/c;LI4/c;)V
    .locals 2

    invoke-virtual {p1}, LU4/q;->b()LU4/h;

    move-result-object p0

    invoke-virtual {p1}, LU4/q;->c()LL4/e;

    instance-of v0, p2, LY4/d;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object v0

    invoke-virtual {v0}, LU4/h;->P()LY4/c$a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LY4/d;

    invoke-interface {v0, v1, p1}, LY4/c$a;->a(LY4/d;LU4/i;)LY4/c;

    move-result-object v0

    instance-of v1, v0, LY4/b;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, LU4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, LW4/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, LI4/c;->k(LU4/h;LY4/c;)V

    invoke-interface {v0}, LY4/c;->a()V

    invoke-virtual {p1}, LU4/i;->b()LU4/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, LI4/c;->m(LU4/h;LY4/c;)V

    :cond_2
    :goto_1
    invoke-interface {p3, p0, p1}, LI4/c;->c(LU4/h;LU4/q;)V

    invoke-virtual {p0}, LU4/h;->A()LU4/h$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1}, LU4/h$b;->c(LU4/h;LU4/q;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()LU4/c;
    .locals 0

    iget-object p0, p0, LI4/j;->b:LU4/c;

    return-object p0
.end method

.method public b(LU4/h;)LU4/e;
    .locals 6

    iget-object v0, p0, LI4/j;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LI4/j$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LI4/j$b;-><init>(LI4/j;LU4/h;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object v0

    instance-of v0, v0, LW4/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object p1

    check-cast p1, LW4/d;

    invoke-interface {p1}, LW4/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LZ4/j;->l(Landroid/view/View;)LU4/u;

    move-result-object p1

    invoke-virtual {p1, p0}, LU4/u;->b(Lkotlinx/coroutines/Deferred;)LU4/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LU4/l;

    invoke-direct {p1, p0}, LU4/l;-><init>(Lkotlinx/coroutines/Deferred;)V

    return-object p1
.end method

.method public c(LU4/h;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object v0

    instance-of v0, v0, LW4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LI4/j$c;

    invoke-direct {v0, p1, p0, v1}, LI4/j$c;-><init>(LU4/h;LI4/j;Le9/e;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, LI4/j$d;

    invoke-direct {v2, p0, p1, v1}, LI4/j$d;-><init>(LI4/j;LU4/h;Le9/e;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()LS4/c;
    .locals 0

    iget-object p0, p0, LI4/j;->c:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/c;

    return-object p0
.end method

.method public getComponents()LI4/b;
    .locals 0

    iget-object p0, p0, LI4/j;->l:LI4/b;

    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LI4/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final i()LZ4/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()LZ4/n;
    .locals 0

    iget-object p0, p0, LI4/j;->h:LZ4/n;

    return-object p0
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, LI4/j;->c:LZ8/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LS4/c;->a(I)V

    :cond_0
    return-void
.end method
