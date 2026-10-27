.class final Lsp/repcount/activities/help/HelpCenterFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/help/HelpCenterFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/help/HelpCenterFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/help/HelpCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->a:Lsp/repcount/activities/help/HelpCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/help/HelpCenterFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->f(Lsp/repcount/activities/help/HelpCenterFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/help/HelpCenterFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->e(Lsp/repcount/activities/help/HelpCenterFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/activities/help/HelpCenterFragment;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lsp/repcount/activities/help/HelpCenterFragment;->p2(Lsp/repcount/activities/help/HelpCenterFragment;)Lkc/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkc/g;->g(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/help/HelpCenterFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/help/HelpCenterFragment;->o2(Lsp/repcount/activities/help/HelpCenterFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LB3/M;->W()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 7

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

    const-string v1, "sp.repcount.activities.help.HelpCenterFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (HelpCenterFragment.kt:44)"

    const v2, 0x22eeb506

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->a:Lsp/repcount/activities/help/HelpCenterFragment;

    invoke-static {p2}, Lsp/repcount/activities/help/HelpCenterFragment;->q2(Lsp/repcount/activities/help/HelpCenterFragment;)Lwa/h;

    move-result-object v0

    const p2, 0x31ff5317

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->a:Lsp/repcount/activities/help/HelpCenterFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->a:Lsp/repcount/activities/help/HelpCenterFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lsp/repcount/activities/help/e;

    invoke-direct {v2, v1}, Lsp/repcount/activities/help/e;-><init>(Lsp/repcount/activities/help/HelpCenterFragment;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0x31ff64a2

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->a:Lsp/repcount/activities/help/HelpCenterFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->a:Lsp/repcount/activities/help/HelpCenterFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_6

    :cond_5
    new-instance v2, Lsp/repcount/activities/help/f;

    invoke-direct {v2, p0}, Lsp/repcount/activities/help/f;-><init>(Lsp/repcount/activities/help/HelpCenterFragment;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lxa/B;->c(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/help/HelpCenterFragment$a$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
