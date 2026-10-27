.class final LBa/p$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LKb/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LB3/t0;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(LKb/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LB3/t0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LBa/p$s;->a:LKb/a;

    iput-object p2, p0, LBa/p$s;->b:Landroid/content/Context;

    iput-object p3, p0, LBa/p$s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LBa/p$s;->d:LB3/t0;

    iput-object p5, p0, LBa/p$s;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$s;->n(LB3/t0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lpb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$s;->l(Lkotlin/jvm/functions/Function1;Lpb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$s;->o(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB3/t0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$s;->m(LB3/t0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-static {p0}, LBa/p$s;->k(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-static {p0, p1}, LBa/p$s;->p(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method

.method public static final synthetic h(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LBa/p$s;->r(Li0/Y0;Z)V

    return-void
.end method

.method private static final k(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Lpb/b;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/activities/statistics/scichart/i;

    invoke-virtual {p1}, Lpb/b;->k()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsp/repcount/activities/statistics/scichart/i;-><init>(ILsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LB3/t0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 7

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldb/c$g;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v2, p1}, Ldb/c$g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LB3/t0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 7

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LBa/p;->m0(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    new-instance v2, Ldb/c$d;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ldb/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LB3/t0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, LB3/M;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final r(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$s;->j(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lu/d;LB3/D;Li0/r;I)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.main.compose.StatisticsHostFragment.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:705)"

    const v3, -0x3095f30f

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class v1, Ldb/c$f;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {v0, v1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/c$f;

    invoke-virtual {v0}, Ldb/c$f;->e()Ljava/lang/String;

    move-result-object v8

    const v0, -0x3b966659

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v13, v13, v2, v13}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Li0/Y0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v0, -0x3b965c2c

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v13, v2, v13}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v0

    check-cast v10, Li0/Y0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v0, -0x3b965001

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    iget-object v0, p0, LBa/p$s;->a:LKb/a;

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v7, p0, LBa/p$s;->a:LKb/a;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v6, LBa/p$s$a;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LBa/p$s$a;-><init>(LKb/a;Ljava/lang/String;Li0/Y0;Li0/Y0;Le9/e;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 v11, 0x0

    invoke-static {v8, v1, v5, v11}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    const v0, -0x3b95eed9

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-static {v10}, LBa/p$s;->q(Li0/Y0;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9}, LBa/p$s;->k(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v5}, Li0/r;->Q()V

    new-instance v3, Lcb/e;

    iget-object v0, p0, LBa/p$s;->b:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LBa/p$s;->a:LKb/a;

    invoke-direct {v3, v0, v1}, Lcb/e;-><init>(Landroid/app/Application;LKb/a;)V

    sget-object v0, Lx3/b;->a:Lx3/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_6
    sget-object v0, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_0

    :goto_1
    const-class v0, Lcb/d;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v0

    check-cast v0, Lcb/d;

    invoke-static {v9}, LBa/p$s;->k(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v1

    const v2, -0x3b95a846

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, LBa/p$s$b;

    invoke-direct {v3, v0, v9, v13}, LBa/p$s$b;-><init>(Lcb/d;Li0/Y0;Le9/e;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v1, v3, v5, v11}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {v9}, LBa/p$s;->k(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3b9588d1

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    iget-object v2, p0, LBa/p$s;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LBa/p$s;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LBa/F0;

    invoke-direct {v4, v3}, LBa/F0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Li0/r;->Q()V

    const v3, -0x3b9573ba

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    iget-object v3, p0, LBa/p$s;->d:LB3/t0;

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LBa/p$s;->d:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, LBa/G0;

    invoke-direct {v6, v4}, LBa/G0;-><init>(LB3/t0;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v4, -0x3b95584c

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    iget-object v4, p0, LBa/p$s;->d:LB3/t0;

    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LBa/p$s;->d:LB3/t0;

    iget-object v7, p0, LBa/p$s;->e:Li0/Y0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_d

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_e

    :cond_d
    new-instance v8, LBa/H0;

    invoke-direct {v8, v6, v7}, LBa/H0;-><init>(LB3/t0;Li0/Y0;)V

    invoke-interface {v5, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v6, -0x3b95291e

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    iget-object v6, p0, LBa/p$s;->d:LB3/t0;

    invoke-interface {v5, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    iget-object p0, p0, LBa/p$s;->d:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, LBa/I0;

    invoke-direct {v7, p0}, LBa/I0;-><init>(LB3/t0;)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v14, v7

    move-object v7, v5

    move-object v5, v14

    invoke-static/range {v0 .. v9}, Leb/z;->e(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_2
    sget-object p0, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v13}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-static {v0, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {v5, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {v5, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v3, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Li0/m;->d()V

    :cond_14
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_15
    invoke-interface {v5}, Li0/r;->t()V

    :goto_3
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v3}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p0, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v10}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    invoke-interface/range {p3 .. p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    return-void
.end method
