.class final LSa/k$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k$p;->b(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQa/g;

.field final synthetic b:Li0/B2;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LSa/k$p$a;->a:LQa/g;

    iput-object p2, p0, LSa/k$p$a;->b:Li0/B2;

    iput-object p3, p0, LSa/k$p$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;LSa/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LSa/k$p$a;->c(Lkotlin/jvm/functions/Function1;LSa/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;LSa/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSa/a$a;

    if-eqz v0, :cond_0

    sget-object p1, LSa/e$a;->a:LSa/e$a;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LSa/a$b;

    if-eqz v0, :cond_1

    sget-object p1, LSa/e$b;->a:LSa/e$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LSa/a$d;

    if-eqz v0, :cond_2

    sget-object p1, LSa/e$d;->a:LSa/e$d;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LSa/a$e;

    if-eqz v0, :cond_3

    sget-object p1, LSa/e$e;->a:LSa/e$e;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LSa/a$f;

    if-eqz v0, :cond_4

    sget-object p1, LSa/e$f;->a:LSa/e$f;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p1, p1, LSa/a$c;

    if-eqz p1, :cond_5

    sget-object p1, LSa/e$c;->a:LSa/e$c;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$unused$var$"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.settings.compose.AccountView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountView.kt:136)"

    const v0, -0x2e1858d6

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, LSa/k$p$a;->a:LQa/g;

    invoke-virtual {p1}, LQa/g;->f()Landroidx/lifecycle/F;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v1

    iget-object p1, p0, LSa/k$p$a;->a:LQa/g;

    invoke-virtual {p1}, LQa/g;->e()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, LSa/k$p$a;->a:LQa/g;

    invoke-virtual {p1}, LQa/g;->h()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p4, p3, p2, v0}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v0

    iget-object v3, p0, LSa/k$p$a;->b:Li0/B2;

    const p1, 0x4215882f

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LSa/k$p$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LSa/k$p$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LSa/x;

    invoke-direct {p2, p0}, LSa/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LSa/k;->m(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3, p4}, LSa/k$p$a;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
