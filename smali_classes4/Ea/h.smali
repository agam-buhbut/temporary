.class public final LEa/h;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LKb/a;

.field private b:Lcom/google/firebase/firestore/C;

.field private final c:Lic/b;

.field private final d:LYb/c;

.field private e:Z

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/F;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/F;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/F;

.field private final l:Landroidx/lifecycle/K;

.field private final m:Landroidx/lifecycle/F;

.field private final n:Landroidx/lifecycle/F;

.field private final o:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final p:Lkotlinx/coroutines/flow/SharedFlow;

.field private final q:I

.field private r:Ljava/util/Date;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 10

    const-string v0, "firestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LEa/h;->a:LKb/a;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->s()Lic/b;

    move-result-object p1

    iput-object p1, p0, LEa/h;->c:Lic/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->C()LYb/c;

    move-result-object v0

    iput-object v0, p0, LEa/h;->d:LYb/c;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LEa/h;->f:Landroidx/lifecycle/K;

    iput-object v0, p0, LEa/h;->g:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LEa/h;->h:Landroidx/lifecycle/K;

    iput-object v0, p0, LEa/h;->i:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LEa/h;->j:Landroidx/lifecycle/K;

    iput-object v0, p0, LEa/h;->k:Landroidx/lifecycle/F;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, LEa/h;->l:Landroidx/lifecycle/K;

    iput-object v1, p0, LEa/h;->m:Landroidx/lifecycle/F;

    invoke-virtual {p1}, Lic/b;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v1

    iput-object v1, p0, LEa/h;->n:Landroidx/lifecycle/F;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, LEa/h;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, p0, LEa/h;->p:Lkotlinx/coroutines/flow/SharedFlow;

    const/16 v1, 0xc

    iput v1, p0, LEa/h;->q:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, LEa/h;->x()V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, LEa/h$a;

    invoke-direct {v7, p0, v3}, LEa/h$a;-><init>(LEa/h;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lic/b;->h()V

    return-void
.end method

.method private final B(Ljava/util/Date;)V
    .locals 8

    iget-object v0, p0, LEa/h;->h:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, LEa/h;->l:Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iput-object p1, p0, LEa/h;->r:Ljava/util/Date;

    iget-object v0, p0, LEa/h;->b:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LEa/h$d;

    invoke-direct {v5, p1, p0, v1}, LEa/h$d;-><init>(Ljava/util/Date;LEa/h;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LEa/h;->q(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)I
    .locals 0

    invoke-static {p0, p1}, LEa/h;->p(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(LEa/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, LEa/h;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LEa/h;)LKb/a;
    .locals 0

    iget-object p0, p0, LEa/h;->a:LKb/a;

    return-object p0
.end method

.method public static final synthetic f(LEa/h;)Lic/b;
    .locals 0

    iget-object p0, p0, LEa/h;->c:Lic/b;

    return-object p0
.end method

.method public static final synthetic g(LEa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LEa/h;->l:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic h(LEa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LEa/h;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic i(LEa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LEa/h;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic j(LEa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LEa/h;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic k(LEa/h;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, LEa/h;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic l(LEa/h;Z)V
    .locals 0

    iput-boolean p1, p0, LEa/h;->s:Z

    return-void
.end method

.method public static final synthetic m(LEa/h;Lcom/google/firebase/firestore/C;)V
    .locals 0

    iput-object p1, p0, LEa/h;->b:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method public static final synthetic n(LEa/h;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, LEa/h;->B(Ljava/util/Date;)V

    return-void
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    sget-object v2, LEa/d;->a:LEa/d;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, LEa/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, LEa/f;

    invoke-direct {v3}, LEa/f;-><init>()V

    new-instance v4, LEa/g;

    invoke-direct {v4, v3}, LEa/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEa/e;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v3, v2, v1}, LEa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, LEa/h$b;

    invoke-direct {p0}, LEa/h$b;-><init>()V

    invoke-static {v0, p0}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)I
    .locals 2

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getStart()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getStart()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final x()V
    .locals 3

    sget-object v0, LEa/d;->a:LEa/d;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget v2, p0, LEa/h;->q:I

    invoke-virtual {v0, v1, v2}, LEa/d;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, LEa/h;->B(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, LEa/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LEa/h;->d:LYb/c;

    new-instance v1, LYb/b$n;

    invoke-direct {v1}, LYb/b$n;-><init>()V

    invoke-virtual {v0, v1}, LYb/c;->d(LYb/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEa/h;->e:Z

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, LEa/h;->b:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LEa/h;->m:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LEa/h;->k:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LEa/h;->n:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LEa/h;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, LEa/h;->p:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LEa/h;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LEa/h;->h:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEa/h;->r:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    sget-object v1, LEa/d;->a:LEa/d;

    iget v2, p0, LEa/h;->q:I

    invoke-virtual {v1, v0, v2}, LEa/d;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, LEa/h;->B(Ljava/util/Date;)V

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, LEa/h;->d:LYb/c;

    new-instance v1, LYb/b$z;

    const-string v2, "workout_list"

    invoke-direct {v1, v2}, LYb/b$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYb/c;->d(LYb/b;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LEa/h$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LEa/h$c;-><init>(LEa/h;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
