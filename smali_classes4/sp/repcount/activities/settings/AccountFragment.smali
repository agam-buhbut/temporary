.class public final Lsp/repcount/activities/settings/AccountFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00040\u00040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lsp/repcount/activities/settings/AccountFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "",
        "A2",
        "E2",
        "B2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LQa/g;",
        "q0",
        "LZ8/o;",
        "y2",
        "()LQa/g;",
        "viewModel",
        "LDa/m;",
        "r0",
        "x2",
        "()LDa/m;",
        "mainModel",
        "Lf/d;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "s0",
        "Lf/d;",
        "shareWorkoutDataActivityLauncher",
        "t0",
        "customerCenter",
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

.field private final s0:Lf/d;

.field private final t0:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, LQa/a;

    invoke-direct {v0, p0}, LQa/a;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    new-instance v1, Lsp/repcount/activities/settings/AccountFragment$f;

    invoke-direct {v1, p0}, Lsp/repcount/activities/settings/AccountFragment$f;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/settings/AccountFragment$g;

    invoke-direct {v3, v1}, Lsp/repcount/activities/settings/AccountFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, LQa/g;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/settings/AccountFragment$h;

    invoke-direct {v3, v1}, Lsp/repcount/activities/settings/AccountFragment$h;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/settings/AccountFragment$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/settings/AccountFragment$i;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/settings/AccountFragment;->q0:LZ8/o;

    new-instance v0, LQa/b;

    invoke-direct {v0, p0}, LQa/b;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    const-class v1, LDa/m;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Lsp/repcount/activities/settings/AccountFragment$d;

    invoke-direct {v2, p0}, Lsp/repcount/activities/settings/AccountFragment$d;-><init>(Landroidx/fragment/app/o;)V

    new-instance v3, Lsp/repcount/activities/settings/AccountFragment$e;

    invoke-direct {v3, v5, p0}, Lsp/repcount/activities/settings/AccountFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/o;)V

    invoke-static {p0, v1, v2, v3, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/settings/AccountFragment;->r0:LZ8/o;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    new-instance v1, LQa/c;

    invoke-direct {v1}, LQa/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/activities/settings/AccountFragment;->s0:Lf/d;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;-><init>()V

    new-instance v2, LQa/d;

    invoke-direct {v2, p0}, LQa/d;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/activities/settings/AccountFragment;->t0:Lf/d;

    return-void
.end method

.method private final A2()V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->q:I

    invoke-virtual {p0, v0}, LB3/M;->J(I)V

    return-void
.end method

.method private final B2()V
    .locals 2

    iget-object p0, p0, Lsp/repcount/activities/settings/AccountFragment;->t0:Lf/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lf/e;->b(Lf/d;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    return-void
.end method

.method private static final C2(Lsp/repcount/activities/settings/AccountFragment;LZ8/v;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "se.repcount.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "message/rfc822"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lea/m;->S3:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lmc/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/o;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/settings/AccountFragment;->s0:Lf/d;

    invoke-virtual {p0, p1}, Lf/d;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D2(Lf/a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final E2()V
    .locals 2

    sget-object v0, Ltb/d;->I0:Ltb/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltb/d$a;->i(Landroidx/fragment/app/w;)V

    return-void
.end method

.method private static final F2(Lsp/repcount/activities/settings/AccountFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lsp/repcount/activities/settings/AccountFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/AccountFragment;->w2(Lsp/repcount/activities/settings/AccountFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n2(Lsp/repcount/activities/settings/AccountFragment;LZ8/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/AccountFragment;->C2(Lsp/repcount/activities/settings/AccountFragment;LZ8/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lf/a;)V
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->D2(Lf/a;)V

    return-void
.end method

.method public static synthetic p2(Lsp/repcount/activities/settings/AccountFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->F2(Lsp/repcount/activities/settings/AccountFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lsp/repcount/activities/settings/AccountFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->z2(Lsp/repcount/activities/settings/AccountFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lsp/repcount/activities/settings/AccountFragment;)LDa/m;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->x2()LDa/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lsp/repcount/activities/settings/AccountFragment;)LQa/g;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->y2()LQa/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lsp/repcount/activities/settings/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->A2()V

    return-void
.end method

.method public static final synthetic u2(Lsp/repcount/activities/settings/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->B2()V

    return-void
.end method

.method public static final synthetic v2(Lsp/repcount/activities/settings/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->E2()V

    return-void
.end method

.method private static final w2(Lsp/repcount/activities/settings/AccountFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->y2()LQa/g;

    move-result-object p0

    invoke-virtual {p0}, LQa/g;->l()V

    return-void
.end method

.method private final x2()LDa/m;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/AccountFragment;->r0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/m;

    return-object p0
.end method

.method private final y2()LQa/g;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/AccountFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/g;

    return-object p0
.end method

.method private static final z2(Lsp/repcount/activities/settings/AccountFragment;)Landroidx/lifecycle/k0$c;
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

    new-instance p1, Lsp/repcount/activities/settings/AccountFragment$a;

    invoke-direct {p1, p0}, Lsp/repcount/activities/settings/AccountFragment$a;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    const p0, -0x3311286f

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

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsp/repcount/activities/settings/AccountFragment$b;

    invoke-direct {p2, p0}, Lsp/repcount/activities/settings/AccountFragment$b;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb2/w;->addMenuProvider(Lb2/B;Landroidx/lifecycle/y;)V

    invoke-direct {p0}, Lsp/repcount/activities/settings/AccountFragment;->y2()LQa/g;

    move-result-object p1

    invoke-virtual {p1}, LQa/g;->g()Lmc/J;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, LQa/e;

    invoke-direct {v0, p0}, LQa/e;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    new-instance p0, Lsp/repcount/activities/settings/AccountFragment$c;

    invoke-direct {p0, v0}, Lsp/repcount/activities/settings/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p0}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    return-void
.end method
