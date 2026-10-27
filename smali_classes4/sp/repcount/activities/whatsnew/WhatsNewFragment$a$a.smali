.class final Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/whatsnew/WhatsNewFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/whatsnew/WhatsNewFragment;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lsp/repcount/activities/whatsnew/WhatsNewFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->a:Lsp/repcount/activities/whatsnew/WhatsNewFragment;

    iput-object p2, p0, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->f(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/whatsnew/WhatsNewFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->e(Lsp/repcount/activities/whatsnew/WhatsNewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/activities/whatsnew/WhatsNewFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/whatsnew/WhatsNewFragment;->m2(Lsp/repcount/activities/whatsnew/WhatsNewFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 3

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

    const-string v1, "sp.repcount.activities.whatsnew.WhatsNewFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (WhatsNewFragment.kt:41)"

    const v2, 0x2b00ac82

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x3f409a37

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->a:Lsp/repcount/activities/whatsnew/WhatsNewFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->a:Lsp/repcount/activities/whatsnew/WhatsNewFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lsp/repcount/activities/whatsnew/a;

    invoke-direct {v1, v0}, Lsp/repcount/activities/whatsnew/a;-><init>(Lsp/repcount/activities/whatsnew/WhatsNewFragment;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0x3f40a55c

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lsp/repcount/activities/whatsnew/b;

    invoke-direct {v0, p0}, Lsp/repcount/activities/whatsnew/b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 p0, 0x0

    invoke-static {v1, v0, p1, p0}, Lwb/i;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
