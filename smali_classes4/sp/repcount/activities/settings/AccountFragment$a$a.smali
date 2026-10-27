.class final Lsp/repcount/activities/settings/AccountFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/AccountFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/AccountFragment;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/AccountFragment;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->a:Lsp/repcount/activities/settings/AccountFragment;

    iput-object p2, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->b:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/settings/AccountFragment;LSa/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/AccountFragment$a$a;->e(Lsp/repcount/activities/settings/AccountFragment;LSa/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/settings/AccountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment$a$a;->f(Lsp/repcount/activities/settings/AccountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/activities/settings/AccountFragment;LSa/e;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSa/e$f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p1

    invoke-virtual {p1}, LB3/M;->V()Z

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->r2(Lsp/repcount/activities/settings/AccountFragment;)LDa/m;

    move-result-object p0

    invoke-virtual {p0}, LDa/m;->S()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LSa/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p1

    const/16 v0, 0x29d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LSa/e$c;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->u2(Lsp/repcount/activities/settings/AccountFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LSa/e$d;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->r2(Lsp/repcount/activities/settings/AccountFragment;)LDa/m;

    move-result-object p0

    invoke-virtual {p0}, LDa/m;->V()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LSa/e$e;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->s2(Lsp/repcount/activities/settings/AccountFragment;)LQa/g;

    move-result-object p1

    invoke-virtual {p1}, LQa/g;->j()V

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->v2(Lsp/repcount/activities/settings/AccountFragment;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LSa/e$b;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lsp/repcount/activities/settings/AccountFragment;->t2(Lsp/repcount/activities/settings/AccountFragment;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final f(Lsp/repcount/activities/settings/AccountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
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

    const-string v1, "sp.repcount.activities.settings.AccountFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AccountFragment.kt:89)"

    const v2, 0x17c6d286

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->a:Lsp/repcount/activities/settings/AccountFragment;

    invoke-static {p2}, Lsp/repcount/activities/settings/AccountFragment;->s2(Lsp/repcount/activities/settings/AccountFragment;)LQa/g;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->b:Li0/B2;

    const p2, -0x2d3ce171

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->a:Lsp/repcount/activities/settings/AccountFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->a:Lsp/repcount/activities/settings/AccountFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    :cond_3
    new-instance v3, Lsp/repcount/activities/settings/a;

    invoke-direct {v3, v2}, Lsp/repcount/activities/settings/a;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x2d3ceeb9

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->a:Lsp/repcount/activities/settings/AccountFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/settings/AccountFragment$a$a;->a:Lsp/repcount/activities/settings/AccountFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Lsp/repcount/activities/settings/b;

    invoke-direct {v3, p0}, Lsp/repcount/activities/settings/b;-><init>(Lsp/repcount/activities/settings/AccountFragment;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LSa/k;->i(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/AccountFragment$a$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
