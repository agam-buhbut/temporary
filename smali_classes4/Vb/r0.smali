.class public final LVb/r0;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:LVb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVb/q0;LY3/j;)V
    .locals 1

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/a;-><init>(LY3/j;Landroid/os/Bundle;)V

    iput-object p1, p0, LVb/r0;->e:LVb/q0;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/T;)Landroidx/lifecycle/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "key"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handle"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lxb/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lxb/n;

    iget-object v2, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v2}, LVb/q0;->D()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/i;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/Q;

    invoke-direct {v1, v2, v0}, Lxb/n;-><init>(LE8/i;LFb/Q;)V

    return-object v1

    :cond_0
    const-class v2, Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lsp/repcount/activities/settings/healthconnect/k;

    iget-object v2, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v2}, LVb/q0;->i()Lgc/d;

    move-result-object v2

    iget-object v3, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v3}, LVb/q0;->r()LVa/j;

    move-result-object v3

    iget-object v4, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v4}, LVb/q0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb/g;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->C()LYb/c;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lsp/repcount/activities/settings/healthconnect/k;-><init>(Lgc/d;LVa/j;LTb/g;LYb/c;)V

    return-object v1

    :cond_1
    const-class v2, LQa/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, LQa/o;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LQa/o;-><init>(Landroid/app/Application;)V

    return-object v1

    :cond_2
    const-class v2, LJa/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, LJa/f;

    iget-object v2, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v2}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->n()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa/e;

    invoke-direct {v1, v2, v0}, LJa/f;-><init>(Landroid/app/Application;LJa/e;)V

    return-object v1

    :cond_3
    const-class v2, Lsp/repcount/activities/exerciseselect/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lsp/repcount/activities/exerciseselect/c;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v4

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->M()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lna/f;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LTb/d;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->F()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LTb/b;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->a()Lhc/b;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsp/repcount/activities/exerciseselect/c;-><init>(Landroid/app/Application;Lna/f;LTb/d;LTb/b;Lhc/b;)V

    return-object v3

    :cond_4
    const-class v2, Lia/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    return-object v0

    :cond_5
    const-class v2, LVa/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, LVa/n;

    new-instance v1, LVa/j;

    invoke-direct {v1}, LVa/j;-><init>()V

    invoke-direct {v0, v1}, LVa/n;-><init>(LVa/j;)V

    return-object v0

    :cond_6
    const-class v2, Lna/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lna/a;

    iget-object v2, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v2}, LVb/q0;->M()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/f;

    iget-object v3, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v3}, LVb/q0;->e()LWb/c;

    move-result-object v3

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/g;

    const-string v4, "ViewModelFactory"

    invoke-static {v4}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lna/a;-><init>(Lna/f;LWb/c;Lkc/g;LE8/i;)V

    return-object v1

    :cond_7
    const-class v2, Lsp/repcount/services/timer/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->t()Loc/b;

    move-result-object v4

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->p()Lsp/repcount/services/timer/a;

    move-result-object v5

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->w()Lmc/A;

    move-result-object v6

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkc/g;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v3

    new-instance v2, Lsp/repcount/services/timer/d;

    invoke-direct/range {v2 .. v7}, Lsp/repcount/services/timer/d;-><init>(Landroid/app/Application;Loc/b;Lsp/repcount/services/timer/a;Lmc/A;Lkc/g;)V

    return-object v2

    :cond_8
    const-class v2, LNa/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, LNa/i;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/z;

    invoke-direct {v1, v0, v9}, LNa/i;-><init>(LPa/z;Landroidx/lifecycle/T;)V

    return-object v1

    :cond_9
    const-class v2, LQa/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, LQa/g;

    invoke-direct {v0}, LQa/g;-><init>()V

    return-object v0

    :cond_a
    const-class v2, LTa/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, LTa/o;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/b;

    invoke-direct {v1, v0}, LTa/o;-><init>(Lac/b;)V

    return-object v1

    :cond_b
    const-class v2, LTa/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, LTa/I;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/b;

    invoke-direct {v1, v0}, LTa/I;-><init>(Lac/b;)V

    return-object v1

    :cond_c
    const-class v2, LDa/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, LDa/m;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v4

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->C()LYb/c;

    move-result-object v5

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LTb/g;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lac/b;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->t()Loc/b;

    move-result-object v8

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->w()Lmc/A;

    move-result-object v9

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->l()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LDa/q;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->E()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LDa/d;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->o()LDa/g;

    move-result-object v12

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->z()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LWb/f;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->C()LYb/c;

    move-result-object v14

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkc/g;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->a()Lhc/b;

    move-result-object v16

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->G()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LCa/a;

    invoke-direct/range {v3 .. v17}, LDa/m;-><init>(Landroid/app/Application;LYb/c;LTb/g;Lac/b;Loc/b;Lmc/A;LDa/q;LDa/d;LDa/g;LWb/f;LYb/c;Lkc/g;Lhc/b;LCa/a;)V

    return-object v3

    :cond_d
    const-class v2, Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->L()LWb/i;

    move-result-object v4

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->C()LYb/c;

    move-result-object v5

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->t()Loc/b;

    move-result-object v6

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lac/b;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkc/g;

    new-instance v2, Lsp/repcount/activities/signin/InitViewModel;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lsp/repcount/activities/signin/InitViewModel;-><init>(Landroid/app/Application;LWb/i;LYb/c;Loc/b;Lkc/g;Lac/b;ZILkotlin/jvm/internal/k;)V

    return-object v2

    :cond_e
    const-class v2, LDa/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v3, LDa/p;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v4

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->H()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LTb/f;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->a()Lhc/b;

    move-result-object v6

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LPa/z;

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkc/g;

    invoke-direct/range {v3 .. v8}, LDa/p;-><init>(Landroid/app/Application;LTb/f;Lhc/b;LPa/z;Lkc/g;)V

    return-object v3

    :cond_f
    const-class v2, LFb/Y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFb/Q;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzb/g;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->a()Lhc/b;

    move-result-object v4

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFb/e;

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->p()Lsp/repcount/services/timer/a;

    move-result-object v6

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->t()Loc/b;

    move-result-object v7

    iget-object v1, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v1}, LVb/q0;->C()LYb/c;

    move-result-object v8

    iget-object v0, v0, LVb/r0;->e:LVb/q0;

    invoke-interface {v0}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LFb/Y;

    invoke-direct/range {v0 .. v9}, LFb/Y;-><init>(Landroid/app/Application;LFb/Q;Lzb/g;Lhc/b;LFb/e;Lsp/repcount/services/timer/a;Loc/b;LYb/c;Landroidx/lifecycle/T;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method
