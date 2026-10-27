.class public final Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lxb/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;",
        "Landroidx/fragment/app/o;",
        "Lxb/g;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "K0",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b1",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "viewHolder",
        "h",
        "(Landroidx/recyclerview/widget/RecyclerView$F;)V",
        "Lsp/repcount/activities/routine/reorder/a;",
        "q0",
        "LZ8/o;",
        "s2",
        "()Lsp/repcount/activities/routine/reorder/a;",
        "fragmentArgs",
        "Lsp/repcount/activities/routine/reorder/b;",
        "r0",
        "t2",
        "()Lsp/repcount/activities/routine/reorder/b;",
        "viewModel",
        "LUb/n;",
        "s0",
        "LUb/n;",
        "viewBinding",
        "Landroidx/recyclerview/widget/m;",
        "t0",
        "Landroidx/recyclerview/widget/m;",
        "touchHelper",
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

.field private final r0:LZ8/o;

.field private s0:LUb/n;

.field private t0:Landroidx/recyclerview/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, LNa/a;

    invoke-direct {v0, p0}, LNa/a;-><init>(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->q0:LZ8/o;

    new-instance v0, LNa/b;

    invoke-direct {v0, p0}, LNa/b;-><init>(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)V

    new-instance v1, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$b;

    invoke-direct {v1, p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$b;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$c;

    invoke-direct {v3, v1}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, Lsp/repcount/activities/routine/reorder/b;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$d;

    invoke-direct {v3, v1}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$d;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$e;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->r0:LZ8/o;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->v2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/database/firestore/model/RoutineExerciseEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->u2(Lsp/repcount/database/firestore/model/RoutineExerciseEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Lsp/repcount/activities/routine/reorder/a;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->r2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Lsp/repcount/activities/routine/reorder/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)LUb/n;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

    return-object p0
.end method

.method public static final synthetic q2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Lsp/repcount/activities/routine/reorder/b;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->t2()Lsp/repcount/activities/routine/reorder/b;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Lsp/repcount/activities/routine/reorder/a;
    .locals 2

    sget-object v0, Lsp/repcount/activities/routine/reorder/a;->b:Lsp/repcount/activities/routine/reorder/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "requireArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsp/repcount/activities/routine/reorder/a$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/routine/reorder/a;

    move-result-object p0

    return-object p0
.end method

.method private final s2()Lsp/repcount/activities/routine/reorder/a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/routine/reorder/a;

    return-object p0
.end method

.method private final t2()Lsp/repcount/activities/routine/reorder/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->r0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/routine/reorder/b;

    return-object p0
.end method

.method private static final u2(Lsp/repcount/database/firestore/model/RoutineExerciseEntry;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final v2(Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)Landroidx/lifecycle/k0$c;
    .locals 2

    sget-object v0, Lsp/repcount/activities/routine/reorder/b;->f:Lsp/repcount/activities/routine/reorder/b$a;

    invoke-direct {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s2()Lsp/repcount/activities/routine/reorder/a;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/activities/routine/reorder/a;->a()Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p0

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-interface {v1}, LVb/q0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/a;

    invoke-virtual {v0, p0, v1}, Lsp/repcount/activities/routine/reorder/b$a;->a(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

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

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

    return-void
.end method

.method public b1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/o;->b1()V

    invoke-direct {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->t2()Lsp/repcount/activities/routine/reorder/b;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/activities/routine/reorder/b;->f()V

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p2, p2, LUb/n;->b:LUb/c;

    iget-object p2, p2, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2, v1}, LI3/g;->i(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;ILjava/lang/Object;)V

    new-instance p2, Lyb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p0}, Lyb/b;-><init>(Landroid/view/LayoutInflater;Lxb/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s2()Lsp/repcount/activities/routine/reorder/a;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/activities/routine/reorder/a;->a()Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v3

    new-instance v9, LNa/c;

    invoke-direct {v9}, LNa/c;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, " / "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyb/c;

    invoke-direct {v4, v3, v2}, Lyb/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lyb/b;->M(Ljava/util/List;)V

    new-instance v5, Lsp/repcount/activities/workout/c;

    new-instance v6, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;

    invoke-direct {v6, v0, p0}, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment$a;-><init>(Ljava/util/ArrayList;Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v7

    const-string v0, "requireContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lsp/repcount/activities/workout/c;-><init>(Lsp/repcount/activities/workout/c$a;Landroid/content/Context;ZILkotlin/jvm/internal/k;)V

    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$e;)V

    iput-object v0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->t0:Landroidx/recyclerview/widget/m;

    iget-object v1, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v1, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v1, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Lsp/repcount/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, LUb/n;->b:LUb/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LUb/c;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->s0:LUb/n;

    if-eqz p0, :cond_3

    iget-object v0, p0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/FirestoreReorderRoutineExercisesFragment;->t0:Landroidx/recyclerview/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    return-void
.end method
