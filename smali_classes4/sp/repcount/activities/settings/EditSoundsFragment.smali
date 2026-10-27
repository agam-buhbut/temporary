.class public final Lsp/repcount/activities/settings/EditSoundsFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lsp/repcount/activities/settings/EditSoundsFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "",
        "u2",
        "q2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "D0",
        "(Landroid/os/Bundle;)V",
        "b1",
        "K0",
        "LUb/n;",
        "q0",
        "LUb/n;",
        "getViewBinding",
        "()LUb/n;",
        "setViewBinding",
        "(LUb/n;)V",
        "viewBinding",
        "LQa/m;",
        "r0",
        "LZ8/o;",
        "p2",
        "()LQa/m;",
        "viewModel",
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
.field private q0:LUb/n;

.field private final r0:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lsp/repcount/activities/settings/EditSoundsFragment$c;

    invoke-direct {v0, p0}, Lsp/repcount/activities/settings/EditSoundsFragment$c;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LZ8/s;->c:LZ8/s;

    new-instance v2, Lsp/repcount/activities/settings/EditSoundsFragment$d;

    invoke-direct {v2, v0}, Lsp/repcount/activities/settings/EditSoundsFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    const-class v1, LQa/m;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Lsp/repcount/activities/settings/EditSoundsFragment$e;

    invoke-direct {v2, v0}, Lsp/repcount/activities/settings/EditSoundsFragment$e;-><init>(LZ8/o;)V

    new-instance v3, Lsp/repcount/activities/settings/EditSoundsFragment$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsp/repcount/activities/settings/EditSoundsFragment$f;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/settings/EditSoundsFragment$g;

    invoke-direct {v4, p0, v0}, Lsp/repcount/activities/settings/EditSoundsFragment$g;-><init>(Landroidx/fragment/app/o;LZ8/o;)V

    invoke-static {p0, v1, v2, v3, v4}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->r0:LZ8/o;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/settings/EditSoundsFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/EditSoundsFragment;->t2(Lsp/repcount/activities/settings/EditSoundsFragment;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/settings/EditSoundsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/EditSoundsFragment;->r2(Lsp/repcount/activities/settings/EditSoundsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lsp/repcount/activities/settings/EditSoundsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/EditSoundsFragment;->s2(Lsp/repcount/activities/settings/EditSoundsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 3

    sget-object v0, Lsp/repcount/activities/settings/c;->a:Lsp/repcount/activities/settings/c$a;

    invoke-virtual {v0}, Lsp/repcount/activities/settings/c$a;->a()LB3/m0;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final r2(Lsp/repcount/activities/settings/EditSoundsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->V()Z

    return-void
.end method

.method private static final s2(Lsp/repcount/activities/settings/EditSoundsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lsp/repcount/activities/settings/i;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v1, Lsp/repcount/activities/settings/EditSoundsFragment$a;

    invoke-direct {v1, p0}, Lsp/repcount/activities/settings/EditSoundsFragment$a;-><init>(Lsp/repcount/activities/settings/EditSoundsFragment;)V

    invoke-direct {v0, p1, v1}, Lsp/repcount/activities/settings/i;-><init>(Ljava/util/List;Lsp/repcount/activities/settings/i$a;)V

    iget-object p0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsp/repcount/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t2(Lsp/repcount/activities/settings/EditSoundsFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/EditSoundsFragment;->q2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final u2()V
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
.method public D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/settings/EditSoundsFragment;->u2()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

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

    iput-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

    return-void
.end method

.method public b1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/o;->b1()V

    invoke-virtual {p0}, Lsp/repcount/activities/settings/EditSoundsFragment;->p2()LQa/m;

    move-result-object p0

    invoke-virtual {p0}, LQa/m;->h()V

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUb/n;->b:LUb/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lmc/p;

    invoke-direct {v3}, Lmc/p;-><init>()V

    sget v4, Lea/f;->E:I

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lea/m;->m1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LUb/c;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LQa/i;

    invoke-direct {v2, p0}, LQa/i;-><init>(Lsp/repcount/activities/settings/EditSoundsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

    if-eqz v0, :cond_2

    iget-object v2, v0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->q0:LUb/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUb/n;->b:LUb/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LUb/c;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_3
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lsp/repcount/activities/settings/EditSoundsFragment;->p2()LQa/m;

    move-result-object v0

    invoke-virtual {v0}, LQa/m;->c()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, LQa/j;

    invoke-direct {v2, p0}, LQa/j;-><init>(Lsp/repcount/activities/settings/EditSoundsFragment;)V

    new-instance v3, Lsp/repcount/activities/settings/EditSoundsFragment$b;

    invoke-direct {v3, v2}, Lsp/repcount/activities/settings/EditSoundsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-virtual {p0}, Lsp/repcount/activities/settings/EditSoundsFragment;->p2()LQa/m;

    move-result-object v0

    invoke-virtual {v0}, LQa/m;->d()Lmc/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, LQa/k;

    invoke-direct {v2, p0}, LQa/k;-><init>(Lsp/repcount/activities/settings/EditSoundsFragment;)V

    new-instance v3, Lsp/repcount/activities/settings/EditSoundsFragment$b;

    invoke-direct {v3, v2}, Lsp/repcount/activities/settings/EditSoundsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-virtual {p0}, Lsp/repcount/activities/settings/EditSoundsFragment;->p2()LQa/m;

    move-result-object v0

    invoke-virtual {v0}, LQa/m;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->k2()V

    return-void
.end method

.method public final p2()LQa/m;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/EditSoundsFragment;->r0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/m;

    return-object p0
.end method
