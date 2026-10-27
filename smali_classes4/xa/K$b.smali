.class final Lxa/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/K;->b(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwa/h;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/B2;


# direct methods
.method constructor <init>(Lwa/h;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lxa/K$b;->a:Lwa/h;

    iput-object p2, p0, Lxa/K$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxa/K$b;->c:Li0/B2;

    iput-object p4, p0, Lxa/K$b;->d:Li0/B2;

    iput-object p5, p0, Lxa/K$b;->e:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwa/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxa/K$b;->c(Lwa/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lwa/h;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lwa/h;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/k1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.help.compose.HelpCenterView.<anonymous> (HelpCenterView.kt:81)"

    const v7, 0x2f6a3c40

    invoke-static {v7, v2, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-static {v8, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v8, v0, Lxa/K$b;->a:Lwa/h;

    iget-object v9, v0, Lxa/K$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lxa/K$b;->c:Li0/B2;

    iget-object v11, v0, Lxa/K$b;->d:Li0/B2;

    iget-object v0, v0, Lxa/K$b;->e:Li0/B2;

    sget-object v12, LC0/e;->a:LC0/e$a;

    invoke-virtual {v12}, LC0/e$a;->o()LC0/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v13

    invoke-static {v3, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v3, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v3, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Li0/r;->t()V

    :goto_3
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v13, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v6, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v10}, Lxa/K;->i(Li0/B2;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x655ff0bf

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-static {v10}, Lxa/K;->i(Li0/B2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    sget v0, Lea/m;->b2:I

    :goto_4
    invoke-static {v0, v3, v14}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x57919e41

    invoke-interface {v3, v4}, Li0/r;->W(I)V

    invoke-interface {v3, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lxa/L;

    invoke-direct {v5, v8}, Lxa/L;-><init>(Lwa/h;)V

    invoke-interface {v3, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Li0/r;->Q()V

    invoke-virtual {v12}, LC0/e$a;->e()LC0/e;

    move-result-object v4

    invoke-interface {v1, v2, v4}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, LGb/i;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    move-object v3, v5

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_5

    :cond_a
    invoke-static {v11}, Lxa/K;->h(Li0/B2;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v0, -0x655b366a

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-virtual {v12}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v7, v3, v14, v1}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_5

    :cond_b
    const v1, -0x65594dae

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    invoke-static {v0}, Lxa/K;->g(Li0/B2;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lxa/V;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    :goto_5
    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/K$b;->b(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
