.class public final Lfa/c;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LKb/a;

.field private b:Lcom/google/firebase/firestore/C;

.field private final c:Landroidx/lifecycle/K;

.field private final d:Landroidx/lifecycle/F;

.field private final e:Landroidx/lifecycle/K;

.field private final f:Landroidx/lifecycle/F;

.field private final g:Landroidx/lifecycle/K;

.field private final h:Landroidx/lifecycle/F;

.field private final i:Landroidx/lifecycle/K;

.field private final j:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 1

    const-string v0, "firestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lfa/c;->a:LKb/a;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfa/c;->c:Landroidx/lifecycle/K;

    iput-object p1, p0, Lfa/c;->d:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfa/c;->e:Landroidx/lifecycle/K;

    iput-object p1, p0, Lfa/c;->f:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lfa/c;->g:Landroidx/lifecycle/K;

    iput-object p1, p0, Lfa/c;->h:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfa/c;->i:Landroidx/lifecycle/K;

    iput-object p1, p0, Lfa/c;->j:Landroidx/lifecycle/F;

    invoke-direct {p0}, Lfa/c;->m()V

    return-void
.end method

.method public static synthetic b(Lfa/c;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfa/c;->n(Lfa/c;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static final synthetic c(Lfa/c;)LKb/a;
    .locals 0

    iget-object p0, p0, Lfa/c;->a:LKb/a;

    return-object p0
.end method

.method public static final synthetic d(Lfa/c;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lfa/c;->g:Landroidx/lifecycle/K;

    return-object p0
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lfa/c;->e:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lfa/c;->g:Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfa/c;->a:LKb/a;

    invoke-virtual {v0}, LKb/a;->i()Lcom/google/firebase/firestore/O;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/E;->b:Lcom/google/firebase/firestore/E;

    new-instance v2, Lfa/b;

    invoke-direct {v2, p0}, Lfa/b;-><init>(Lfa/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/O;->h(Lcom/google/firebase/firestore/E;Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lfa/c;->b:Lcom/google/firebase/firestore/C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to load categories"

    invoke-virtual {v1, v0, v3, v2}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lfa/c;->e:Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Lfa/c;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to load categories"

    invoke-virtual {p1, p2, v1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lfa/c;->e:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

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

    const-class v1, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/CategoryDocument;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lfa/c$c;

    invoke-direct {p1}, Lfa/c$c;-><init>()V

    invoke-static {p2, p1}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lfa/c;->c:Landroidx/lifecycle/K;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lfa/c;->e:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfa/c$a;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p0, v2}, Lfa/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/c;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lfa/c;->g:Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfa/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lfa/c$b;-><init>(Lfa/c;Lsp/repcount/database/firestore/model/CategoryDocument;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lfa/c;->i:Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lfa/c;->d:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lfa/c;->h:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lfa/c;->j:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lfa/c;->f:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lfa/c;->i:Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, Lfa/c;->b:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method

.method public final p(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfa/c$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lfa/c$d;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Lfa/c;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
