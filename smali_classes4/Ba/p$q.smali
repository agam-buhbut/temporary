.class final LBa/p$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:LB3/t0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(Li0/B2;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LBa/p$q;->a:Li0/B2;

    iput-object p2, p0, LBa/p$q;->b:LB3/t0;

    iput-object p3, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LBa/p$q;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LBa/p$q;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$q;->g(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;Lpb/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBa/p$q;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;Lpb/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$q;->h(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Li0/B2;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$q;->k(Lkotlin/jvm/functions/Function0;Li0/B2;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;
    .locals 6

    invoke-static {p2}, LBa/p;->j0(Li0/B2;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v1, Ldb/c$e;->INSTANCE:Ldb/c$e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;
    .locals 6

    invoke-static {p2}, LBa/p;->j0(Li0/B2;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v1, Ldb/c$b;->INSTANCE:Ldb/c$b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;Lpb/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "chart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LBa/p;->j0(Li0/B2;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lsp/repcount/activities/statistics/scichart/i;

    invoke-virtual {p3}, Lpb/b;->k()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lsp/repcount/activities/statistics/scichart/i;-><init>(ILsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;Li0/B2;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, LBa/p;->j0(Li0/B2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p2, p0}, LBa/p;->k0(Li0/Y0;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Lu/d;LB3/D;Li0/r;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.main.compose.StatisticsHostFragment.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:653)"

    const v0, -0x18b4a57

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x3b97a2fa

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LBa/p$q;->b:LB3/t0;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->b:LB3/t0;

    iget-object p4, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance v1, LBa/y0;

    invoke-direct {v1, p2, p4, v0}, LBa/y0;-><init>(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x3b978b5a

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LBa/p$q;->b:LB3/t0;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->b:LB3/t0;

    iget-object p4, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    :cond_3
    new-instance v1, LBa/z0;

    invoke-direct {v1, p2, p4, v0}, LBa/z0;-><init>(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x3b977469

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LBa/p$q;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->d:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_6

    :cond_5
    new-instance v1, LBa/A0;

    invoke-direct {v1, p2, p4, v0}, LBa/A0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x3b974fe6

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$q;->a:Li0/B2;

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$q;->c:Lkotlin/jvm/functions/Function0;

    iget-object p4, p0, LBa/p$q;->a:Li0/B2;

    iget-object v0, p0, LBa/p$q;->e:Li0/Y0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_8

    :cond_7
    new-instance v1, LBa/B0;

    invoke-direct {v1, p2, p4, v0}, LBa/B0;-><init>(Lkotlin/jvm/functions/Function0;Li0/B2;Li0/Y0;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    iget-object p0, p0, LBa/p$q;->a:Li0/B2;

    invoke-static {p0}, LBa/p;->j0(Li0/B2;)Z

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v2 .. v10}, Leb/f0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
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

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$q;->f(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
