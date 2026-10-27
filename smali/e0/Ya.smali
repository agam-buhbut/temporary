.class public abstract Le0/Ya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:J

.field private static final e:J

.field private static final f:F

.field private static final g:F

.field private static final h:LZ0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lh0/l0;->a:Lh0/l0;

    invoke-virtual {v0}, Lh0/l0;->n()F

    move-result v1

    sput v1, Le0/Ya;->a:F

    invoke-virtual {v0}, Lh0/l0;->l()F

    move-result v1

    sput v1, Le0/Ya;->b:F

    invoke-virtual {v0}, Lh0/l0;->j()F

    move-result v2

    sput v2, Le0/Ya;->c:F

    invoke-static {v1, v2}, Lz1/i;->a(FF)J

    move-result-wide v3

    sput-wide v3, Le0/Ya;->d:J

    invoke-static {v2, v1}, Lz1/i;->a(FF)J

    move-result-wide v1

    sput-wide v1, Le0/Ya;->e:J

    invoke-virtual {v0}, Lh0/l0;->a()F

    move-result v0

    sput v0, Le0/Ya;->f:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/Ya;->g:F

    new-instance v0, LZ0/F0;

    sget-object v1, Le0/Ya$a;->a:Le0/Ya$a;

    invoke-direct {v0, v1}, LZ0/F0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Le0/Ya;->h:LZ0/F0;

    return-void
.end method

.method private static final A(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;IIILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Li0/E1;->a(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Le0/Ya;->p(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final B(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;I)V
    .locals 27

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v15, 0x1

    const v0, 0x358907a3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v2, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    invoke-interface {v2, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v6

    const v8, 0x12492

    if-eq v7, v8, :cond_c

    move v7, v15

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v2, v7, v8}, Li0/r;->q(ZI)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SliderImpl (Slider.kt:776)"

    invoke-static {v0, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lz1/t;->b:Lz1/t;

    if-ne v0, v7, :cond_e

    move v0, v15

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Le0/cb;->J(Z)V

    invoke-virtual {v1}, Le0/cb;->m()Lz/y0;

    move-result-object v0

    sget-object v7, Lz/y0;->b:Lz/y0;

    if-ne v0, v7, :cond_f

    invoke-virtual {v1}, Le0/cb;->A()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v1}, Le0/cb;->m()Lz/y0;

    move-result-object v0

    sget-object v7, Lz/y0;->a:Lz/y0;

    if-ne v0, v7, :cond_11

    invoke-virtual {v1}, Le0/cb;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v8, v15

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, v1, v4, v3}, Le0/Ya;->Y(LC0/p;Le0/cb;LB/m;Z)LC0/p;

    move-result-object v7

    invoke-virtual {v1}, Le0/cb;->m()Lz/y0;

    move-result-object v10

    invoke-virtual {v1}, Le0/cb;->z()Z

    move-result v5

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v16, :cond_12

    sget-object v16, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_13

    :cond_12
    new-instance v9, Le0/Ya$c;

    invoke-direct {v9, v1, v15}, Le0/Ya$c;-><init>(Le0/cb;Le9/e;)V

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v14, v7

    move-object v7, v9

    const/16 v9, 0x20

    move-object/from16 v16, v2

    move-object v2, v10

    const/4 v10, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    const/4 v13, 0x0

    invoke-static/range {v0 .. v10}, Lz/Z;->g(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)LC0/p;

    move-result-object v10

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    invoke-virtual {v0}, Le0/cb;->m()Lz/y0;

    move-result-object v4

    sget-object v5, Lz/y0;->a:Lz/y0;

    if-ne v4, v5, :cond_14

    sget-object v4, Le0/Aa;->a:Le0/Aa;

    invoke-static {v2, v4}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v15, v13, v6, v15}, LD/C1;->A(LC0/p;LC0/e$c;ZILjava/lang/Object;)LC0/p;

    move-result-object v4

    :goto_a
    move-object v15, v4

    goto :goto_b

    :cond_14
    const/4 v6, 0x3

    sget-object v4, Le0/Aa;->a:Le0/Aa;

    invoke-static {v2, v4}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-static {v4, v15, v13, v6, v15}, LD/C1;->E(LC0/p;LC0/e$b;ZILjava/lang/Object;)LC0/p;

    move-result-object v4

    goto :goto_a

    :goto_b
    invoke-static/range {p0 .. p0}, Le0/k4;->h(LC0/p;)LC0/p;

    move-result-object v20

    invoke-virtual {v0}, Le0/cb;->m()Lz/y0;

    move-result-object v4

    if-ne v4, v5, :cond_15

    sget v4, Le0/Ya;->a:F

    :goto_c
    move/from16 v21, v4

    goto :goto_d

    :cond_15
    sget v4, Le0/Ya;->b:F

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Le0/cb;->m()Lz/y0;

    move-result-object v4

    if-ne v4, v5, :cond_16

    sget v4, Le0/Ya;->b:F

    :goto_e
    move/from16 v22, v4

    goto :goto_f

    :cond_16
    sget v4, Le0/Ya;->a:F

    goto :goto_e

    :goto_f
    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, LD/C1;->p(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-static {v4, v0, v3}, Le0/Ya;->V(LC0/p;Le0/cb;Z)LC0/p;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lx/a0;->a(LC0/p;ZLB/m;)LC0/p;

    move-result-object v4

    move-object v6, v2

    invoke-virtual {v0}, Le0/cb;->q()I

    move-result v2

    invoke-virtual {v0}, Le0/cb;->x()Ls9/e;

    move-result-object v3

    move-object v7, v4

    invoke-virtual {v0}, Le0/cb;->w()F

    move-result v4

    invoke-interface {v14, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_17

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_18

    :cond_17
    new-instance v13, Le0/Ma;

    invoke-direct {v13, v0}, Le0/Ma;-><init>(Le0/cb;)V

    invoke-interface {v14, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    invoke-virtual/range {p1 .. p1}, Le0/cb;->l()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move v9, v8

    invoke-virtual/range {p1 .. p1}, Le0/cb;->A()Z

    move-result v8

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Le0/cb;->m()Lz/y0;

    move-result-object v0

    if-ne v0, v5, :cond_19

    move v5, v9

    const/4 v9, 0x1

    :goto_10
    move/from16 v1, p2

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v0, v16

    move-object/from16 v13, p1

    goto :goto_11

    :cond_19
    move v5, v9

    const/4 v9, 0x0

    goto :goto_10

    :goto_11
    invoke-static/range {v0 .. v9}, Le0/Ya;->U(LC0/p;ZILs9/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)LC0/p;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v10}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v14, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    :cond_1a
    new-instance v2, Le0/Ya$b;

    invoke-direct {v2, v13}, Le0/Ya$b;-><init>(Le0/cb;)V

    invoke-interface {v14, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LZ0/P;

    const/4 v1, 0x0

    invoke-static {v14, v1}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v14, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-static {}, Li0/m;->d()V

    :cond_1c
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v14, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v14}, Li0/r;->t()V

    :goto_12
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    :cond_1e
    new-instance v1, Le0/Na;

    invoke-direct {v1, v13}, Le0/Na;-><init>(Le0/cb;)V

    invoke-interface {v14, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, LZ0/d0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v14, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v14, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, Li0/m;->d()V

    :cond_20
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v14, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_21
    invoke-interface {v14}, Li0/r;->t()V

    :goto_13
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    const/16 v17, 0x3

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v13, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Li0/r;->w()V

    sget-object v2, Le0/Aa;->b:Le0/Aa;

    invoke-static {v12, v2}, LZ0/B;->b(LC0/p;Ljava/lang/Object;)LC0/p;

    move-result-object v2

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v14, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v14, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Li0/m;->d()V

    :cond_22
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v14, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_23
    invoke-interface {v14}, Li0/r;->t()V

    :goto_14
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p5

    invoke-interface {v12, v13, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Li0/r;->w()V

    invoke-interface {v14}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Li0/t;->n()V

    goto :goto_15

    :cond_24
    move-object v13, v1

    move-object v14, v2

    invoke-interface {v14}, Li0/r;->M()V

    :cond_25
    :goto_15
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Le0/Oa;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Le0/Oa;-><init>(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final C(Le0/cb;Lz1/r;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Le0/cb;->L(I)V

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Le0/cb;->K(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Le0/cb;F)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Le0/cb;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/cb;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le0/cb;->O(F)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Li0/E1;->a(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Le0/Ya;->B(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LB/m;LC0/p;Le0/za;ZJZLi0/r;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x7e1563ee

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, v8, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v3, v10}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_7
    move/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v8, 0x6000

    move-wide/from16 v12, p4

    if-nez v11, :cond_9

    invoke-interface {v3, v12, v13}, Li0/r;->d(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v3, v7}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v4, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v4

    const v14, 0x12492

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eq v11, v14, :cond_c

    move v11, v15

    goto :goto_9

    :cond_c
    move v11, v6

    :goto_9
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v3, v11, v14}, Li0/r;->q(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, -0x1

    const-string v14, "androidx.compose.material3.Thumb (Slider.kt:2360)"

    invoke-static {v0, v4, v11, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_e

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v0

    invoke-interface {v3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lz0/F;

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_f

    goto :goto_a

    :cond_f
    move v15, v6

    :goto_a
    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    if-nez v15, :cond_10

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v5, Le0/Ya$d;

    invoke-direct {v5, v1, v0, v14}, Le0/Ya$d;-><init>(LB/m;Lz0/F;Le9/e;)V

    invoke-interface {v3, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v3, v4}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v7, :cond_12

    invoke-static {v12, v13}, Lz1/k;->i(J)F

    move-result v0

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v0, v5

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v0, v14

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lz1/k;->f(JFFILjava/lang/Object;)J

    move-result-wide v14

    :goto_b
    move-wide v12, v14

    goto :goto_c

    :cond_12
    move-object v0, v14

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Lz1/k;->j(J)F

    move-result v5

    int-to-float v11, v4

    div-float/2addr v5, v11

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-wide/from16 v12, p4

    invoke-static/range {v12 .. v17}, Lz1/k;->f(JFFILjava/lang/Object;)J

    move-result-wide v14

    goto :goto_b

    :cond_13
    move-object v0, v14

    const/4 v4, 0x2

    move-wide/from16 v12, p4

    :goto_c
    invoke-static {v2, v12, v13}, LD/C1;->s(LC0/p;J)LC0/p;

    move-result-object v5

    invoke-static {v5, v1, v6, v4, v0}, Lx/n0;->b(LC0/p;LB/m;ZILjava/lang/Object;)LC0/p;

    move-result-object v5

    sget-object v11, LV0/v;->a:LV0/v$a;

    invoke-virtual {v11}, LV0/v$a;->b()LV0/v;

    move-result-object v11

    invoke-static {v5, v11, v6, v4, v0}, LV0/w;->b(LC0/p;LV0/v;ZILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Le0/za;->a(Z)J

    move-result-wide v4

    sget-object v11, Lh0/l0;->a:Lh0/l0;

    invoke-virtual {v11}, Lh0/l0;->k()Lh0/i0;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v3, v12}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object v11

    invoke-static {v0, v4, v5, v11}, Lx/j;->c(LC0/p;JLJ0/F0;)LC0/p;

    move-result-object v0

    invoke-static {v0, v3, v6}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    goto :goto_d

    :cond_14
    invoke-interface {v3}, Li0/r;->M()V

    :cond_15
    :goto_d
    invoke-interface {v3}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Le0/La;

    move-wide/from16 v5, p4

    move-object v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v8}, Le0/La;-><init>(LB/m;LC0/p;Le0/za;ZJZI)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final G(LB/m;LC0/p;Le0/za;ZJZILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Le0/Ya;->F(LB/m;LC0/p;Le0/za;ZJZLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic H(LB/m;LC0/p;Le0/za;ZJZLi0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/Ya;->F(LB/m;LC0/p;Le0/za;ZJZLi0/r;I)V

    return-void
.end method

.method public static final synthetic I(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Le0/Ya;->P(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic J()J
    .locals 2

    sget-wide v0, Le0/Ya;->d:J

    return-wide v0
.end method

.method public static final synthetic K()F
    .locals 1

    sget v0, Le0/Ya;->f:F

    return v0
.end method

.method public static final synthetic L()F
    .locals 1

    sget v0, Le0/Ya;->g:F

    return v0
.end method

.method public static final synthetic M(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/Ya;->T(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic N(F[FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/Ya;->Z(F[FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic O(I)[F
    .locals 0

    invoke-static {p0}, Le0/Ya;->a0(I)[F

    move-result-object p0

    return-object p0
.end method

.method private static final P(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method

.method private static final Q(F)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R()LZ0/F0;
    .locals 1

    sget-object v0, Le0/Ya;->h:LZ0/F0;

    return-object v0
.end method

.method public static final S()F
    .locals 1

    sget v0, Le0/Ya;->a:F

    return v0
.end method

.method private static final T(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Le0/Ya;->P(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, LB1/c;->b(FFF)F

    move-result p0

    return p0
.end method

.method private static final U(LC0/p;ZILs9/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)LC0/p;
    .locals 1

    if-ltz p2, :cond_0

    move p8, p4

    move p4, p2

    move p2, p1

    new-instance p1, Le0/Ya$e;

    move v0, p9

    move-object p9, p7

    move p7, v0

    invoke-direct/range {p1 .. p9}, Le0/Ya$e;-><init>(ZLs9/e;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1}, LT0/f;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "steps should be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final V(LC0/p;Le0/cb;Z)LC0/p;
    .locals 3

    new-instance v0, Le0/Ja;

    invoke-direct {v0, p2, p1}, Le0/Ja;-><init>(ZLe0/cb;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    invoke-virtual {p1}, Le0/cb;->m()Lz/y0;

    move-result-object p2

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lg0/o;->n()LC0/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lg0/o;->m()LC0/p;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-virtual {p1}, Le0/cb;->w()F

    move-result p2

    invoke-virtual {p1}, Le0/cb;->x()Ls9/e;

    move-result-object v0

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Le0/cb;->x()Ls9/e;

    move-result-object v1

    invoke-interface {v1}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v0

    invoke-virtual {p1}, Le0/cb;->q()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Lx/a1;->d(LC0/p;FLs9/e;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final W(ZLe0/cb;Li1/G;)Lkotlin/Unit;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p2}, Li1/E;->i(Li1/G;)V

    :cond_0
    invoke-virtual {p1}, Le0/cb;->w()F

    move-result p0

    invoke-static {p0}, Le0/Ya;->Q(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Li1/E;->s0(Li1/G;Ljava/lang/String;)V

    new-instance p0, Le0/Pa;

    invoke-direct {p0, p1}, Le0/Pa;-><init>(Le0/cb;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, v0}, Li1/E;->k0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final X(Le0/cb;F)Z
    .locals 10

    invoke-virtual {p0}, Le0/cb;->x()Ls9/e;

    move-result-object v0

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Le0/cb;->x()Ls9/e;

    move-result-object v1

    invoke-interface {v1}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Ls9/m;->n(FFF)F

    move-result p1

    invoke-virtual {p0}, Le0/cb;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Le0/cb;->q()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    move v4, p1

    move v5, v4

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Le0/cb;->x()Ls9/e;

    move-result-object v6

    invoke-interface {v6}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, Le0/cb;->x()Ls9/e;

    move-result-object v7

    invoke-interface {v7}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v3

    invoke-virtual {p0}, Le0/cb;->q()I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v6, v7, v8}, LB1/c;->b(FFF)F

    move-result v6

    sub-float v7, v6, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    :cond_2
    invoke-virtual {p0}, Le0/cb;->w()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Le0/cb;->w()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Le0/cb;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le0/cb;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Le0/cb;->O(F)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Le0/cb;->l()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return v2
.end method

.method private static final Y(LC0/p;Le0/cb;LB/m;Z)LC0/p;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p3, Le0/Ya$f;

    invoke-direct {p3, p2, p1}, Le0/Ya$f;-><init>(LB/m;Le0/cb;)V

    invoke-static {p0, p1, p2, p3}, LV0/W;->d(LC0/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final Z(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p1}, La9/n;->q0([F)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, LB1/c;->b(FFF)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    :goto_0
    aget v4, p1, v3

    invoke-static {p2, p3, v4}, LB1/c;->b(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, LB1/c;->b(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static synthetic a(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/Ya;->w(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic b(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/Ya;->y(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Le0/Ya;->A(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLe0/cb;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/Ya;->W(ZLe0/cb;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/Ya;->E(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LB/m;LC0/p;Le0/za;ZJZILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/Ya;->G(LB/m;LC0/p;Le0/za;ZJZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/Ya;->t(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/Ya;->v(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/Ya;->u(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Le0/cb;F)Z
    .locals 0

    invoke-static {p0, p1}, Le0/Ya;->X(Le0/cb;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Le0/cb;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Ya;->D(Le0/cb;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(FLkotlin/jvm/functions/Function1;LC0/p;ZLs9/e;ILkotlin/jvm/functions/Function0;Le0/za;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/Ya;->x(FLkotlin/jvm/functions/Function1;LC0/p;ZLs9/e;ILkotlin/jvm/functions/Function0;Le0/za;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/Ya;->s(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/Ya;->z(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Le0/cb;Lz1/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Ya;->C(Le0/cb;Lz1/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;Li0/r;III)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x3ac3ab6f

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Li0/r;->b(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-interface {v3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v3, v10}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-object/from16 v13, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_7

    :cond_c
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v4, v15

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v15, p5

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :goto_a
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_c

    :cond_10
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_12

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v4, v4, v17

    :cond_12
    :goto_c
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_13

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_e

    :cond_13
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_15

    invoke-interface {v3, v5}, Li0/r;->c(I)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x400000

    :goto_d
    or-int v4, v4, v20

    :cond_15
    :goto_e
    move/from16 v20, v0

    and-int/lit16 v0, v14, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v21

    :cond_16
    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v21, v12, v21

    if-nez v21, :cond_16

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v22, 0x2000000

    :goto_f
    or-int v4, v4, v22

    :goto_10
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v22

    :cond_19
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_1a
    and-int v22, v12, v22

    if-nez v22, :cond_19

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_11
    or-int v4, v4, v23

    :goto_12
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_1e

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1c

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p10

    :cond_1d
    const/16 v23, 0x2

    :goto_13
    or-int v23, p13, v23

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    move/from16 v23, p13

    :goto_14
    const v24, 0x12492493

    and-int v0, v4, v24

    move/from16 v24, v4

    const v4, 0x12492492

    const/16 v25, 0x0

    const/4 v5, 0x1

    if-ne v0, v4, :cond_20

    and-int/lit8 v0, v23, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v0, v25

    goto :goto_16

    :cond_20
    :goto_15
    move v0, v5

    :goto_16
    and-int/lit8 v4, v24, 0x1

    invoke-interface {v3, v0, v4}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Li0/r;->G()V

    and-int/lit8 v0, v12, 0x1

    const v18, -0x70001

    const/4 v4, 0x6

    if-eqz v0, :cond_24

    invoke-interface {v3}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v3}, Li0/r;->M()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v0, v24, v18

    move/from16 v24, v0

    :cond_22
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_23

    and-int/lit8 v23, v23, -0xf

    :cond_23
    move/from16 v0, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v16, v4

    move/from16 v11, v23

    move/from16 v5, v24

    move-object/from16 v4, p8

    goto/16 :goto_1d

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v8, v0

    :cond_25
    if-eqz v9, :cond_26

    move v10, v5

    :cond_26
    if-eqz v11, :cond_27

    const/4 v0, 0x0

    move-object v13, v0

    :cond_27
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_28

    sget-object v0, Le0/Ia;->a:Le0/Ia;

    invoke-virtual {v0, v3, v4}, Le0/Ia;->r(Li0/r;I)Le0/za;

    move-result-object v0

    and-int v7, v24, v18

    move-object v15, v0

    goto :goto_18

    :cond_28
    move/from16 v7, v24

    :goto_18
    if-eqz v16, :cond_2a

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_29

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v0

    invoke-interface {v3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, LB/m;

    move-object v6, v0

    :cond_2a
    if-eqz v20, :cond_2b

    move/from16 v0, v25

    goto :goto_19

    :cond_2b
    move/from16 v0, p7

    :goto_19
    if-eqz v21, :cond_2c

    new-instance v9, Le0/Ta;

    invoke-direct {v9, v6, v15, v10}, Le0/Ta;-><init>(LB/m;Le0/za;Z)V

    const/16 v11, 0x36

    move/from16 v16, v4

    const v4, -0x64ae17c1

    invoke-static {v4, v5, v9, v3, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    goto :goto_1a

    :cond_2c
    move/from16 v16, v4

    move-object/from16 v4, p8

    :goto_1a
    if-eqz v22, :cond_2d

    new-instance v9, Le0/Ua;

    invoke-direct {v9, v10, v15}, Le0/Ua;-><init>(ZLe0/za;)V

    const/16 v11, 0x36

    move/from16 p2, v0

    const v0, -0x118d9ccc

    invoke-static {v0, v5, v9, v3, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    move/from16 p2, v0

    move-object/from16 v0, p9

    :goto_1b
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_2e

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v9

    and-int/lit8 v23, v23, -0xf

    :goto_1c
    move v5, v7

    move/from16 v11, v23

    move-object v7, v0

    move/from16 v0, p2

    goto :goto_1d

    :cond_2e
    move-object/from16 v9, p10

    goto :goto_1c

    :goto_1d
    invoke-interface {v3}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v20

    move-object/from16 p7, v4

    if-eqz v20, :cond_2f

    const-string v4, "androidx.compose.material3.Slider (Slider.kt:302)"

    move-object/from16 p6, v6

    const v6, 0x3ac3ab6f

    invoke-static {v6, v5, v11, v4}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 p6, v6

    :goto_1e
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_30

    const/4 v4, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v4, v25

    :goto_1f
    and-int/lit8 v6, v11, 0xe

    xor-int/lit8 v6, v6, 0x6

    move/from16 p2, v4

    const/4 v4, 0x4

    if-le v6, v4, :cond_31

    invoke-interface {v3, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    and-int/lit8 v6, v11, 0x6

    if-ne v6, v4, :cond_33

    :cond_32
    const/16 v25, 0x1

    :cond_33
    or-int v4, p2, v25

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_34

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_35

    :cond_34
    new-instance v6, Le0/cb;

    invoke-direct {v6, v1, v0, v13, v9}, Le0/cb;-><init>(FILkotlin/jvm/functions/Function0;Ls9/e;)V

    invoke-interface {v3, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Le0/cb;

    invoke-virtual {v6, v13}, Le0/cb;->G(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v2}, Le0/cb;->F(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, Le0/cb;->O(F)V

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v11, v5, 0x6

    const v16, 0xe000

    and-int v11, v11, v16

    or-int/2addr v4, v11

    shr-int/lit8 v5, v5, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v5

    or-int/2addr v4, v11

    const/high16 v11, 0x380000

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    const/16 v5, 0x8

    const/4 v11, 0x0

    move-object/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v5

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    move-object/from16 p3, v8

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p2 .. p11}, Le0/Ya;->r(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {}, Li0/t;->n()V

    :cond_36
    move-object v11, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v7, v6

    move-object v6, v15

    move-object v5, v13

    goto :goto_20

    :cond_37
    invoke-interface {v3}, Li0/r;->M()V

    move/from16 v0, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v4, v10

    move-object/from16 v10, p9

    move-object v7, v6

    move-object v5, v13

    move-object v6, v15

    :goto_20
    invoke-interface {v3}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_38

    move-object v3, v8

    move v8, v0

    new-instance v0, Le0/Va;

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Le0/Va;-><init>(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;III)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final q(FLkotlin/jvm/functions/Function1;LC0/p;ZLs9/e;ILkotlin/jvm/functions/Function0;Le0/za;LB/m;Li0/r;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v12}, Li0/r;->b(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v1, v6}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v2, v9

    :cond_d
    move/from16 v9, p5

    goto :goto_a

    :cond_e
    and-int/2addr v9, v10

    if-nez v9, :cond_d

    move/from16 v9, p5

    invoke-interface {v1, v9}, Li0/r;->c(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v2, v14

    :goto_a
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v2, v15

    :cond_10
    move-object/from16 v15, p6

    goto :goto_c

    :cond_11
    and-int/2addr v15, v10

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v2, v2, v17

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :goto_e
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v17

    :cond_16
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v17, v10, v17

    if-nez v17, :cond_16

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v18, 0x2000000

    :goto_f
    or-int v2, v2, v18

    :goto_10
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/16 v18, 0x0

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_19

    move v0, v3

    goto :goto_11

    :cond_19
    move/from16 v0, v18

    :goto_11
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x1c00001

    const v20, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1b

    and-int v0, p9, v20

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :goto_12
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_1c

    and-int/2addr v0, v2

    :cond_1c
    move-object/from16 v2, p8

    move v5, v0

    move-object v14, v4

    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v16, v15

    const v4, -0xc0af27b

    move-object/from16 v0, p7

    :goto_13
    move v15, v6

    goto :goto_18

    :cond_1d
    :goto_14
    if-eqz v19, :cond_1e

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v4, v0

    :cond_1e
    if-eqz v5, :cond_1f

    move v6, v3

    :cond_1f
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v0

    and-int v5, p9, v20

    move-object v7, v0

    goto :goto_15

    :cond_20
    move/from16 v5, p9

    :goto_15
    if-eqz v8, :cond_21

    move/from16 v9, v18

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x0

    move-object v15, v0

    :cond_22
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_23

    sget-object v0, Le0/Ia;->a:Le0/Ia;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8}, Le0/Ia;->r(Li0/r;I)Le0/za;

    move-result-object v0

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_16

    :cond_23
    move-object/from16 v0, p7

    :goto_16
    if-eqz v17, :cond_25

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_24

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LB/m;

    :goto_17
    move-object v14, v4

    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v16, v15

    const v4, -0xc0af27b

    goto :goto_13

    :cond_25
    move-object/from16 v2, p8

    goto :goto_17

    :goto_18
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Slider (Slider.kt:193)"

    invoke-static {v4, v5, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_26
    new-instance v4, Le0/Qa;

    invoke-direct {v4, v2, v0, v15}, Le0/Qa;-><init>(LB/m;Le0/za;Z)V

    const v6, 0x125f81c1

    const/16 v7, 0x36

    invoke-static {v6, v3, v4, v1, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    new-instance v4, Le0/Ra;

    invoke-direct {v4, v15, v0}, Le0/Ra;-><init>(ZLe0/za;)V

    const v6, -0x6ddd853e

    invoke-static {v6, v3, v4, v1, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v21

    and-int/lit8 v3, v5, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v24, v3, v4

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v25, v3, 0xe

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v26}, Le0/Ya;->p(FLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Le0/za;LB/m;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ls9/e;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Li0/t;->n()V

    :cond_27
    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    goto :goto_19

    :cond_28
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Li0/r;->M()V

    move-object/from16 v8, p7

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v15

    move-object/from16 v9, p8

    :goto_19
    invoke-interface/range {v23 .. v23}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Le0/Sa;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Le0/Sa;-><init>(FLkotlin/jvm/functions/Function1;LC0/p;ZLs9/e;ILkotlin/jvm/functions/Function0;Le0/za;LB/m;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final r(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 17

    move/from16 v8, p8

    const v0, 0x186dff48

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v15, v5}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    :cond_e
    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    :cond_11
    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    move/from16 p7, v2

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_14

    move v0, v3

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v15, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Li0/r;->G()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v15}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v15}, Li0/r;->M()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, p1

    goto :goto_11

    :cond_17
    :goto_f
    if-eqz p7, :cond_18

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_18
    move-object/from16 v0, p1

    :goto_10
    if-eqz v4, :cond_19

    move v5, v3

    :cond_19
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_1a

    sget-object v2, Le0/Ia;->a:Le0/Ia;

    const/4 v4, 0x6

    invoke-virtual {v2, v15, v4}, Le0/Ia;->r(Li0/r;I)Le0/za;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v2

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1b

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v2

    invoke-interface {v15, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LB/m;

    move-object v9, v2

    :cond_1c
    const/16 v2, 0x36

    if-eqz v11, :cond_1d

    new-instance v4, Le0/Wa;

    invoke-direct {v4, v9, v6, v5}, Le0/Wa;-><init>(LB/m;Le0/za;Z)V

    const v7, -0x7d399b88

    invoke-static {v7, v3, v4, v15, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    move-object v12, v4

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v4, Le0/Xa;

    invoke-direct {v4, v5, v6}, Le0/Xa;-><init>(ZLe0/za;)V

    const v7, -0x4d7635d

    invoke-static {v7, v3, v4, v15, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    move-object v14, v2

    :cond_1e
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object v9, v0

    :goto_11
    invoke-interface {v15}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:389)"

    const v3, 0x186dff48

    invoke-static {v3, v1, v0, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1f
    invoke-virtual {v10}, Le0/cb;->q()I

    move-result v0

    if-ltz v0, :cond_21

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    invoke-static/range {v9 .. v16}, Le0/Ya;->B(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Li0/t;->n()V

    :cond_20
    move-object v4, v6

    move-object v2, v9

    move v3, v11

    move-object v5, v12

    move-object v6, v13

    :goto_12
    move-object v7, v14

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-interface {v15}, Li0/r;->M()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v12

    goto :goto_12

    :goto_13
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Le0/Ka;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/Ka;-><init>(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final s(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 13

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:204)"

    const v2, 0x125f81c1

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Le0/Ia;->a:Le0/Ia;

    const/high16 v11, 0x30000

    const/16 v12, 0x12

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, Le0/Ia;->h(LB/m;LC0/p;Le0/za;ZJLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 13

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:380)"

    const v2, -0x7d399b88

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Le0/Ia;->a:Le0/Ia;

    const/high16 v11, 0x30000

    const/16 v12, 0x12

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, Le0/Ia;->h(LB/m;LC0/p;Le0/za;ZJLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p4

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:387)"

    const v3, -0x4d7635d

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Le0/Ia;->a:Le0/Ia;

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v14, v0, v1

    const/16 v15, 0xf2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v4 .. v15}, Le0/Ia;->j(Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final v(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Le0/Ya;->r(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p4

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:211)"

    const v3, -0x6ddd853e

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Le0/Ia;->a:Le0/Ia;

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v14, v0, v1

    const/16 v15, 0xf2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v4 .. v15}, Le0/Ia;->j(Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final x(FLkotlin/jvm/functions/Function1;LC0/p;ZLs9/e;ILkotlin/jvm/functions/Function0;Le0/za;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/Ya;->q(FLkotlin/jvm/functions/Function1;LC0/p;ZLs9/e;ILkotlin/jvm/functions/Function0;Le0/za;LB/m;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(LB/m;Le0/za;ZLe0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 13

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:292)"

    const v2, -0x64ae17c1

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Le0/Ia;->a:Le0/Ia;

    const/high16 v11, 0x30000

    const/16 v12, 0x12

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, Le0/Ia;->h(LB/m;LC0/p;Le0/za;ZJLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(ZLe0/za;Le0/cb;Li0/r;I)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p4

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:299)"

    const v3, -0x118d9ccc

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Le0/Ia;->a:Le0/Ia;

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v14, v0, v1

    const/16 v15, 0xf2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v4 .. v15}, Le0/Ia;->j(Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
