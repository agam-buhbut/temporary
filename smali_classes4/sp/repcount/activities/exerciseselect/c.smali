.class public final Lsp/repcount/activities/exerciseselect/c;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/exerciseselect/c$b;,
        Lsp/repcount/activities/exerciseselect/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lna/f;

.field private final c:LTb/d;

.field private final d:LTb/b;

.field private final e:Lhc/b;

.field private final f:Lmc/J;

.field private final g:Lmc/J;

.field private final h:Landroidx/lifecycle/F;

.field private final i:LE8/i;

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final l:Lkotlinx/coroutines/flow/Flow;

.field private final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final n:Landroidx/lifecycle/F;

.field private final o:Landroidx/lifecycle/F;

.field private p:Landroidx/lifecycle/K;

.field private final q:Lmc/J;

.field private final r:Lmc/J;

.field private final s:Landroidx/lifecycle/K;

.field private final t:Landroidx/lifecycle/F;

.field private final u:Landroidx/lifecycle/F;

.field private final v:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lna/f;LTb/d;LTb/b;Lhc/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "application"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exerciseModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exerciseRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "categoryRepository"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "checkoutFacade"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v1, v0, Lsp/repcount/activities/exerciseselect/c;->a:Landroid/app/Application;

    iput-object v2, v0, Lsp/repcount/activities/exerciseselect/c;->b:Lna/f;

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->c:LTb/d;

    iput-object v4, v0, Lsp/repcount/activities/exerciseselect/c;->d:LTb/b;

    iput-object v5, v0, Lsp/repcount/activities/exerciseselect/c;->e:Lhc/b;

    new-instance v1, Lmc/J;

    invoke-direct {v1}, Lmc/J;-><init>()V

    iput-object v1, v0, Lsp/repcount/activities/exerciseselect/c;->f:Lmc/J;

    new-instance v1, Lmc/J;

    invoke-direct {v1}, Lmc/J;-><init>()V

    iput-object v1, v0, Lsp/repcount/activities/exerciseselect/c;->g:Lmc/J;

    iput-object v1, v0, Lsp/repcount/activities/exerciseselect/c;->h:Landroidx/lifecycle/F;

    const-string v1, "InjectableViewModel"

    invoke-static {v1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v1

    iput-object v1, v0, Lsp/repcount/activities/exerciseselect/c;->i:LE8/i;

    sget-object v2, Lsp/repcount/activities/exerciseselect/c$c;->a:Lsp/repcount/activities/exerciseselect/c$c;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lsp/repcount/activities/exerciseselect/c;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v11, 0x0

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lsp/repcount/activities/exerciseselect/c;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3, v1}, LTb/d;->c(LE8/i;)LV8/c;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v3, v11, v12, v11}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v7, Lsp/repcount/activities/exerciseselect/c$f;

    invoke-direct {v7, v11}, Lsp/repcount/activities/exerciseselect/c$f;-><init>(Le9/e;)V

    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->l:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    iput-object v13, v0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v6

    iput-object v6, v0, Lsp/repcount/activities/exerciseselect/c;->n:Landroidx/lifecycle/F;

    new-instance v6, Lsp/repcount/activities/exerciseselect/c$e;

    invoke-direct {v6, v11}, Lsp/repcount/activities/exerciseselect/c$e;-><init>(Le9/e;)V

    invoke-static {v3, v5, v13, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v3

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->o:Landroidx/lifecycle/F;

    new-instance v3, Landroidx/lifecycle/K;

    invoke-direct {v3}, Landroidx/lifecycle/K;-><init>()V

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->p:Landroidx/lifecycle/K;

    new-instance v3, Lmc/J;

    invoke-direct {v3}, Lmc/J;-><init>()V

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->q:Lmc/J;

    new-instance v3, Lmc/J;

    invoke-direct {v3}, Lmc/J;-><init>()V

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->r:Lmc/J;

    new-instance v3, Landroidx/lifecycle/K;

    invoke-direct {v3}, Landroidx/lifecycle/K;-><init>()V

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->s:Landroidx/lifecycle/K;

    iget-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->p:Landroidx/lifecycle/K;

    new-instance v6, Lpa/v;

    invoke-direct {v6}, Lpa/v;-><init>()V

    invoke-static {v3, v6}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object v3

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->t:Landroidx/lifecycle/F;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v3

    new-instance v6, Lpa/w;

    invoke-direct {v6, v0}, Lpa/w;-><init>(Lsp/repcount/activities/exerciseselect/c;)V

    invoke-static {v3, v6}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object v3

    iput-object v3, v0, Lsp/repcount/activities/exerciseselect/c;->u:Landroidx/lifecycle/F;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v2, Lsp/repcount/activities/exerciseselect/c$a;

    invoke-direct {v2, v0, v11}, Lsp/repcount/activities/exerciseselect/c$a;-><init>(Lsp/repcount/activities/exerciseselect/c;Le9/e;)V

    const/16 v18, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4, v1}, LTb/b;->b(LE8/i;)LV8/c;

    move-result-object v1

    invoke-static {v1, v11, v12, v11}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v1

    iput-object v1, v0, Lsp/repcount/activities/exerciseselect/c;->v:Landroidx/lifecycle/F;

    return-void
.end method

.method private static final G(Ljava/lang/Boolean;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lea/m;->f6:I

    return p0

    :cond_0
    sget p0, Lea/m;->h6:I

    return p0
.end method

.method private static final I(Lsp/repcount/activities/exerciseselect/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lsp/repcount/activities/exerciseselect/c$c;->b:Lsp/repcount/activities/exerciseselect/c$c;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/exerciseselect/c;->E(Lsp/repcount/activities/exerciseselect/c$c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->f:Lmc/J;

    invoke-virtual {p0}, Lmc/J;->t()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/exerciseselect/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/c;->I(Lsp/repcount/activities/exerciseselect/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/c;->G(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lsp/repcount/activities/exerciseselect/c;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/exerciseselect/c;->i(Lsp/repcount/activities/exerciseselect/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsp/repcount/activities/exerciseselect/c;)Lhc/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->e:Lhc/b;

    return-object p0
.end method

.method public static final synthetic f(Lsp/repcount/activities/exerciseselect/c;)Lna/f;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->b:Lna/f;

    return-object p0
.end method

.method public static final synthetic g(Lsp/repcount/activities/exerciseselect/c;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->p:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic h(Lsp/repcount/activities/exerciseselect/c;)LE8/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->i:LE8/i;

    return-object p0
.end method

.method private static final i(Lsp/repcount/activities/exerciseselect/c;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->a:Landroid/app/Application;

    sget v0, Lea/m;->v0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->r:Lmc/J;

    new-instance v0, Lsp/repcount/activities/exerciseselect/c$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsp/repcount/activities/exerciseselect/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v0}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->r:Lmc/J;

    new-instance v0, Lsp/repcount/activities/exerciseselect/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lsp/repcount/activities/exerciseselect/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lsp/repcount/database/realm/model/ExerciseCategory;)V
    .locals 1

    const-string v0, "exerciseCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lsp/repcount/activities/exerciseselect/c$c;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c;->q:Lmc/J;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c;->e:Lhc/b;

    new-instance v1, Lpa/x;

    invoke-direct {v1, p0}, Lpa/x;-><init>(Lsp/repcount/activities/exerciseselect/c;)V

    invoke-interface {v0, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c;->g:Lmc/J;

    new-instance v1, Lsp/repcount/activities/exerciseselect/d$a;

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/c;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->s:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3}, Lsp/repcount/activities/exerciseselect/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/activities/exerciseselect/c$c;->a:Lsp/repcount/activities/exerciseselect/c$c;

    iget-object v1, p0, Lsp/repcount/activities/exerciseselect/c;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->q:Lmc/J;

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/exerciseselect/c$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsp/repcount/activities/exerciseselect/c$d;-><init>(Lsp/repcount/activities/exerciseselect/c;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->u:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final o()Lmc/J;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->r:Lmc/J;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->v:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->o:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final r()Lmc/J;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->q:Lmc/J;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->i:LE8/i;

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identity == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->n:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->i:LE8/i;

    const-class v0, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identity == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v1}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->s:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final w()Lmc/J;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->f:Lmc/J;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->t:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->h:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "exerciseExerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c;->c:LTb/d;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c;->i:LE8/i;

    invoke-virtual {v0, p1, p0}, LTb/d;->e(Ljava/lang/String;LE8/i;)Z

    move-result p0

    return p0
.end method
