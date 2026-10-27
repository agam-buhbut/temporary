.class final LXa/T0$h;
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
.field final synthetic a:LB3/t0;


# direct methods
.method constructor <init>(LB3/t0;)V
    .locals 0

    iput-object p1, p0, LXa/T0$h;->a:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/T0$h;->f(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/T0$h;->e(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LB3/t0;)Lkotlin/Unit;
    .locals 6

    new-instance v1, LXa/H0;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, LXa/H0;-><init>(ZZ)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LB3/t0;)Lkotlin/Unit;
    .locals 6

    new-instance v1, LXa/H0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXa/H0;-><init>(ZZ)V

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
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.signin.compose.InitView.<anonymous>.<anonymous>.<anonymous> (InitView.kt:162)"

    const v0, -0x7d5e6f09

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, LC0/p;->a:LC0/p$a;

    const p1, 0x53d46e08

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/T0$h;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LXa/T0$h;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    :cond_1
    new-instance p4, LXa/a1;

    invoke-direct {p4, p2}, LXa/a1;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, 0x53d459a9

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/T0$h;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LXa/T0$h;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, LXa/b1;

    invoke-direct {p2, p0}, LXa/b1;-><init>(LB3/t0;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LXa/d2;->j(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/T0$h;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
