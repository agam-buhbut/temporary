.class final LBa/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->v(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LDa/m;

.field final synthetic b:LB3/t0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LBa/p$e;->a:LDa/m;

    iput-object p2, p0, LBa/p$e;->b:LB3/t0;

    iput-object p3, p0, LBa/p$e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LBa/p$e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LBa/p$e;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$e;->g(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$e;->h(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$e;->k(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$e;->j(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LB3/t0;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "settings"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LB3/t0;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "editExercises"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LB3/t0;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "editCategories"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LB3/t0;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "account"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Lu/d;LB3/D;Li0/r;I)V
    .locals 11

    const-string v1, "$this$composable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.main.compose.FirestoreRootNavHost.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:163)"

    const v3, 0x79fd2726

    move v4, p4

    invoke-static {v3, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LBa/p$e;->a:LDa/m;

    move-object v2, v1

    iget-object v1, p0, LBa/p$e;->b:LB3/t0;

    const v3, 0x538b55c0

    invoke-interface {p3, v3}, Li0/r;->W(I)V

    iget-object v3, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, LBa/u;

    invoke-direct {v5, v4}, LBa/u;-><init>(LB3/t0;)V

    invoke-interface {p3, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const v3, 0x538b60c6

    invoke-interface {p3, v3}, Li0/r;->W(I)V

    iget-object v3, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, LBa/v;

    invoke-direct {v6, v4}, LBa/v;-><init>(LB3/t0;)V

    invoke-interface {p3, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const v4, 0x538b6ca7

    invoke-interface {p3, v4}, Li0/r;->W(I)V

    iget-object v4, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, LBa/w;

    invoke-direct {v7, v6}, LBa/w;-><init>(LB3/t0;)V

    invoke-interface {p3, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const v6, 0x538b77bf

    invoke-interface {p3, v6}, Li0/r;->W(I)V

    iget-object v6, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LBa/p$e;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, LBa/x;

    invoke-direct {v8, v7}, LBa/x;-><init>(LB3/t0;)V

    invoke-interface {p3, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    iget-object v6, p0, LBa/p$e;->c:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LBa/p$e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LBa/p$e;->e:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, p3

    invoke-static/range {v0 .. v10}, LBa/p;->b0(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

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

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$e;->f(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
