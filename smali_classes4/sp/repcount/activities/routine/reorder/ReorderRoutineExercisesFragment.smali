.class public final Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lxb/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;",
        "Landroidx/fragment/app/o;",
        "Lxb/g;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "D0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "K0",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "viewHolder",
        "h",
        "(Landroidx/recyclerview/widget/RecyclerView$F;)V",
        "LNa/i;",
        "q0",
        "LZ8/o;",
        "o2",
        "()LNa/i;",
        "viewModel",
        "Landroidx/recyclerview/widget/m;",
        "r0",
        "Landroidx/recyclerview/widget/m;",
        "touchHelper",
        "LB3/M;",
        "s0",
        "LB3/M;",
        "navController",
        "LUb/n;",
        "t0",
        "LUb/n;",
        "n2",
        "()LUb/n;",
        "setViewBinding",
        "(LUb/n;)V",
        "viewBinding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q0:LZ8/o;

.field private r0:Landroidx/recyclerview/widget/m;

.field private s0:LB3/M;

.field private t0:LUb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, LNa/g;

    invoke-direct {v0, p0}, LNa/g;-><init>(Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;)V

    new-instance v1, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$b;

    invoke-direct {v1, p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$b;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$c;

    invoke-direct {v3, v1}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, LNa/i;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$d;

    invoke-direct {v3, v1}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$d;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$e;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->q0:LZ8/o;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->p2(Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    new-instance p1, LS5/o;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Q1(Ljava/lang/Object;)V

    new-instance p1, LS5/o;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->c2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->C1()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUb/n;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {p2, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p2

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->s0:LB3/M;

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LUb/n;->b:LUb/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "navController"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-static {v0, p2, v2, v1, v2}, LI3/g;->i(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;ILjava/lang/Object;)V

    :cond_1
    sget-object p2, Lsp/repcount/activities/routine/reorder/d;->b:Lsp/repcount/activities/routine/reorder/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "requireArguments(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsp/repcount/activities/routine/reorder/d$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/routine/reorder/d;

    move-result-object p2

    invoke-virtual {p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->o2()LNa/i;

    move-result-object v0

    new-instance v3, Lsp/repcount/database/realm/model/ref/RoutineRef;

    invoke-virtual {p2}, Lsp/repcount/activities/routine/reorder/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v2}, Lsp/repcount/database/realm/model/ref/RoutineRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LNa/i;->g(Lsp/repcount/database/realm/model/ref/RoutineRef;)V

    new-instance p2, Lyb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p0}, Lyb/b;-><init>(Landroid/view/LayoutInflater;Lxb/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->o2()LNa/i;

    move-result-object v3

    invoke-virtual {v3}, LNa/i;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lyb/b;->M(Ljava/util/List;)V

    new-instance v4, Lsp/repcount/activities/workout/c;

    new-instance v5, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$a;

    invoke-direct {v5, v0, p0}, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment$a;-><init>(Ljava/util/ArrayList;Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lsp/repcount/activities/workout/c;-><init>(Lsp/repcount/activities/workout/c$a;Landroid/content/Context;ZILkotlin/jvm/internal/k;)V

    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$e;)V

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->r0:Landroidx/recyclerview/widget/m;

    iget-object v3, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    if-eqz v3, :cond_2

    iget-object v4, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Lsp/repcount/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p2, p2, LUb/n;->b:LUb/c;

    iget-object p2, p2, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, LI3/g;->i(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->k2()V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, LUb/n;->b:LUb/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LUb/c;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    if-eqz p0, :cond_4

    iget-object v0, p0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->r0:Landroidx/recyclerview/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    return-void
.end method

.method public final n2()LUb/n;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->t0:LUb/n;

    return-object p0
.end method

.method public final o2()LNa/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/ReorderRoutineExercisesFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/i;

    return-object p0
.end method
