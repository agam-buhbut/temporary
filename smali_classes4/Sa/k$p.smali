.class final LSa/k$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k;->i(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:LQa/g;

.field final synthetic c:Li0/B2;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LB3/t0;LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LSa/k$p;->a:LB3/t0;

    iput-object p2, p0, LSa/k$p;->b:LQa/g;

    iput-object p3, p0, LSa/k$p;->c:Li0/B2;

    iput-object p4, p0, LSa/k$p;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LSa/k$p;->c(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$NavHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSa/k$p$a;

    invoke-direct {v0, p0, p1, p2}, LSa/k$p$a;-><init>(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x2e1858d6

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    const-class p0, LSa/d;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move-object v8, v6

    move-object v1, p3

    invoke-static/range {v1 .. v10}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/k1;Li0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.settings.compose.AccountView.<anonymous> (AccountView.kt:133)"

    const v5, 0x7dc8574b

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v2

    sget-object v1, LSa/d;->INSTANCE:LSa/d;

    iget-object v3, v0, LSa/k$p;->a:LB3/t0;

    const v4, -0x2d1f6c65

    invoke-interface {v12, v4}, Li0/r;->W(I)V

    iget-object v4, v0, LSa/k$p;->b:LQa/g;

    invoke-interface {v12, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LSa/k$p;->c:Li0/B2;

    invoke-interface {v12, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, LSa/k$p;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, LSa/k$p;->b:LQa/g;

    iget-object v6, v0, LSa/k$p;->c:Li0/B2;

    iget-object v0, v0, LSa/k$p;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, LSa/w;

    invoke-direct {v7, v5, v6, v0}, LSa/w;-><init>(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    const/4 v14, 0x0

    const/16 v15, 0x7f8

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    invoke-static/range {v0 .. v15}, LD3/S;->u(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSa/k$p;->b(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
