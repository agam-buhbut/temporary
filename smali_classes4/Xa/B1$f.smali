.class final LXa/B1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/B1;->y(ZZLZa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:LZa/d;

.field final synthetic c:LB3/t0;


# direct methods
.method constructor <init>(Li0/B2;LZa/d;LB3/t0;)V
    .locals 0

    iput-object p1, p0, LXa/B1$f;->a:Li0/B2;

    iput-object p2, p0, LXa/B1$f;->b:LZa/d;

    iput-object p3, p0, LXa/B1$f;->c:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZa/d;LB3/t0;LXa/U;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/B1$f;->c(LZa/d;LB3/t0;LXa/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LZa/d;LB3/t0;LXa/U;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LXa/U$b;

    if-eqz v0, :cond_0

    check-cast p2, LXa/U$b;

    invoke-virtual {p2}, LXa/U$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LXa/U$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LXa/U$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, LZa/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, LXa/U$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LB3/M;->V()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.SignInFlowView.<anonymous>.<anonymous>.<anonymous> (SignInFlowView.kt:175)"

    const v1, -0x677b2703

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, LXa/N1;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/N1;

    iget-object p2, p0, LXa/B1$f;->a:Li0/B2;

    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LZa/d$b$b;

    invoke-virtual {p1}, LXa/N1;->a()Ljava/lang/String;

    move-result-object p1

    const p4, -0x455cf12a

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, LXa/B1$f;->b:LZa/d;

    invoke-interface {p3, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, LXa/B1$f;->c:LB3/t0;

    invoke-interface {p3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, LXa/B1$f;->b:LZa/d;

    iget-object p0, p0, LXa/B1$f;->c:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    :cond_1
    new-instance v1, LXa/F1;

    invoke-direct {v1, v0, p0}, LXa/F1;-><init>(LZa/d;LB3/t0;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 p0, 0x0

    invoke-static {p2, p1, v1, p3, p0}, LXa/e0;->d(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/B1$f;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
