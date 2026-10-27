.class final Lhb/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/d$a;->b(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/b;


# direct methods
.method constructor <init>(Lgb/b;)V
    .locals 0

    iput-object p1, p0, Lhb/d$a$a;->a:Lgb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.statistics.scichart.chartheader.ChartDetailsHeader.<anonymous>.<anonymous>.<anonymous> (ChartDetailsHeader.kt:81)"

    const v4, -0x6fcf7483

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lhb/d$a$a;->a:Lgb/b;

    sget-object v2, LC0/p;->a:LC0/p$a;

    sget-object v3, LD/j;->a:LD/j;

    invoke-virtual {v3}, LD/j;->k()LD/j$m;

    move-result-object v3

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->k()LC0/e$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v7, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v7, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Li0/r;->t()V

    :goto_1
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/J;->a:LD/J;

    const v2, -0x4a279c9

    invoke-interface {v7, v2}, Li0/r;->W(I)V

    invoke-virtual {v1}, Lgb/b;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lgb/b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v7, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt1/c;->b:Lt1/c$a;

    invoke-virtual {v3}, Lt1/c$a;->a()Lt1/c;

    move-result-object v3

    invoke-static {v2, v3}, Ll1/l1;->a(Ljava/lang/String;Lt1/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v4, Le0/w5;->b:I

    invoke-virtual {v3, v7, v4}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->y()Ll1/x1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    const-wide/16 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v7, v23

    goto :goto_2

    :cond_5
    move-object/from16 v27, v1

    :goto_2
    invoke-interface {v7}, Li0/r;->Q()V

    invoke-virtual/range {v27 .. v27}, Lgb/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v28, ""

    if-nez v1, :cond_6

    move-object/from16 v1, v28

    :cond_6
    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v7, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v4

    invoke-virtual {v4}, Le0/ce;->C()Ll1/x1;

    move-result-object v22

    sget-object v4, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v4}, Lp1/L$a;->h()Lp1/L;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffbe

    move-object v4, v2

    const/4 v2, 0x0

    move v6, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move v10, v6

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/high16 v24, 0x180000

    move/from16 v30, v23

    move-object/from16 v0, v29

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v7, v23

    invoke-virtual/range {v27 .. v27}, Lgb/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v28

    :cond_7
    move/from16 v14, v30

    invoke-virtual {v0, v7, v14}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->y()Ll1/x1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Li0/r;->w()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lhb/d$a$a;->a:Lgb/b;

    invoke-virtual {v0}, Lgb/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lea/f;->u:I

    const/4 v14, 0x0

    invoke-static {v0, v7, v14}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v0

    sget v1, LN0/c;->r:I

    or-int/lit8 v8, v1, 0x30

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    :cond_8
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

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

    invoke-virtual {p0, p1, p2}, Lhb/d$a$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
