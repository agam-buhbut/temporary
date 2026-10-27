.class final LTa/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/u;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LTa/u$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LTa/u$b;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LTa/u$b;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LTa/s$a;->a:LTa/s$a;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LTa/s$b;->a:LTa/s$b;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LD/k1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "paddingValues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.emailaccountadmin.EditEmailAccountView.<anonymous> (EditEmailAccountView.kt:55)"

    const v4, -0x6425a595

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v5, LC0/p;->a:LC0/p$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v3, v1, v2}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v0}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LTa/u$b;->a:Lkotlin/jvm/functions/Function1;

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->k()LD/j$m;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->k()LC0/e$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v9, v4}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v9, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v9, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v9, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Li0/r;->t()V

    :goto_3
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    const v0, -0x744e4385

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LTa/v;

    invoke-direct {v2, v1}, LTa/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v17}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    move-object v12, v10

    sget-object v13, LTa/q;->a:LTa/q;

    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v13}, LTa/q;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    move-object v0, v9

    const v1, -0x744e23e2

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LTa/w;

    invoke-direct {v2, v14}, LTa/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Li0/r;->Q()V

    const/16 v11, 0xf

    move-object v5, v12

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-virtual {v13}, LTa/q;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LTa/u$b;->c(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
