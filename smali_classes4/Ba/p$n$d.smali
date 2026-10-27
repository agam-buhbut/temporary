.class final LBa/p$n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$n;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LEa/h;

.field final synthetic b:LDa/m;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LDa/b;

.field final synthetic e:LB3/M;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:Li0/B2;

.field final synthetic t:Li0/W0;


# direct methods
.method constructor <init>(LEa/h;LDa/m;Lkotlin/jvm/functions/Function1;LDa/b;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/W0;)V
    .locals 0

    iput-object p1, p0, LBa/p$n$d;->a:LEa/h;

    iput-object p2, p0, LBa/p$n$d;->b:LDa/m;

    iput-object p3, p0, LBa/p$n$d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LBa/p$n$d;->d:LDa/b;

    iput-object p5, p0, LBa/p$n$d;->e:LB3/M;

    iput-object p6, p0, LBa/p$n$d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LBa/p$n$d;->r:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LBa/p$n$d;->s:Li0/B2;

    iput-object p9, p0, LBa/p$n$d;->t:Li0/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/M;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$n$d;->f(LB3/M;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$n$d;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final f(LB3/M;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;
    .locals 8

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/M;->t()LB3/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "routineDocument"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "routineDetail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LD/k1;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "padding"

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
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.main.compose.RootMainScreen.<anonymous>.<anonymous> (RootScreen.kt:573)"

    const v6, 0x7204a5

    invoke-static {v6, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    iget-object v10, v0, LBa/p$n$d;->a:LEa/h;

    iget-object v11, v0, LBa/p$n$d;->b:LDa/m;

    iget-object v12, v0, LBa/p$n$d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LBa/p$n$d;->d:LDa/b;

    iget-object v14, v0, LBa/p$n$d;->e:LB3/M;

    iget-object v15, v0, LBa/p$n$d;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LBa/p$n$d;->r:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LBa/p$n$d;->s:Li0/B2;

    iget-object v0, v0, LBa/p$n$d;->t:Li0/W0;

    sget-object v9, LC0/e;->a:LC0/e$a;

    invoke-virtual {v9}, LC0/e$a;->o()LC0/e;

    move-result-object v9

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v9, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v9

    invoke-static {v3, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v3, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v17, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v3, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Li0/r;->t()V

    :goto_3
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v9, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v6, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v4, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    const v1, -0x2b0fa407

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    invoke-static/range {p1 .. p1}, LBa/p;->g0(Li0/B2;)Z

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v5, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v8, 0x6

    const/16 v9, 0x1e

    move-object v4, v0

    move-object v0, v1

    const-wide/16 v1, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object v10, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Le0/n8;->w(LC0/p;JJIFLi0/r;II)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object v10, v7

    :goto_4
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static/range {v16 .. v16}, LBa/p;->i0(Li0/W0;)I

    move-result v0

    sget v1, Lea/g;->G2:I

    if-ne v0, v1, :cond_a

    const v0, -0x2b0f822e

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    const v0, -0x2b0f6c3e

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LBa/w0;

    invoke-direct {v1, v12}, LBa/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v5}, LEa/o;->f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_5

    :cond_a
    sget v1, Lea/g;->D2:I

    if-ne v0, v1, :cond_d

    const v0, -0x2b0f1636

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    const v0, -0x2b0f070e

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LBa/x0;

    invoke-direct {v1, v14}, LBa/x0;-><init>(LB3/M;)V

    invoke-interface {v3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static {v13, v1, v3, v11}, LMa/N0;->k(LDa/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_5

    :cond_d
    sget v1, Lea/g;->F2:I

    if-ne v0, v1, :cond_e

    const v0, -0x2b0ed6c3

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-static {v15, v10, v12, v3, v11}, LBa/p;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_5

    :cond_e
    const v0, -0x36c8025d

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_5
    invoke-interface {v3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LBa/p$n$d;->c(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
