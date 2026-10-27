.class public final LPa/d;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/d$b;
    }
.end annotation


# static fields
.field public static final v:LPa/d$b;

.field public static final w:I


# instance fields
.field private final a:Lsp/repcount/database/firestore/model/RoutineDocument;

.field private final b:LKb/a;

.field private final c:Landroidx/lifecycle/T;

.field private final d:Lhc/b;

.field private final e:Landroidx/lifecycle/K;

.field private final f:Landroidx/lifecycle/F;

.field private final g:Landroidx/lifecycle/K;

.field private final h:Landroidx/lifecycle/F;

.field private final i:Landroidx/lifecycle/K;

.field private final j:Landroidx/lifecycle/F;

.field private final k:Landroidx/lifecycle/K;

.field private final l:Landroidx/lifecycle/F;

.field private final m:Landroidx/lifecycle/K;

.field private final n:Landroidx/lifecycle/F;

.field private o:Lcom/google/firebase/firestore/C;

.field private p:Lsp/repcount/database/firestore/model/RoutineDocument;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lkotlinx/coroutines/Job;

.field private t:Lsp/repcount/database/firestore/model/RoutineDocument;

.field private final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPa/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPa/d$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LPa/d;->v:LPa/d$b;

    const/16 v0, 0x8

    sput v0, LPa/d;->w:I

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;Landroidx/lifecycle/T;Lhc/b;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchaseService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LPa/d;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p2, p0, LPa/d;->b:LKb/a;

    iput-object p3, p0, LPa/d;->c:Landroidx/lifecycle/T;

    iput-object p4, p0, LPa/d;->d:Lhc/b;

    new-instance p2, Landroidx/lifecycle/K;

    invoke-direct {p2}, Landroidx/lifecycle/K;-><init>()V

    iput-object p2, p0, LPa/d;->e:Landroidx/lifecycle/K;

    iput-object p2, p0, LPa/d;->f:Landroidx/lifecycle/F;

    new-instance p3, Landroidx/lifecycle/K;

    invoke-direct {p3}, Landroidx/lifecycle/K;-><init>()V

    iput-object p3, p0, LPa/d;->g:Landroidx/lifecycle/K;

    iput-object p3, p0, LPa/d;->h:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LPa/d;->i:Landroidx/lifecycle/K;

    iput-object v0, p0, LPa/d;->j:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, LPa/d;->k:Landroidx/lifecycle/K;

    iput-object v0, p0, LPa/d;->l:Landroidx/lifecycle/F;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, LPa/d;->m:Landroidx/lifecycle/K;

    iput-object v1, p0, LPa/d;->n:Landroidx/lifecycle/F;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, LPa/d;->u:J

    new-instance v1, LPa/b;

    invoke-direct {v1, p0}, LPa/b;-><init>(LPa/d;)V

    invoke-interface {p4, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iput-object p1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LPa/d;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RoutineDocument must have documentId for existing routines"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LPa/d$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LPa/d$a;-><init>(LPa/d;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final C(Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 9

    iget-object v0, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LPa/d;->w(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/d;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LPa/d;->t:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LPa/d$f;

    invoke-direct {v6, p0, v1}, LPa/d$f;-><init>(LPa/d;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, LPa/d;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LPa/d;->c:Landroidx/lifecycle/T;

    const-string v1, "routineId"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPa/d;->o:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object v0, p0, LPa/d;->b:LKb/a;

    invoke-virtual {v0, p1}, LKb/a;->q(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    new-instance v0, LPa/c;

    invoke-direct {v0, p0}, LPa/c;-><init>(LPa/d;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/k;->h(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    iput-object p1, p0, LPa/d;->o:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final I(LPa/d;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p1, p0, LPa/d;->i:Landroidx/lifecycle/K;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Failed to load routine"

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, LPa/d;->g:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-class p2, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, LPa/d;->n(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    iget-object p2, p0, LPa/d;->k:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/d;->i:Landroidx/lifecycle/K;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, LPa/d;->g:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    iget-object p2, p0, LPa/d;->i:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode routine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LPa/d;->g:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object p0, p0, LPa/d;->g:Landroidx/lifecycle/K;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, LPa/d;->i:Landroidx/lifecycle/K;

    const-string p2, "Routine not found"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, LPa/d;->g:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LPa/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LPa/d;->d(LPa/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPa/d;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, LPa/d;->I(LPa/d;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final d(LPa/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LPa/d;->m:Landroidx/lifecycle/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(LPa/d;)J
    .locals 2

    iget-wide v0, p0, LPa/d;->u:J

    return-wide v0
.end method

.method public static final synthetic f(LPa/d;)LKb/a;
    .locals 0

    iget-object p0, p0, LPa/d;->b:LKb/a;

    return-object p0
.end method

.method public static final synthetic g(LPa/d;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/d;->i:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic h(LPa/d;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/d;->g:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic i(LPa/d;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic j(LPa/d;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LPa/d;->z(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LPa/d;Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 0

    iput-object p1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;

    return-void
.end method

.method public static final synthetic l(LPa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LPa/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method private final n(Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 2

    iget-boolean v0, p0, LPa/d;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/d;->q:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_1

    iget-object v1, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iput-object p1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LPa/d;->q:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LPa/d;->q:Z

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LPa/d;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iput-object p1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p0, LPa/d;->q:Z

    return-void

    :goto_1
    iput-boolean v0, p0, LPa/d;->q:Z

    throw p1
.end method

.method private final w(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;)Z
    .locals 2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getNotes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getPlaceholderType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getPlaceholderType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getSortId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getSortId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private final z(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPa/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPa/d$e;

    iget v1, v0, LPa/d$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/d$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPa/d$e;

    invoke-direct {v0, p0, p1}, LPa/d$e;-><init>(LPa/d;Le9/e;)V

    :goto_0
    iget-object p1, v0, LPa/d$e;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LPa/d$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPa/d$e;->b:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object v0, v0, LPa/d$e;->a:Ljava/lang/Object;

    check-cast v0, LPa/d;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/d;->t:Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LPa/d;->t:Lsp/repcount/database/firestore/model/RoutineDocument;

    :try_start_1
    iget-object v2, p0, LPa/d;->b:LKb/a;

    iput-object p0, v0, LPa/d$e;->a:Ljava/lang/Object;

    iput-object p1, v0, LPa/d$e;->b:Ljava/lang/Object;

    iput v3, v0, LPa/d$e;->e:I

    invoke-virtual {v2, p1, v0}, LKb/a;->F(Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p1, p0, LPa/d;->p:Lsp/repcount/database/firestore/model/RoutineDocument;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p1, v0, LPa/d;->i:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-save failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 11

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "exercises"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPa/d;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, LPa/d;->r:Ljava/lang/String;

    iget-object v4, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v4}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v6}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/repcount/database/firestore/model/ExerciseDocument;

    new-instance v12, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    invoke-virtual {v10}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getCategoryId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumSets()I

    move-result v10

    :goto_3
    move/from16 v17, v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x3

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumWarmupSets()I

    move-result v10

    :goto_5
    move/from16 v18, v10

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineDocument;->getPlaceholderType()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    invoke-static {v7, v3, v8, v9, v3}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    move-result-object v7

    :cond_6
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/16 v13, 0x5f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, LPa/d;->N(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, LPa/d;->k:Landroidx/lifecycle/K;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11

    const-string v0, "placeholderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPa/d;->r:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/d$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LPa/d$g;-><init>(LPa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "groupId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exerciseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v3}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v14, p3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-virtual {v9}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v22, v21

    invoke-static/range {v6 .. v16}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object/from16 v22, v6

    move/from16 v19, v7

    move-object v1, v8

    move-object v6, v9

    move-object v3, v10

    :goto_3
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    move-object v10, v3

    move/from16 v7, v19

    move-object/from16 v6, v22

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    move/from16 v19, v7

    move-object v1, v8

    move-object v3, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v6, v7}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    move-result-object v8

    move-object/from16 v13, v22

    goto :goto_4

    :cond_4
    move/from16 v19, v7

    move-object v1, v8

    const/4 v7, 0x0

    move-object v13, v6

    :goto_4
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v6, v13

    move/from16 v7, v19

    goto/16 :goto_1

    :cond_5
    move-object v13, v6

    const/16 v12, 0x5f

    move-object/from16 v21, v13

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v13}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    iget-object v2, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final L(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    const/16 v19, 0xef

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v15, p2

    invoke-static/range {v10 .. v20}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v6, v8}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    move-result-object v5

    :cond_2
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v11, 0x5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    iget-object v2, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    const/16 v19, 0xdf

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, p2

    invoke-static/range {v10 .. v20}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v6, v8}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->copy$default(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    move-result-object v5

    :cond_2
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v11, 0x5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    iget-object v2, v0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final N(Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 12

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "toString(...)"

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, p0, LPa/d;->i:Landroidx/lifecycle/K;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exercise missing document ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v3

    new-instance v3, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getPlaceholderType()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LPa/d;->i:Landroidx/lifecycle/K;

    const-string p1, "No valid exercises to add"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LPa/d;->C(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, LPa/d$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LPa/d$c;-><init>(LPa/d;Lsp/repcount/database/firestore/model/RoutineDocument;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, LPa/d;->o:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 11

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/d;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, LPa/d;->N(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LPa/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LPa/d$d;-><init>(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPa/d;->s:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, LPa/d;->z(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/d;->l:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/d;->j:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LPa/d;->t:Lsp/repcount/database/firestore/model/RoutineDocument;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/d;->f:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/d;->h:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LPa/d;->n:Landroidx/lifecycle/F;

    return-object p0
.end method
