.class final LSa/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k$c;->a(LF/e;Li0/r;I)V
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

    iput-object p1, p0, LSa/k$c$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LSa/k$c$a;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LSa/a$e;->a:LSa/a$e;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/I;Li0/r;I)V
    .locals 35

    move-object/from16 v4, p2

    move/from16 v0, p3

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "sp.repcount.activities.settings.compose.AccountContentView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountView.kt:223)"

    const v5, 0x6dd7c890

    invoke-static {v5, v0, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    int-to-float v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v6, v1}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LSa/k$c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v3, LD/j;->a:LD/j;

    invoke-virtual {v3}, LD/j;->k()LD/j$m;

    move-result-object v3

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->k()LC0/e$b;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v3, v5, v4, v13}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v4, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Li0/r;->t()V

    :goto_1
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/J;->a:LD/J;

    sget v1, Lea/m;->b5:I

    invoke-static {v1, v4, v13}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le0/w5;->a:Le0/w5;

    sget v5, Le0/w5;->b:I

    invoke-virtual {v3, v4, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->u()Ll1/x1;

    move-result-object v21

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v7

    move-object/from16 v26, v6

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object v6, v2

    move-object v8, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v10, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move v11, v0

    move-object v0, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x30

    move/from16 v34, v22

    move-object/from16 v31, v29

    move-object/from16 v33, v30

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    invoke-static/range {v28 .. v28}, Lz1/h;->i(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v26

    invoke-static/range {v6 .. v12}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget v0, Lea/m;->c5:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v33

    move/from16 v10, v34

    invoke-virtual {v12, v4, v10}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    move/from16 v32, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    sget v0, Lea/m;->b6:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xed8c84f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    move-object/from16 v14, v31

    invoke-interface {v4, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LSa/m;

    invoke-direct {v2, v14}, LSa/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v3, LYa/k;->d:LYa/k;

    const/16 v5, 0xc00

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LYa/j;->b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSa/k$c$a;->b(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
