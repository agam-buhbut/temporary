.class final LXa/T0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/T0;->h(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/signin/InitViewModel;


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitViewModel;)V
    .locals 0

    iput-object p1, p0, LXa/T0$g;->a:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/T0$g;->e(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/T0$g;->f(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LXa/I0;->b()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsp/repcount/activities/signin/InitViewModel;->L(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, LXa/I0;->b()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsp/repcount/activities/signin/InitViewModel;->L(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.InitView.<anonymous>.<anonymous>.<anonymous> (InitView.kt:153)"

    const v1, -0x5092b428

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, LXa/I0;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/I0;

    invoke-virtual {p1}, LXa/I0;->c()Z

    move-result v0

    const p2, 0x53d4281e

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LXa/T0$g;->a:Lsp/repcount/activities/signin/InitViewModel;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, LXa/T0$g;->a:Lsp/repcount/activities/signin/InitViewModel;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    :cond_1
    new-instance v1, LXa/Y0;

    invoke-direct {v1, p4, p1}, LXa/Y0;-><init>(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p2, 0x53d439df

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LXa/T0$g;->a:Lsp/repcount/activities/signin/InitViewModel;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p0, p0, LXa/T0$g;->a:Lsp/repcount/activities/signin/InitViewModel;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_4

    :cond_3
    new-instance p4, LXa/Z0;

    invoke-direct {p4, p0, p1}, LXa/Z0;-><init>(Lsp/repcount/activities/signin/InitViewModel;LXa/I0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LXa/T1;->c(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/T0$g;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
