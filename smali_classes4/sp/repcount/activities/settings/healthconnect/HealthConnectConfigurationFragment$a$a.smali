.class final Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->a:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/settings/healthconnect/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->f(Lsp/repcount/activities/settings/healthconnect/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/healthconnect/k;Lc/v;Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;Lsp/repcount/activities/settings/healthconnect/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->j(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/healthconnect/k;Lc/v;Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;Lsp/repcount/activities/settings/healthconnect/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->h(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/settings/healthconnect/k;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/settings/healthconnect/k;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Li0/Y0;)Lsp/repcount/activities/settings/healthconnect/k$b;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/settings/healthconnect/k$b;

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/healthconnect/k;Lc/v;Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;Lsp/repcount/activities/settings/healthconnect/d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lsp/repcount/activities/settings/healthconnect/d$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, LB3/R0;->a(Landroid/view/View;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->W()Z

    goto :goto_0

    :cond_0
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$e;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->p()V

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->l()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$d;

    if-eqz p0, :cond_2

    invoke-static {p3}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;->m2(Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;)V

    goto :goto_0

    :cond_2
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$g;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->t()V

    goto :goto_0

    :cond_3
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$f;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->s()V

    goto :goto_0

    :cond_4
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$c;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->k()V

    goto :goto_0

    :cond_5
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$h;

    if-eqz p0, :cond_6

    check-cast p4, Lsp/repcount/activities/settings/healthconnect/d$h;

    invoke-virtual {p4}, Lsp/repcount/activities/settings/healthconnect/d$h;->a()LSb/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lsp/repcount/activities/settings/healthconnect/k;->r(LSb/b;)V

    goto :goto_0

    :cond_6
    instance-of p0, p4, Lsp/repcount/activities/settings/healthconnect/d$b;

    if-eqz p0, :cond_9

    check-cast p4, Lsp/repcount/activities/settings/healthconnect/d$b;

    invoke-virtual {p4}, Lsp/repcount/activities/settings/healthconnect/d$b;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p3}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;->m2(Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;)V

    :cond_7
    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->j()V

    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.settings.healthconnect.HealthConnectConfigurationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (HealthConnectConfigurationFragment.kt:35)"

    const v2, -0x5a336ce0

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->a:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

    invoke-static {p2}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object v3

    sget-object p2, Lx3/b;->a:Lx3/b;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of p2, v1, Landroidx/lifecycle/n;

    if-eqz p2, :cond_3

    move-object p2, v1

    check-cast p2, Landroidx/lifecycle/n;

    invoke-interface {p2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_1

    :goto_2
    const-class p2, Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, Lsp/repcount/activities/settings/healthconnect/k;

    const p2, -0x41b238e0

    invoke-interface {v5, p2}, Li0/r;->W(I)V

    invoke-interface {v5, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lsp/repcount/activities/settings/healthconnect/a;

    invoke-direct {v0, p1}, Lsp/repcount/activities/settings/healthconnect/a;-><init>(Lsp/repcount/activities/settings/healthconnect/k;)V

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->n()Li0/Y0;

    move-result-object p2

    invoke-virtual {p1}, Lsp/repcount/activities/settings/healthconnect/k;->m()Lg/a;

    move-result-object v1

    const v2, -0x41b21d51

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lsp/repcount/activities/settings/healthconnect/b;

    invoke-direct {v3, v0}, Lsp/repcount/activities/settings/healthconnect/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v0}, Lc/e;->d(Lg/a;Lkotlin/jvm/functions/Function1;Li0/r;I)Lc/v;

    move-result-object v1

    invoke-static {p2}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->g(Li0/Y0;)Lsp/repcount/activities/settings/healthconnect/k$b;

    move-result-object p2

    const v2, -0x41b20128

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->a:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

    invoke-interface {v5, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->a:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lsp/repcount/activities/settings/healthconnect/c;

    invoke-direct {v4, v3, p1, v1, p0}, Lsp/repcount/activities/settings/healthconnect/c;-><init>(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/healthconnect/k;Lc/v;Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {p2, v4, v5, v0}, Lsp/repcount/activities/settings/healthconnect/f;->b(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
