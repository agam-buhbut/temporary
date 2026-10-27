.class public final Lwa/h;
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

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/F;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/F;

.field private l:Lcom/google/firebase/firestore/C;

.field private m:Lcom/google/firebase/firestore/C;

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final o:Lkotlinx/coroutines/flow/StateFlow;

.field private final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final q:Lkotlinx/coroutines/flow/StateFlow;

.field private final r:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 8

    const-string v0, "firestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lwa/h;->a:LKb/a;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/h;->b:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/h;->c:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/h;->d:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/h;->e:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/h;->f:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/h;->g:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/h;->h:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/h;->i:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/h;->j:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/h;->k:Landroidx/lifecycle/F;

    invoke-direct {p0}, Lwa/h;->w()V

    invoke-direct {p0}, Lwa/h;->v()V

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lwa/h;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lwa/h;->o:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lwa/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lwa/h;->q:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lwa/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwa/h$d;-><init>(Le9/e;Lwa/h;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Le9/i;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lwa/h;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic b(Lwa/h;)LKb/a;
    .locals 0

    iget-object p0, p0, Lwa/h;->a:LKb/a;

    return-object p0
.end method

.method public static final synthetic c(Lwa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/h;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic d(Lwa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic e(Lwa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/h;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic f(Lwa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/h;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic g(Lwa/h;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/h;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic h(Lwa/h;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lwa/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic i(Lwa/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/h;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lwa/h;Lcom/google/firebase/firestore/C;)V
    .locals 0

    iput-object p1, p0, Lwa/h;->m:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method public static final synthetic k(Lwa/h;Lcom/google/firebase/firestore/C;)V
    .locals 0

    iput-object p1, p0, Lwa/h;->l:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object p0, p0, Lwa/h;->j:Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 8

    iget-object v0, p0, Lwa/h;->h:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/h;->j:Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lwa/h$a;

    invoke-direct {v5, p0, v1}, Lwa/h$a;-><init>(Lwa/h;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w()V
    .locals 8

    iget-object v0, p0, Lwa/h;->f:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/h;->j:Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lwa/h$b;

    invoke-direct {v5, p0, v1}, Lwa/h$b;-><init>(Lwa/h;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, p0, v5, v6, v7}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, v5, v6, v7}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, v5, v6, v7}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/h;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/h;->d:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getCollection_ids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/h;->c:Landroidx/lifecycle/F;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object v0, p0, Lwa/h;->l:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object p0, p0, Lwa/h;->m:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    return-void
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/h;->k:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lwa/h;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lwa/h;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/h;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/h;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lwa/h;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final y()V
    .locals 0

    invoke-direct {p0}, Lwa/h;->l()V

    invoke-direct {p0}, Lwa/h;->w()V

    invoke-direct {p0}, Lwa/h;->v()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/h;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
