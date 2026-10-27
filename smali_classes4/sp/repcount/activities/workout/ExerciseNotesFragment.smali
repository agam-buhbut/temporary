.class public final Lsp/repcount/activities/workout/ExerciseNotesFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lsp/repcount/activities/workout/ExerciseNotesFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "",
        "r2",
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
        "Lmc/p;",
        "q0",
        "Lmc/p;",
        "getIcons",
        "()Lmc/p;",
        "icons",
        "LFb/Y;",
        "r0",
        "LZ8/o;",
        "q2",
        "()LFb/Y;",
        "viewModel",
        "",
        "s0",
        "Ljava/lang/String;",
        "sectionId",
        "LUb/n;",
        "t0",
        "LUb/n;",
        "viewBinding",
        "Lsp/repcount/activities/workout/b$a;",
        "u0",
        "Lsp/repcount/activities/workout/b$a;",
        "getListener",
        "()Lsp/repcount/activities/workout/b$a;",
        "listener",
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
.field private final q0:Lmc/p;

.field private final r0:LZ8/o;

.field private s0:Ljava/lang/String;

.field private t0:LUb/n;

.field private final u0:Lsp/repcount/activities/workout/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->q0:Lmc/p;

    new-instance v0, Lxb/d;

    invoke-direct {v0, p0}, Lxb/d;-><init>(Lsp/repcount/activities/workout/ExerciseNotesFragment;)V

    new-instance v1, Lxb/e;

    invoke-direct {v1, p0}, Lxb/e;-><init>(Lsp/repcount/activities/workout/ExerciseNotesFragment;)V

    new-instance v2, Lpc/f;

    invoke-direct {v2, p0, v0}, Lpc/f;-><init>(Landroidx/fragment/app/o;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    new-instance v2, Lpc/g;

    invoke-direct {v2, v0}, Lpc/g;-><init>(LZ8/o;)V

    const-class v3, LFb/Y;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Lpc/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lpc/e;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v3, v2, v4, v1}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->r0:LZ8/o;

    new-instance v0, Lsp/repcount/activities/workout/ExerciseNotesFragment$a;

    invoke-direct {v0, p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment$a;-><init>(Lsp/repcount/activities/workout/ExerciseNotesFragment;)V

    iput-object v0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->u0:Lsp/repcount/activities/workout/b$a;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)I
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->s2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)I

    move-result p0

    return p0
.end method

.method public static final synthetic o2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)LFb/Y;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->q2()LFb/Y;

    move-result-object p0

    return-object p0
.end method

.method private final q2()LFb/Y;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->r0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb/Y;

    return-object p0
.end method

.method private final r2()V
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

.method private static final s2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)I
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->u()LB3/k0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/k0;->u()LB3/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    return p0
.end method

.method private static final t2(Lsp/repcount/activities/workout/ExerciseNotesFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/workout/ExerciseNotesFragment;->r2()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t0:LUb/n;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LUb/n;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public K0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t0:LUb/n;

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, Lsp/repcount/activities/workout/a;->c:Lsp/repcount/activities/workout/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "requireArguments(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsp/repcount/activities/workout/a$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/workout/a;

    move-result-object v3

    invoke-virtual {v3}, Lsp/repcount/activities/workout/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->s0:Ljava/lang/String;

    sget v3, Lea/g;->i4:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v3, v5, v6, v7, v6}, LI3/g;->i(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;ILjava/lang/Object;)V

    iget-object v3, v0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t0:LUb/n;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lsp/repcount/activities/workout/a$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/workout/a;

    move-result-object v2

    invoke-virtual {v2}, Lsp/repcount/activities/workout/a;->b()[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v2

    iget-object v4, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lsp/repcount/activities/workout/b;

    iget-object v5, v0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->u0:Lsp/repcount/activities/workout/b$a;

    invoke-direct {v4, v2, v5}, Lsp/repcount/activities/workout/b;-><init>([Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Lsp/repcount/activities/workout/b$a;)V

    iget-object v2, v3, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    invoke-virtual {v2, v4}, Lsp/repcount/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, v3, LUb/n;->b:LUb/c;

    iget-object v2, v2, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lea/m;->W0:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->k2()V

    iget-object v2, v0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t0:LUb/n;

    if-eqz v2, :cond_1

    iget-object v2, v2, LUb/n;->b:LUb/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LUb/c;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v10

    if-eqz v10, :cond_1

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_1
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    iget-object v1, v0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t0:LUb/n;

    if-eqz v1, :cond_2

    iget-object v1, v1, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v8, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, v0, Lsp/repcount/activities/workout/ExerciseNotesFragment;->t0:LUb/n;

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
    return-void
.end method
