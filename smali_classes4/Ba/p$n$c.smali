.class final LBa/p$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$n;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LB3/M;

.field final synthetic c:Li0/W0;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/B2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LB3/M;Li0/W0;Li0/Y0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LBa/p$n$c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LBa/p$n$c;->b:LB3/M;

    iput-object p3, p0, LBa/p$n$c;->c:Li0/W0;

    iput-object p4, p0, LBa/p$n$c;->d:Li0/Y0;

    iput-object p5, p0, LBa/p$n$c;->e:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/M;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$n$c;->g(LB3/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$n$c;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$n$c;->h(Li0/Y0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    new-instance v0, Lxb/Z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxb/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LB3/M;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "routineDetail"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/Y0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    invoke-static {p0}, LBa/p;->d0(Li0/Y0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lxb/Z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxb/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
    .locals 8

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

    const-string v1, "sp.repcount.activities.main.compose.RootMainScreen.<anonymous>.<anonymous> (RootScreen.kt:536)"

    const v2, 0x3f6e49dd

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LBa/p$n$c;->c:Li0/W0;

    invoke-static {p2}, LBa/p;->i0(Li0/W0;)I

    move-result v0

    iget-object p2, p0, LBa/p$n$c;->d:Li0/Y0;

    invoke-static {p2}, LBa/p;->d0(Li0/Y0;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, LBa/p$n$c;->e:Li0/B2;

    invoke-static {p2}, LBa/p;->h0(Li0/B2;)Z

    move-result v2

    const p2, -0x309f31d5

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LBa/p$n$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, LBa/p$n$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, LBa/t0;

    invoke-direct {v4, v3}, LBa/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x309ef0ff

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LBa/p$n$c;->b:LB3/M;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, LBa/p$n$c;->b:LB3/M;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    :cond_5
    new-instance v5, LBa/u0;

    invoke-direct {v5, v4}, LBa/u0;-><init>(LB3/M;)V

    invoke-interface {p1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x309ed23e

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LBa/p$n$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v5, p0, LBa/p$n$c;->d:Li0/Y0;

    iget-object p0, p0, LBa/p$n$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_7

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_8

    :cond_7
    new-instance v6, LBa/v0;

    invoke-direct {v6, v5, p0}, LBa/v0;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, LBa/p;->a0(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LBa/p$n$c;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
