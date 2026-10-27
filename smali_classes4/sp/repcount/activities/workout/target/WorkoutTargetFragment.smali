.class public final Lsp/repcount/activities/workout/target/WorkoutTargetFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/workout/target/WorkoutTargetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lsp/repcount/activities/workout/target/WorkoutTargetFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "",
        "t2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "K0",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LCb/c;",
        "q0",
        "LZ8/o;",
        "q2",
        "()LCb/c;",
        "viewModel",
        "Lyb/d;",
        "r0",
        "Lyb/d;",
        "adapter",
        "LUb/n;",
        "s0",
        "LUb/n;",
        "viewBinding",
        "t0",
        "a",
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


# static fields
.field public static final t0:Lsp/repcount/activities/workout/target/WorkoutTargetFragment$a;

.field public static final u0:I

.field private static final v0:Ljava/lang/String;


# instance fields
.field private final q0:LZ8/o;

.field private r0:Lyb/d;

.field private s0:LUb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->t0:Lsp/repcount/activities/workout/target/WorkoutTargetFragment$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->u0:I

    const-string v0, "workoutId"

    sput-object v0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$d;

    invoke-direct {v0, p0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$d;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LZ8/s;->c:LZ8/s;

    new-instance v2, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$e;

    invoke-direct {v2, v0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    const-class v1, LCb/c;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$f;

    invoke-direct {v2, v0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$f;-><init>(LZ8/o;)V

    new-instance v3, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$h;

    invoke-direct {v4, p0, v0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$h;-><init>(Landroidx/fragment/app/o;LZ8/o;)V

    invoke-static {p0, v1, v2, v3, v4}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->q0:LZ8/o;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->r2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;)LCb/c;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->q2()LCb/c;

    move-result-object p0

    return-object p0
.end method

.method private final q2()LCb/c;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb/c;

    return-object p0
.end method

.method private static final r2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->r0:Lyb/d;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyb/d;->K(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s2(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->V()Z

    return-void
.end method

.method private final t2()V
    .locals 3

    new-instance v0, LS5/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Q1(Ljava/lang/Object;)V

    new-instance v0, LS5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->c2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->C1()V

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s0:LUb/n;

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

    iput-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s0:LUb/n;

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s0:LUb/n;

    if-eqz v0, :cond_0

    iget-object v2, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lyb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "getLayoutInflater(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lyb/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->r0:Lyb/d;

    iget-object v0, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v0, v2}, Lsp/repcount/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->r0:Lyb/d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$b;

    invoke-direct {v3, p0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$b;-><init>(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;)V

    invoke-virtual {v0, v3}, Lyb/d;->L(Lyb/d$c;)V

    invoke-direct {p0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->q2()LCb/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LCb/c;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->q2()LCb/c;

    move-result-object v0

    invoke-virtual {v0}, LCb/c;->e()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v3

    new-instance v4, LCb/a;

    invoke-direct {v4, p0}, LCb/a;-><init>(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;)V

    new-instance v5, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$c;

    invoke-direct {v5, v4}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    iget-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s0:LUb/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LUb/n;->b:LUb/c;

    if-eqz v0, :cond_2

    iget-object v2, v0, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lmc/p;

    invoke-direct {v3}, Lmc/p;-><init>()V

    sget v4, Lea/f;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, LCb/b;

    invoke-direct {v0, p0}, LCb/b;-><init>(Lsp/repcount/activities/workout/target/WorkoutTargetFragment;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v2, :cond_5

    sget v0, Lea/m;->o6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->t2()V

    iget-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s0:LUb/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, LUb/n;->b:LUb/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LUb/c;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lsp/repcount/activities/workout/target/WorkoutTargetFragment;->s0:LUb/n;

    if-eqz v0, :cond_7

    iget-object v2, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_7
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->k2()V

    return-void
.end method
