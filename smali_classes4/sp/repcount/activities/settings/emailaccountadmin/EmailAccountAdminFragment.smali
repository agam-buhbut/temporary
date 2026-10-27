.class public final Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;",
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
        "LTa/o;",
        "q0",
        "LZ8/o;",
        "s2",
        "()LTa/o;",
        "changePasswordViewModel",
        "LTa/I;",
        "r0",
        "t2",
        "()LTa/I;",
        "editEmailViewModel",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, LTa/J;

    invoke-direct {v0, p0}, LTa/J;-><init>(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)V

    new-instance v1, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$b;

    invoke-direct {v1, p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$b;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$c;

    invoke-direct {v3, v1}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v3, LTa/o;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$d;

    invoke-direct {v4, v1}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$d;-><init>(LZ8/o;)V

    new-instance v5, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$e;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v3, v4, v5, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->q0:LZ8/o;

    new-instance v0, LTa/K;

    invoke-direct {v0, p0}, LTa/K;-><init>(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)V

    new-instance v1, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$f;

    invoke-direct {v1, p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$f;-><init>(Landroidx/fragment/app/o;)V

    new-instance v3, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$g;

    invoke-direct {v3, v1}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, LTa/I;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$h;

    invoke-direct {v3, v1}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$h;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$i;

    invoke-direct {v4, v6, v1}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$i;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->r0:LZ8/o;

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->r2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->q2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)LTa/o;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->s2()LTa/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)LTa/I;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->t2()LTa/I;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method private final s2()LTa/o;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/o;

    return-object p0
.end method

.method private final t2()LTa/I;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->r0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/I;

    return-object p0
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

    new-instance p1, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a;

    invoke-direct {p1, p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a;-><init>(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)V

    const p0, 0x3f5f84a1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
