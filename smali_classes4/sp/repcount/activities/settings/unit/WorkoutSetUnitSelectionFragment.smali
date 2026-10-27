.class public final Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;",
        "Landroidx/fragment/app/o;",
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
        "LFb/Y;",
        "q0",
        "LZ8/o;",
        "p2",
        "()LFb/Y;",
        "viewModel",
        "r0",
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
.field public static final r0:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$a;

.field public static final s0:I


# instance fields
.field private final q0:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->r0:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->s0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, LVa/w;

    invoke-direct {v0, p0}, LVa/w;-><init>(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)V

    new-instance v1, LVa/x;

    invoke-direct {v1, p0}, LVa/x;-><init>(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)V

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

    iput-object v0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->q0:LZ8/o;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)I
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->q2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->r2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)LFb/Y;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->p2()LFb/Y;

    move-result-object p0

    return-object p0
.end method

.method private final p2()LFb/Y;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb/Y;

    return-object p0
.end method

.method private static final q2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)I
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

.method private static final r2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsp/repcount/activities/settings/unit/v;->d:Lsp/repcount/activities/settings/unit/v$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "requireArguments(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsp/repcount/activities/settings/unit/v$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/settings/unit/v;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    sget p2, Ls5/b;->o:I

    invoke-static {v0, p2}, LA5/a;->d(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b;

    invoke-direct {p2, p0, p1, v0}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b;-><init>(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;Landroidx/compose/ui/platform/ComposeView;)V

    const p0, 0x7fb22e8d

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
