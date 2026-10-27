.class final Lsp/repcount/activities/help/HelpArticleFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/help/HelpArticleFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/help/HelpArticleFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/help/HelpArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/help/HelpArticleFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->h(Lsp/repcount/activities/help/HelpArticleFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/help/HelpArticleFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->g(Lsp/repcount/activities/help/HelpArticleFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/activities/help/HelpArticleFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->f(Lsp/repcount/activities/help/HelpArticleFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/help/HelpArticleFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/help/HelpArticleFragment;->o2(Lsp/repcount/activities/help/HelpArticleFragment;)LB3/M;

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

.method private static final g(Lsp/repcount/activities/help/HelpArticleFragment;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lsp/repcount/activities/help/HelpArticleFragment;->p2(Lsp/repcount/activities/help/HelpArticleFragment;)Lkc/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkc/g;->g(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lsp/repcount/activities/help/HelpArticleFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/activities/help/d;->a:Lsp/repcount/activities/help/d$b;

    invoke-virtual {v0, p1}, Lsp/repcount/activities/help/d$b;->a(Ljava/lang/String;)LB3/m0;

    move-result-object p1

    invoke-static {p0}, Lsp/repcount/activities/help/HelpArticleFragment;->o2(Lsp/repcount/activities/help/HelpArticleFragment;)LB3/M;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LB3/M;->O(LB3/m0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
    .locals 9

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

    const-string v1, "sp.repcount.activities.help.HelpArticleFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (HelpArticleFragment.kt:38)"

    const v2, -0x282330dc

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-static {p2}, Lsp/repcount/activities/help/HelpArticleFragment;->n2(Lsp/repcount/activities/help/HelpArticleFragment;)Lwa/d;

    move-result-object p2

    invoke-virtual {p2}, Lwa/d;->a()Ljava/lang/String;

    move-result-object v0

    const p2, 0xc5c69f1

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lsp/repcount/activities/help/a;

    invoke-direct {v2, v1}, Lsp/repcount/activities/help/a;-><init>(Lsp/repcount/activities/help/HelpArticleFragment;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0xc5c7a26

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Lsp/repcount/activities/help/b;

    invoke-direct {v3, v2}, Lsp/repcount/activities/help/b;-><init>(Lsp/repcount/activities/help/HelpArticleFragment;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0xc5c8e8f

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->a:Lsp/repcount/activities/help/HelpArticleFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_7

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_8

    :cond_7
    new-instance v3, Lsp/repcount/activities/help/c;

    invoke-direct {v3, p0}, Lsp/repcount/activities/help/c;-><init>(Lsp/repcount/activities/help/HelpArticleFragment;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lxa/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/help/HelpArticleFragment$a$a;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
