.class public final Lsp/repcount/activities/help/HelpCenterFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lsp/repcount/activities/help/HelpCenterFragment;",
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
        "view",
        "",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lwa/h;",
        "q0",
        "LZ8/o;",
        "s2",
        "()Lwa/h;",
        "viewModel",
        "LB3/M;",
        "r0",
        "LB3/M;",
        "navController",
        "Lkc/g;",
        "s0",
        "r2",
        "()Lkc/g;",
        "supportService",
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

.field private r0:LB3/M;

.field private final s0:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    new-instance v1, Lsp/repcount/activities/help/HelpCenterFragment$b;

    invoke-direct {v1, p0}, Lsp/repcount/activities/help/HelpCenterFragment$b;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/help/HelpCenterFragment$c;

    invoke-direct {v3, v1}, Lsp/repcount/activities/help/HelpCenterFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, Lwa/h;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/help/HelpCenterFragment$d;

    invoke-direct {v3, v1}, Lsp/repcount/activities/help/HelpCenterFragment$d;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/help/HelpCenterFragment$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/help/HelpCenterFragment$e;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/help/HelpCenterFragment;->q0:LZ8/o;

    new-instance v0, Lwa/f;

    invoke-direct {v0}, Lwa/f;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/help/HelpCenterFragment;->s0:LZ8/o;

    return-void
.end method

.method public static synthetic m2()Lkc/g;
    .locals 1

    invoke-static {}, Lsp/repcount/activities/help/HelpCenterFragment;->t2()Lkc/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n2()Landroidx/lifecycle/k0$c;
    .locals 1

    invoke-static {}, Lsp/repcount/activities/help/HelpCenterFragment;->u2()Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o2(Lsp/repcount/activities/help/HelpCenterFragment;)LB3/M;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/help/HelpCenterFragment;->r0:LB3/M;

    return-object p0
.end method

.method public static final synthetic p2(Lsp/repcount/activities/help/HelpCenterFragment;)Lkc/g;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/help/HelpCenterFragment;->r2()Lkc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lsp/repcount/activities/help/HelpCenterFragment;)Lwa/h;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/help/HelpCenterFragment;->s2()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method private final r2()Lkc/g;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/help/HelpCenterFragment;->s0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/g;

    return-object p0
.end method

.method private final s2()Lwa/h;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/help/HelpCenterFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/h;

    return-object p0
.end method

.method private static final t2()Lkc/g;
    .locals 1

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/g;

    return-object v0
.end method

.method private static final u2()Landroidx/lifecycle/k0$c;
    .locals 1

    new-instance v0, Lsp/repcount/activities/help/HelpCenterFragment$f;

    invoke-direct {v0}, Lsp/repcount/activities/help/HelpCenterFragment$f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    sget-object p1, Landroidx/compose/ui/platform/d1$c;->b:Landroidx/compose/ui/platform/d1$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/d1;)V

    new-instance p1, Lsp/repcount/activities/help/HelpCenterFragment$a;

    invoke-direct {p1, p0}, Lsp/repcount/activities/help/HelpCenterFragment$a;-><init>(Lsp/repcount/activities/help/HelpCenterFragment;)V

    const p0, 0x2e29a351

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {p1, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/help/HelpCenterFragment;->r0:LB3/M;

    return-void
.end method
