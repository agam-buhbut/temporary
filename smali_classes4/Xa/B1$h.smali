.class final LXa/B1$h;
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

.field final synthetic b:LZa/d;


# direct methods
.method constructor <init>(LB3/t0;LZa/d;)V
    .locals 0

    iput-object p1, p0, LXa/B1$h;->a:LB3/t0;

    iput-object p2, p0, LXa/B1$h;->b:LZa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;LZa/d;LXa/f0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/B1$h;->c(LB3/t0;LZa/d;LXa/f0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/t0;LZa/d;LXa/f0;)Lkotlin/Unit;
    .locals 13

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LXa/f0$e;

    if-eqz v0, :cond_0

    new-instance v2, LXa/N1;

    check-cast p2, LXa/f0$e;

    invoke-virtual {p2}, LXa/f0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LXa/N1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    instance-of p0, p2, LXa/f0$c;

    if-eqz p0, :cond_1

    new-instance v8, LXa/M1;

    check-cast p2, LXa/f0$c;

    invoke-virtual {p2}, LXa/f0$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, LXa/M1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, LXa/f0$b;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LB3/M;->s()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpc/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, p2, v0}, LZa/d;->n(LZa/d;Landroid/app/Activity;ZILjava/lang/Object;)V

    invoke-virtual {v1}, LB3/M;->V()Z

    goto :goto_0

    :cond_2
    instance-of p0, p2, LXa/f0$d;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, LB3/M;->s()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpc/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, LZa/d;->p(Landroid/app/Activity;)V

    invoke-virtual {v1}, LB3/M;->V()Z

    goto :goto_0

    :cond_3
    instance-of p0, p2, LXa/f0$a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, LB3/M;->V()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 6

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.signin.compose.SignInFlowView.<anonymous>.<anonymous>.<anonymous> (SignInFlowView.kt:218)"

    const v0, -0x5abf9d45

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x455c101e

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/B1$h;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LXa/B1$h;->b:LZa/d;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LXa/B1$h;->a:LB3/t0;

    iget-object p0, p0, LXa/B1$h;->b:LZa/d;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    :cond_1
    new-instance p4, LXa/H1;

    invoke-direct {p4, p2, p0}, LXa/H1;-><init>(LB3/t0;LZa/d;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LXa/k0;->e(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/B1$h;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
