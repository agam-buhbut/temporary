.class final Lxa/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/q;->g(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lxa/q$a;->a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

    iput-object p2, p0, Lxa/q$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxa/q$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lxa/q$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxa/q$a;->c(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailto:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string p2, "repcountapp.com"

    invoke-static {p3, p2, v1, v2, v3}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.SENDTO"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lea/m;->F4:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v4

    :cond_1
    const-string p0, "repcount-article://"

    invoke-static {p3, p0, v1, v2, v3}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3}, Lxa/q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return v4

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.help.compose.HelpArticleView.<anonymous>.<anonymous>.<anonymous> (HelpArticleView.kt:55)"

    const v1, 0x590c61a2

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lxa/q$a;->a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object p1, LC0/p;->a:LC0/p$a;

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const p1, 0x6bd9477a

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lxa/q$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lxa/q$a;->c:Landroid/content/Context;

    invoke-interface {p2, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lxa/q$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lxa/q$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxa/q$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lxa/q$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, Lxa/p;

    invoke-direct {v3, p3, v2, p0}, Lxa/p;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lxa/q;->o(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/q$a;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
