.class final Lsp/repcount/activities/signin/InitActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitActivity$a$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/signin/InitActivity;


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitActivity;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitActivity$a$a$a;->a:Lsp/repcount/activities/signin/InitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/signin/InitActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/signin/InitActivity$a$a$a;->f(Lsp/repcount/activities/signin/InitActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/signin/InitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/signin/InitActivity$a$a$a;->e(Lsp/repcount/activities/signin/InitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/activities/signin/InitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmc/i;->a:Lmc/i$a;

    invoke-virtual {p1, p0, p2}, Lmc/i$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsp/repcount/activities/signin/InitActivity;->j0(Lsp/repcount/activities/signin/InitActivity;)Lf/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LB5/b;

    invoke-direct {p1, p0}, LB5/b;-><init>(Landroid/content/Context;)V

    sget p0, Lea/m;->K0:I

    invoke-virtual {p1, p0}, LB5/b;->L(I)LB5/b;

    move-result-object p0

    sget p1, Lea/m;->W1:I

    invoke-virtual {p0, p1}, LB5/b;->C(I)LB5/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->t()Landroidx/appcompat/app/c;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/signin/InitActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/signin/InitActivity;->l0(Lsp/repcount/activities/signin/InitActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 6

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

    const-string v1, "sp.repcount.activities.signin.InitActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (InitActivity.kt:36)"

    const v2, 0x7031c347

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/signin/InitActivity$a$a$a;->a:Lsp/repcount/activities/signin/InitActivity;

    invoke-static {p2}, Lsp/repcount/activities/signin/InitActivity;->k0(Lsp/repcount/activities/signin/InitActivity;)Lsp/repcount/activities/signin/InitViewModel;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    move-object v0, p2

    const p2, -0x71e4f489

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/signin/InitActivity$a$a$a;->a:Lsp/repcount/activities/signin/InitActivity;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lsp/repcount/activities/signin/InitActivity$a$a$a;->a:Lsp/repcount/activities/signin/InitActivity;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    :cond_4
    new-instance v2, Lsp/repcount/activities/signin/a;

    invoke-direct {v2, v1}, Lsp/repcount/activities/signin/a;-><init>(Lsp/repcount/activities/signin/InitActivity;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x71e4b40c

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/signin/InitActivity$a$a$a;->a:Lsp/repcount/activities/signin/InitActivity;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity$a$a$a;->a:Lsp/repcount/activities/signin/InitActivity;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_7

    :cond_6
    new-instance v2, Lsp/repcount/activities/signin/b;

    invoke-direct {v2, p0}, Lsp/repcount/activities/signin/b;-><init>(Lsp/repcount/activities/signin/InitActivity;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LXa/T0;->h(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/signin/InitActivity$a$a$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
