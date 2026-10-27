.class public final LDa/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LKb/a;

.field private final b:Landroidx/lifecycle/K;

.field private final c:Landroidx/lifecycle/F;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/F;

.field private h:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LDa/b;->a:LKb/a;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LDa/b;->b:Landroidx/lifecycle/K;

    iput-object p1, p0, LDa/b;->c:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LDa/b;->d:Landroidx/lifecycle/K;

    iput-object p1, p0, LDa/b;->e:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LDa/b;->f:Landroidx/lifecycle/K;

    iput-object p1, p0, LDa/b;->g:Landroidx/lifecycle/F;

    invoke-direct {p0}, LDa/b;->l()V

    return-void
.end method

.method public static synthetic b(LDa/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDa/b;->m(LDa/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static final synthetic c(LDa/b;Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LDa/b;->g(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LDa/b;)LKb/a;
    .locals 0

    iget-object p0, p0, LDa/b;->a:LKb/a;

    return-object p0
.end method

.method public static final synthetic e(LDa/b;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LDa/b;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic f(LDa/b;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LDa/b;->b:Landroidx/lifecycle/K;

    return-object p0
.end method

.method private final g(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LDa/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDa/b$a;

    iget v1, v0, LDa/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/b$a;

    invoke-direct {v0, p0, p2}, LDa/b$a;-><init>(LDa/b;Le9/e;)V

    :goto_0
    iget-object p2, v0, LDa/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDa/b$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LDa/b$a;->a:Ljava/lang/Object;

    check-cast p0, LDa/b;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LDa/b;->f:Landroidx/lifecycle/K;

    invoke-virtual {p2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move-object p2, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getSortId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineDocument;->getSortId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object p2, v5

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    const/16 p2, 0x32

    if-gt p1, p2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p0, LDa/b;->f:Landroidx/lifecycle/K;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, LDa/b$b;

    invoke-direct {p2, p0, v2}, LDa/b$b;-><init>(LDa/b;Le9/e;)V

    iput-object p0, v0, LDa/b$a;->a:Ljava/lang/Object;

    iput v4, v0, LDa/b$a;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p0, p0, LDa/b;->f:Landroidx/lifecycle/K;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_2
    iget-object p2, p0, LDa/b;->d:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rebalancing failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    iget-object p0, p0, LDa/b;->f:Landroidx/lifecycle/K;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    throw p1
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, LDa/b;->a:LKb/a;

    invoke-virtual {v0}, LKb/a;->r()Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, LDa/a;

    invoke-direct {v1, p0}, LDa/a;-><init>(LDa/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, LDa/b;->h:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final m(LDa/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object p0, p0, LDa/b;->d:Landroidx/lifecycle/K;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to load routines"

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    const-string p2, "getDocuments(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LDa/b;->b:Landroidx/lifecycle/K;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/b;->d:Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/b$e;

    invoke-direct {v4, p0, p2, v0}, LDa/b$e;-><init>(LDa/b;Ljava/util/List;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 7

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LDa/b$c;-><init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    const-string v0, "routines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LDa/b$d;-><init>(Ljava/util/List;LDa/b;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LDa/b;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LDa/b;->c:Landroidx/lifecycle/F;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, LDa/b;->h:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method
