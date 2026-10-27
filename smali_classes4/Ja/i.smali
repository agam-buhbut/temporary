.class public final LJa/i;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LMb/a;

.field private final c:LKb/a;

.field private final d:Landroidx/lifecycle/T;

.field private final e:Landroidx/lifecycle/K;

.field private final f:Landroidx/lifecycle/F;

.field private final g:Landroidx/lifecycle/K;

.field private final h:Landroidx/lifecycle/F;

.field private final i:Landroidx/lifecycle/K;

.field private final j:Landroidx/lifecycle/F;

.field private k:Ljava/util/List;

.field private l:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private m:Ljava/lang/Integer;

.field private n:LSb/b;

.field private o:Lcom/google/firebase/firestore/C;

.field private p:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMb/a;LKb/a;Landroidx/lifecycle/T;)V
    .locals 6

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firestoreRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LJa/i;->a:Ljava/lang/String;

    iput-object p2, p0, LJa/i;->b:LMb/a;

    iput-object p3, p0, LJa/i;->c:LKb/a;

    iput-object p4, p0, LJa/i;->d:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/K;

    invoke-direct {p3}, Landroidx/lifecycle/K;-><init>()V

    iput-object p3, p0, LJa/i;->e:Landroidx/lifecycle/K;

    iput-object p3, p0, LJa/i;->f:Landroidx/lifecycle/F;

    new-instance p3, Landroidx/lifecycle/K;

    invoke-direct {p3}, Landroidx/lifecycle/K;-><init>()V

    iput-object p3, p0, LJa/i;->g:Landroidx/lifecycle/K;

    iput-object p3, p0, LJa/i;->h:Landroidx/lifecycle/F;

    new-instance p3, Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v1}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LJa/i;->i:Landroidx/lifecycle/K;

    iput-object p3, p0, LJa/i;->j:Landroidx/lifecycle/F;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LJa/i;->k:Ljava/util/List;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LJa/i$a;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p3}, LJa/i$a;-><init>(LJa/i;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2, p1}, LMb/a;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/O;

    move-result-object p3

    new-instance p4, LJa/g;

    invoke-direct {p4, p0}, LJa/g;-><init>(LJa/i;)V

    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p3

    iput-object p3, p0, LJa/i;->o:Lcom/google/firebase/firestore/C;

    invoke-virtual {p2, p1}, LMb/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    new-instance p2, LJa/h;

    invoke-direct {p2, p0}, LJa/h;-><init>(LJa/i;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/k;->h(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, LJa/i;->p:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method public static synthetic b(LJa/i;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJa/i;->d(LJa/i;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static synthetic c(LJa/i;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJa/i;->e(LJa/i;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final d(LJa/i;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, LJa/i;->i:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_3
    iput-object p2, p0, LJa/i;->k:Ljava/util/List;

    invoke-direct {p0}, LJa/i;->n()V

    return-void
.end method

.method private static final e(LJa/i;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LJa/i;->i:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-class p2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LJa/i;->l:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-direct {p0}, LJa/i;->n()V

    return-void
.end method

.method public static final synthetic f(LJa/i;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    iget-object p0, p0, LJa/i;->l:Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method public static final synthetic g(LJa/i;)LKb/a;
    .locals 0

    iget-object p0, p0, LJa/i;->c:LKb/a;

    return-object p0
.end method

.method public static final synthetic h(LJa/i;)V
    .locals 0

    invoke-direct {p0}, LJa/i;->n()V

    return-void
.end method

.method public static final synthetic i(LJa/i;LSb/b;)V
    .locals 0

    iput-object p1, p0, LJa/i;->n:LSb/b;

    return-void
.end method

.method private final n()V
    .locals 8

    iget-object v0, p0, LJa/i;->l:Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJa/i;->k:Ljava/util/List;

    iget-object v2, p0, LJa/i;->b:LMb/a;

    invoke-virtual {v2, v1}, LMb/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LJa/i$b;

    const-string v4, "__ALL__"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LJa/i$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, LJa/i$b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LJa/i$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v3, p0, LJa/i;->e:Landroidx/lifecycle/K;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v2, p0, LJa/i;->b:LMb/a;

    iget-object v3, p0, LJa/i;->m:Ljava/lang/Integer;

    iget-object v4, p0, LJa/i;->n:LSb/b;

    invoke-virtual {v2, v1, v0, v3, v4}, LMb/a;->e(Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/Integer;LSb/b;)LJa/a;

    move-result-object v0

    iget-object v1, p0, LJa/i;->g:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, LJa/i;->i:Landroidx/lifecycle/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LJa/i;->h:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LJa/i;->j:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final l()LSb/b;
    .locals 0

    iget-object p0, p0, LJa/i;->n:LSb/b;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LJa/i;->f:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LJa/i;->m:Ljava/lang/Integer;

    invoke-direct {p0}, LJa/i;->n()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object v0, p0, LJa/i;->o:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object p0, p0, LJa/i;->p:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_1
    return-void
.end method
