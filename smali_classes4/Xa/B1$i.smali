.class final LXa/B1$i;
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
.field final synthetic a:LB3/t0;


# direct methods
.method constructor <init>(LB3/t0;)V
    .locals 0

    iput-object p1, p0, LXa/B1$i;->a:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;LXa/o0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/B1$i;->c(LB3/t0;LXa/o0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/t0;LXa/o0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LXa/o0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 6

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.SignInFlowView.<anonymous>.<anonymous>.<anonymous> (SignInFlowView.kt:247)"

    const v1, 0x2b9e279a

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, LXa/Q1;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/Q1;

    invoke-virtual {p1}, LXa/Q1;->a()Ljava/lang/String;

    move-result-object v1

    const p1, -0x455b5c07

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/B1$i;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LXa/B1$i;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LXa/I1;

    invoke-direct {p2, p0}, LXa/I1;-><init>(LB3/t0;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LXa/u0;->f(LZa/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/B1$i;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
