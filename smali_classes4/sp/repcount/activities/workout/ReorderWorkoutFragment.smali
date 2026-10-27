.class public final Lsp/repcount/activities/workout/ReorderWorkoutFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lxb/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lsp/repcount/activities/workout/ReorderWorkoutFragment;",
        "Landroidx/fragment/app/o;",
        "Lxb/g;",
        "<init>",
        "()V",
        "",
        "p2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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
        "Landroidx/recyclerview/widget/m;",
        "q0",
        "Landroidx/recyclerview/widget/m;",
        "touchHelper",
        "LB3/M;",
        "r0",
        "LB3/M;",
        "navController",
        "LFb/Q;",
        "s0",
        "LFb/Q;",
        "workoutModel",
        "LE8/i;",
        "t0",
        "LE8/i;",
        "realm",
        "LUb/n;",
        "u0",
        "LUb/n;",
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
.field private q0:Landroidx/recyclerview/widget/m;

.field private r0:LB3/M;

.field private final s0:LFb/Q;

.field private final t0:LE8/i;

.field private u0:LUb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/Q;

    iput-object v0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->s0:LFb/Q;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->D()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/i;

    iput-object v0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->t0:LE8/i;

    return-void
.end method

.method public static final synthetic m2(Lsp/repcount/activities/workout/ReorderWorkoutFragment;)LE8/i;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->t0:LE8/i;

    return-object p0
.end method

.method public static final synthetic n2(Lsp/repcount/activities/workout/ReorderWorkoutFragment;)LUb/n;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->u0:LUb/n;

    return-object p0
.end method

.method public static final synthetic o2(Lsp/repcount/activities/workout/ReorderWorkoutFragment;)LFb/Q;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->s0:LFb/Q;

    return-object p0
.end method

.method private final p2()V
    .locals 5

    new-instance v0, LS5/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Lh4/n;->k0(J)Lh4/n;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Q1(Ljava/lang/Object;)V

    new-instance v0, LS5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->C1()V

    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->p2()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->u0:LUb/n;

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

    iput-object v0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->u0:LUb/n;

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v1, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->r0:LB3/M;

    new-instance v1, Lyb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lyb/b;-><init>(Landroid/view/LayoutInflater;Lxb/g;)V

    sget-object v2, Lsp/repcount/activities/workout/d;->b:Lsp/repcount/activities/workout/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "requireArguments(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsp/repcount/activities/workout/d$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/workout/d;

    move-result-object v2

    invoke-virtual {v2}, Lsp/repcount/activities/workout/d;->a()Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v2

    iget-object v3, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->t0:LE8/i;

    invoke-virtual {v2, v3}, Lsp/repcount/database/realm/model/ref/WorkoutRef;->a(LE8/i;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v2}, LQb/e;->e(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lxb/i;->b(Ljava/util/List;)Lyb/c;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lyb/b;->M(Ljava/util/List;)V

    new-instance v7, Lsp/repcount/activities/workout/c;

    new-instance v8, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;

    invoke-direct {v8, v3, v1, p0, v2}, Lsp/repcount/activities/workout/ReorderWorkoutFragment$a;-><init>(Ljava/util/List;Lyb/b;Lsp/repcount/activities/workout/ReorderWorkoutFragment;Lsp/repcount/database/realm/model/Workout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v9

    const-string v2, "requireContext(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lsp/repcount/activities/workout/c;-><init>(Lsp/repcount/activities/workout/c$a;Landroid/content/Context;ZILkotlin/jvm/internal/k;)V

    new-instance v2, Landroidx/recyclerview/widget/m;

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$e;)V

    iput-object v2, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->q0:Landroidx/recyclerview/widget/m;

    iget-object v3, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->u0:LUb/n;

    if-eqz v3, :cond_1

    iget-object v4, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v2, v1}, Lsp/repcount/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    sget v1, Lea/g;->i4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, LI3/g;->i(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;ILjava/lang/Object;)V

    iget-object v1, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->u0:LUb/n;

    if-eqz v1, :cond_2

    iget-object v1, v1, LUb/n;->b:LUb/c;

    if-eqz v1, :cond_2

    iget-object v2, v1, LUb/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_2

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_2
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->u0:LUb/n;

    if-eqz v0, :cond_3

    iget-object v1, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->k2()V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/ReorderWorkoutFragment;->q0:Landroidx/recyclerview/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    return-void
.end method
