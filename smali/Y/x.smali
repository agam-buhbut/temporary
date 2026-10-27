.class public final LY/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/w;


# instance fields
.field private final a:Le9/i;

.field private final b:Landroid/content/Context;

.field private final c:LY/E;

.field private final d:Lt1/d;

.field private final e:Lkotlinx/coroutines/sync/Mutex;

.field private f:Landroid/view/textclassifier/TextClassifier;

.field private final g:Li0/Y0;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le9/i;Landroid/content/Context;LY/E;Lt1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/x;->a:Le9/i;

    iput-object p2, p0, LY/x;->b:Landroid/content/Context;

    iput-object p3, p0, LY/x;->c:LY/E;

    iput-object p4, p0, LY/x;->d:Lt1/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, LY/x;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    invoke-static {p3, p3, p1, p3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LY/x;->g:Li0/Y0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(LY/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LY/x;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LY/x;)Landroid/os/LocaleList;
    .locals 0

    invoke-direct {p0}, LY/x;->n()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LY/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LY/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(LY/x;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, LY/x;->e:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic h(LY/x;)LY/E;
    .locals 0

    iget-object p0, p0, LY/x;->c:LY/E;

    return-object p0
.end method

.method public static final synthetic i(LY/x;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, LY/x;->f:Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static final synthetic j(LY/x;LY/s0;)V
    .locals 0

    invoke-direct {p0, p1}, LY/x;->r(LY/s0;)V

    return-void
.end method

.method public static final synthetic k(LY/x;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, LY/x;->f:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method private final m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LY/x$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LY/x$a;

    iget v3, v2, LY/x$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LY/x$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, LY/x$a;

    invoke-direct {v2, v0, v1}, LY/x$a;-><init>(LY/x;Le9/e;)V

    :goto_0
    iget-object v1, v2, LY/x$a;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LY/x$a;->r:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, LY/x$a;->d:J

    iget-object v5, v2, LY/x$a;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, LY/x$a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, LY/x$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-wide v14, v3

    :goto_1
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, LY/x$a;->d:J

    iget-object v4, v2, LY/x$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, LY/x$a;->b:Ljava/lang/Object;

    check-cast v10, Landroid/view/textclassifier/TextClassifier;

    iget-object v11, v2, LY/x$a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v4, v0, LY/x;->e:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v1, p1

    iput-object v1, v2, LY/x$a;->a:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, LY/x$a;->b:Ljava/lang/Object;

    iput-object v4, v2, LY/x$a;->c:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v2, LY/x$a;->d:J

    iput v6, v2, LY/x$a;->r:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    move-object v11, v1

    :goto_2
    :try_start_0
    invoke-direct {v0}, LY/x;->o()LY/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v11, v8, v9}, LY/C;->e(LY/s0;Ljava/lang/CharSequence;J)Z

    move-result v1

    if-ne v1, v6, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v8, v9}, Ll1/v1;->l(J)I

    move-result v4

    invoke-static {v8, v9}, Ll1/v1;->k(J)I

    move-result v6

    invoke-direct {v1, v11, v4, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v0}, LY/x;->n()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    iget-object v1, v0, LY/x;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v11, v2, LY/x$a;->a:Ljava/lang/Object;

    iput-object v6, v2, LY/x$a;->b:Ljava/lang/Object;

    iput-object v1, v2, LY/x$a;->c:Ljava/lang/Object;

    iput-wide v8, v2, LY/x$a;->d:J

    iput v5, v2, LY/x$a;->r:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v5, v1

    move-wide v14, v8

    move-object v13, v11

    goto/16 :goto_1

    :goto_4
    :try_start_2
    new-instance v12, LY/s0;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LY/s0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/k;)V

    invoke-direct {v0, v12}, LY/x;->r(LY/s0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method private final n()Landroid/os/LocaleList;
    .locals 1

    iget-object p0, p0, LY/x;->d:Lt1/d;

    if-eqz p0, :cond_1

    sget-object v0, LY/t0;->a:LY/t0;

    invoke-virtual {v0, p0}, LY/t0;->c(Lt1/d;)Landroid/os/LocaleList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/os/LocaleList;

    sget-object v0, Lt1/c;->b:Lt1/c$a;

    invoke-virtual {v0}, Lt1/c$a;->a()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->b()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

.method private final o()LY/s0;
    .locals 0

    iget-object p0, p0, LY/x;->g:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/s0;

    return-object p0
.end method

.method private final p(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ll1/v1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v0, LY/x$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LY/x$b;-><init>(LY/x;Ljava/lang/CharSequence;JLe9/e;)V

    invoke-direct {v1, v0, p4}, LY/x;->q(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/x;->a:Le9/i;

    new-instance v1, LY/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LY/x$c;-><init>(LY/x;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(LY/s0;)V
    .locals 0

    iget-object p0, p0, LY/x;->g:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;JLI0/e;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LY/x;->p(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LY/x;->p(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ll1/v1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, LY/x$d;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LY/x$d;-><init>(Ljava/lang/CharSequence;JLY/x;Le9/e;)V

    invoke-direct {v4, v0, p4}, LY/x;->q(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LO/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LY/x;->s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, LY/x;->h:Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4}, LO/c;->c(LO/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_0

    :cond_1
    sget-object p3, LY/t0;->a:LY/t0;

    invoke-virtual {p3, p2}, LY/t0;->b(Landroid/view/textclassifier/TextClassification;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LY/x;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {p1, p3, p2, v0}, LO/c;->c(LO/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    :goto_1
    if-ge p4, p5, :cond_4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    if-lez p4, :cond_3

    iget-object v0, p0, LY/x;->h:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p4}, LO/c;->c(LO/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 3

    iget-object v0, p0, LY/x;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, LY/x;->o()LY/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3}, LY/C;->e(LY/s0;Ljava/lang/CharSequence;J)Z

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LY/s0;->c()Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object p0, p0, LY/x;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
