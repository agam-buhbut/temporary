.class final LXa/B1$j;
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:LZa/d;

.field final synthetic c:LB3/t0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LZa/d;LB3/t0;)V
    .locals 0

    iput-object p1, p0, LXa/B1$j;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LXa/B1$j;->b:LZa/d;

    iput-object p3, p0, LXa/B1$j;->c:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/B1$j;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZa/d;LB3/t0;LXa/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/B1$j;->f(LZa/d;LB3/t0;LXa/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LZa/d;LB3/t0;LXa/a;)Lkotlin/Unit;
    .locals 7

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LXa/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZa/d;->r()V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LXa/a$c;

    if-eqz v0, :cond_1

    sget-object v2, LXa/P1;->INSTANCE:LXa/P1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    instance-of p1, p2, LXa/a$b;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LB3/M;->s()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpc/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LZa/d;->n(LZa/d;Landroid/app/Activity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, LXa/a$d;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LB3/M;->s()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpc/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, LZa/d;->p(Landroid/app/Activity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.SignInFlowView.<anonymous>.<anonymous>.<anonymous> (SignInFlowView.kt:145)"

    const v1, -0x2c06456c

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, LXa/L1;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/L1;

    invoke-virtual {p1}, LXa/L1;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LXa/i$b;->a:LXa/i$b;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    sget-object p2, LXa/i$a;->a:LXa/i$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LXa/L1;->a()Z

    move-result v1

    const p1, -0x455d9408

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/B1$j;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LXa/B1$j;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    :cond_2
    new-instance p4, LXa/J1;

    invoke-direct {p4, p2}, LXa/J1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x455d8941

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/B1$j;->b:LZa/d;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LXa/B1$j;->c:LB3/t0;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LXa/B1$j;->b:LZa/d;

    iget-object p0, p0, LXa/B1$j;->c:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    :cond_4
    new-instance p4, LXa/K1;

    invoke-direct {p4, p2, p0}, LXa/K1;-><init>(LZa/d;LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LXa/c;->b(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/B1$j;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
