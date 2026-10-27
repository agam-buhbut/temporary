.class final LBa/p$u;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LKb/a;

.field final synthetic c:LB3/t0;

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Landroid/content/Context;LKb/a;LB3/t0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LBa/p$u;->a:Landroid/content/Context;

    iput-object p2, p0, LBa/p$u;->b:LKb/a;

    iput-object p3, p0, LBa/p$u;->c:LB3/t0;

    iput-object p4, p0, LBa/p$u;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/database/firestore/model/WorkoutDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$u;->e(Lsp/repcount/database/firestore/model/WorkoutDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$u;->f(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/database/firestore/model/WorkoutDocument;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LB3/t0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, LB3/M;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    const-string v2, "$this$composable"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backStackEntry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.main.compose.StatisticsHostFragment.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:802)"

    const v4, -0x146e9e51

    move/from16 v6, p4

    invoke-static {v4, v6, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class v2, Ldb/c$d;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-static {v1, v2}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldb/c$d;

    iget-object v1, v0, LBa/p$u;->d:Li0/Y0;

    invoke-static {v1}, LBa/p;->l0(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v9}, Ldb/c$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    :goto_1
    new-instance v4, Lfb/c;

    iget-object v1, v0, LBa/p$u;->a:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Landroid/app/Application;

    iget-object v12, v0, LBa/p$u;->b:LKb/a;

    invoke-virtual {v9}, Ldb/c$d;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ldb/c$d;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LVb/q0;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lfb/c;-><init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;LVb/q0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    sget-object v1, Lx3/b;->a:Lx3/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v1, v2, Landroidx/lifecycle/n;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/n;

    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lw3/a$b;->c:Lw3/a$b;

    :goto_2
    const-class v3, Lfb/b;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v1

    move-object v5, v6

    check-cast v1, Lfb/b;

    invoke-virtual {v9}, Ldb/c$d;->f()Ljava/lang/String;

    move-result-object v2

    const v3, -0x3b94069f

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_4

    new-instance v3, LBa/M0;

    invoke-direct {v3}, LBa/M0;-><init>()V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v6, -0x3b94007e

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    iget-object v6, v0, LBa/p$u;->c:LB3/t0;

    invoke-interface {v5, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, LBa/p$u;->c:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, LBa/N0;

    invoke-direct {v7, v0}, LBa/N0;-><init>(LB3/t0;)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/16 v6, 0x180

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    const/16 v7, 0x10

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Leb/n;->h(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$u;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
