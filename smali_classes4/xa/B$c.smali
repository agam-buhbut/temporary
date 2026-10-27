.class final Lxa/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/B;->c(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwa/h;

.field final synthetic b:LB3/t0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lxa/B$c;->a:Lwa/h;

    iput-object p2, p0, Lxa/B$c;->b:LB3/t0;

    iput-object p3, p0, Lxa/B$c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxa/B$c;->f(LB3/t0;Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxa/B$c;->h(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxa/B$c;->g(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LB3/t0;Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;
    .locals 7

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxa/t$a;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lxa/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LB3/t0;)Lkotlin/Unit;
    .locals 6

    sget-object v1, Lxa/t$e;->INSTANCE:Lxa/t$e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lu/d;LB3/D;Li0/r;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.help.compose.HelpCenterNavigationHost.<anonymous>.<anonymous>.<anonymous> (HelpCenterNavigationHost.kt:94)"

    const v1, 0x7725cbab

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, Lxa/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/t$b;

    new-instance v0, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    invoke-virtual {p1}, Lxa/t$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lxa/t$b;->f()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-direct {v0, p2, p1, p4}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxa/B$c;->a:Lwa/h;

    const p1, 0x8401640

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lxa/B$c;->b:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lxa/B$c;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    :cond_1
    new-instance p4, Lxa/E;

    invoke-direct {p4, p2}, Lxa/E;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, 0x8405404

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lxa/B$c;->b:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lxa/B$c;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    :cond_3
    new-instance p4, Lxa/F;

    invoke-direct {p4, p2}, Lxa/F;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, 0x8403dbe

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lxa/B$c;->b:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lxa/B$c;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    new-instance p4, Lxa/G;

    invoke-direct {p4, p2}, Lxa/G;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    iget-object v5, p0, Lxa/B$c;->c:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lxa/Q;->i(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/B$c;->e(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
