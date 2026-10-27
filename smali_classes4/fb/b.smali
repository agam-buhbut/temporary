.class public final Lfb/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LKb/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Loc/b;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Lkotlinx/coroutines/flow/StateFlow;

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final k:Lkotlinx/coroutines/flow/StateFlow;

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final m:Lkotlinx/coroutines/flow/StateFlow;

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final o:Lkotlinx/coroutines/flow/StateFlow;

.field private final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final q:Lkotlinx/coroutines/flow/StateFlow;

.field private final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final s:Lkotlinx/coroutines/flow/StateFlow;

.field private final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final u:Lkotlinx/coroutines/flow/StateFlow;

.field private v:Lcom/google/firebase/firestore/C;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;Loc/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lfb/b;->b:LKb/a;

    iput-object p3, p0, Lfb/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lfb/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lfb/b;->e:Loc/b;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lfb/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p5}, Loc/b;->k()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p5}, Loc/b;->u()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p5}, Loc/b;->O()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lfb/b;->s:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p4, 0x0

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lfb/b;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lfb/b;->u:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p5, 0x32

    iput p5, p0, Lfb/b;->w:I

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lfb/b$a;

    invoke-direct {v3, p0, p4}, Lfb/b$a;-><init>(Lfb/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p3}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lfb/b;->x:I

    iput p5, p0, Lfb/b;->w:I

    invoke-direct {p0}, Lfb/b;->t()V

    return-void
.end method

.method public static synthetic c(Lfb/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb/b;->u(Lfb/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public static final synthetic d(Lfb/b;)LKb/a;
    .locals 0

    iget-object p0, p0, Lfb/b;->b:LKb/a;

    return-object p0
.end method

.method public static final synthetic e(Lfb/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lfb/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfb/b;->v:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    iget-object v0, p0, Lfb/b;->b:LKb/a;

    iget-object v1, p0, Lfb/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LKb/a;->z(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;

    move-result-object v0

    iget v1, p0, Lfb/b;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/O;->s(J)Lcom/google/firebase/firestore/O;

    move-result-object v0

    new-instance v1, Lfb/a;

    invoke-direct {v1, p0}, Lfb/a;-><init>(Lfb/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object v0

    iput-object v0, p0, Lfb/b;->v:Lcom/google/firebase/firestore/C;

    return-void
.end method

.method private static final u(Lfb/b;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 4

    iget-object v0, p0, Lfb/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exercise history listener failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lfb/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/l;

    const-class v2, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lfb/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfb/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget p0, p0, Lfb/b;->w:I

    if-lt p1, p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-object p0, p0, Lfb/b;->e:Loc/b;

    invoke-interface {p0}, Loc/b;->h()Z

    move-result p0

    return p0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lfb/b;->e:Loc/b;

    invoke-interface {p0}, Loc/b;->l()Z

    move-result p0

    return p0
.end method

.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lfb/b;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, Lfb/b;->v:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lfb/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lfb/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfb/b;->x:I

    iget v0, p0, Lfb/b;->w:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lfb/b;->w:I

    invoke-direct {p0}, Lfb/b;->t()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lfb/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfb/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfb/b;->e:Loc/b;

    invoke-interface {p0, v0}, Loc/b;->n(Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lfb/b;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfb/b;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfb/b;->e:Loc/b;

    invoke-interface {p0, v0}, Loc/b;->q(Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lfb/b;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfb/b;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfb/b;->e:Loc/b;

    invoke-interface {p0, v0}, Loc/b;->b(Z)V

    return-void
.end method
