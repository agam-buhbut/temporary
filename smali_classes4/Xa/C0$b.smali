.class final LXa/C0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/C0;->b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/p;

.field final synthetic b:LXa/A0;

.field final synthetic c:Lkotlin/jvm/functions/Function3;

.field final synthetic d:Z

.field final synthetic e:LXa/z0;


# direct methods
.method constructor <init>(LC0/p;LXa/A0;Lkotlin/jvm/functions/Function3;ZLXa/z0;)V
    .locals 0

    iput-object p1, p0, LXa/C0$b;->a:LC0/p;

    iput-object p2, p0, LXa/C0$b;->b:LXa/A0;

    iput-object p3, p0, LXa/C0$b;->c:Lkotlin/jvm/functions/Function3;

    iput-boolean p4, p0, LXa/C0$b;->d:Z

    iput-object p5, p0, LXa/C0$b;->e:LXa/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/S0;LXa/z0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/C0$b;->c(Landroidx/compose/ui/platform/S0;LXa/z0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/S0;LXa/z0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/S0;->hide()V

    :cond_0
    invoke-virtual {p1}, LXa/z0;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/k1;Li0/r;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "contentPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.signin.compose.FormActionView.<anonymous> (FormActionView.kt:83)"

    const v7, -0x424334fb

    invoke-static {v7, v2, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/k0;->q()Li0/z1;

    move-result-object v2

    invoke-interface {v4, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/S0;

    iget-object v2, v0, LXa/C0$b;->a:LC0/p;

    invoke-static {v2, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4, v1, v2}, Lx/e1;->d(ILi0/r;II)Lx/p1;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lx/e1;->i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object v5

    iget-object v6, v0, LXa/C0$b;->a:LC0/p;

    iget-object v13, v0, LXa/C0$b;->b:LXa/A0;

    iget-object v14, v0, LXa/C0$b;->c:Lkotlin/jvm/functions/Function3;

    iget-boolean v15, v0, LXa/C0$b;->d:Z

    iget-object v0, v0, LXa/C0$b;->e:LXa/z0;

    sget-object v7, LD/j;->a:LD/j;

    invoke-virtual {v7}, LD/j;->k()LD/j$m;

    move-result-object v8

    sget-object v9, LC0/e;->a:LC0/e$a;

    invoke-virtual {v9}, LC0/e$a;->k()LC0/e$b;

    move-result-object v10

    invoke-static {v8, v10, v4, v1}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v8

    invoke-static {v4, v1}, Li0/m;->b(Li0/r;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v4, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v18, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v19

    if-nez v19, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v4, v1}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Li0/r;->t()V

    :goto_3
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v11, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v3, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LD/J;->a:LD/J;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v1, v2, v3}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v20

    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v22

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v8

    const/4 v11, 0x2

    invoke-static {v5, v8, v1, v11, v3}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v3

    invoke-virtual {v7, v3}, LD/j;->r(F)LD/j$f;

    move-result-object v3

    invoke-virtual {v9}, LC0/e$a;->g()LC0/e$b;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v5, v4, v6}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Li0/r;->t()V

    :goto_4
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, LXa/A0;->a()Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x7a3a257

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    if-nez v1, :cond_9

    move-object/from16 p0, v0

    move v11, v2

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, LC0/p;->a:LC0/p$a;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v3, v5}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v1

    sget-object v18, LJ0/K;->b:LJ0/K$a;

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v4, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v6

    invoke-virtual {v6}, Le0/P0;->V()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v6

    sget v7, LN0/c;->r:I

    or-int/lit16 v8, v7, 0x1b0

    const/16 v9, 0x38

    move-object v7, v0

    move-object v0, v1

    const/4 v1, 0x0

    move v11, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 p0, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    move-object v4, v7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-virtual {v13}, LXa/A0;->b()Ljava/lang/String;

    move-result-object v0

    const v1, -0x7a38279

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    if-nez v0, :cond_a

    move-object/from16 v35, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    move/from16 v26, v15

    const/16 p1, 0x6

    goto :goto_6

    :cond_a
    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v1, v4, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v1

    invoke-virtual {v1}, Le0/ce;->c()Ll1/x1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move/from16 v26, v15

    const-wide/16 v14, 0x0

    const/16 v27, 0x6

    const/16 v16, 0x0

    const/16 v28, 0x4

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v22, p2

    move/from16 p1, v27

    move-object/from16 v35, v30

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-interface {v1, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LC0/p;->a:LC0/p$a;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v1}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v1, v4, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    if-eqz v26, :cond_b

    const v0, 0x1336bb71

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v10}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    move-object v4, v8

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_b
    const v1, 0x13380c53

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-virtual/range {p0 .. p0}, LXa/z0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    const v2, -0x7a34c6c

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    move-object/from16 v2, v33

    invoke-interface {v4, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, LXa/E0;

    invoke-direct {v5, v2, v8}, LXa/E0;-><init>(Landroidx/compose/ui/platform/S0;LXa/z0;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v3, LYa/k;->a:LYa/k;

    const/16 v5, 0xc06

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LYa/j;->b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V

    invoke-virtual {v8}, LXa/z0;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface {v4}, Li0/r;->Q()V

    :goto_9
    invoke-interface {v4}, Li0/r;->w()V

    invoke-interface {v4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LXa/C0$b;->b(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
