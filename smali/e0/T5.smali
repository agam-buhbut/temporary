.class public abstract Le0/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:LD/k1;

.field private static final g:LD/k1;

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/T5;->a:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Le0/T5;->b:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->d:F

    const/4 v0, 0x2

    int-to-float v2, v0

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/T5;->e:F

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, LD/h1;->g(FFILjava/lang/Object;)LD/k1;

    move-result-object v0

    sput-object v0, Le0/T5;->f:LD/k1;

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v0, v2}, LD/h1;->f(FF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/T5;->g:LD/k1;

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->h:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->i:F

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->j:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->k:F

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T5;->l:F

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;I)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x4efcd6dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_5

    invoke-interface {v1, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    move/from16 v14, p5

    if-nez v7, :cond_b

    invoke-interface {v1, v14}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_d
    move-object/from16 v7, p6

    :goto_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    invoke-interface {v1, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x400000

    :goto_c
    or-int/2addr v3, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_e

    :cond_11
    move-object/from16 v9, p8

    :goto_e
    const v12, 0x2492493

    and-int/2addr v12, v3

    const v13, 0x2492492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_12

    move v12, v15

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v1, v12, v13}, Li0/r;->q(ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:1302)"

    invoke-static {v0, v3, v12, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_13
    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v13

    const/16 v18, 0x18

    const/16 v19, 0x0

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v3, v0

    move-object/from16 v17, v4

    move-object v12, v9

    const/4 v0, 0x0

    invoke-static/range {v11 .. v19}, Lx/H;->k(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v3, v11}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v12

    sget v13, Le0/T5;->j:F

    sget v15, Le0/T5;->k:F

    sget v14, Le0/T5;->c:F

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-static {v4, v8}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v4

    sget-object v9, LC0/e;->a:LC0/e$a;

    invoke-virtual {v9}, LC0/e$a;->i()LC0/e$c;

    move-result-object v9

    sget-object v11, LD/j;->a:LD/j;

    invoke-virtual {v11}, LD/j;->j()LD/j$e;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v11, v9, v1, v12}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v9

    invoke-static {v1, v0}, Li0/m;->b(Li0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v1, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v13, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v13}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_14

    invoke-static {}, Li0/m;->d()V

    :cond_14
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v1, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_15
    invoke-interface {v1}, Li0/r;->t()V

    :goto_10
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual {v13}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v11, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v0, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v14, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v4, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LD/A1;->a:LD/A1;

    sget-object v0, Le0/w5;->a:Le0/w5;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->u()Ll1/x1;

    move-result-object v0

    new-instance v11, Le0/O5;

    move/from16 v14, p5

    move-object/from16 v17, v2

    move-object v15, v6

    move-object v13, v7

    move v2, v12

    move-object v12, v5

    invoke-direct/range {v11 .. v17}, Le0/O5;-><init>(Lkotlin/jvm/functions/Function2;Le0/G5;ZLkotlin/jvm/functions/Function2;LD/z1;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, 0x339e1c39

    invoke-static {v5, v3, v11, v1, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Le0/cd;->k(Ll1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Li0/t;->n()V

    goto :goto_11

    :cond_16
    invoke-interface {v1}, Li0/r;->M()V

    :cond_17
    :goto_11
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Le0/P5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Le0/P5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;I)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final B(Lkotlin/jvm/functions/Function2;Le0/G5;ZLkotlin/jvm/functions/Function2;LD/z1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p7, 0x1

    invoke-interface {p6, v0, v4}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:1324)"

    const v5, 0x339e1c39

    invoke-static {v5, p7, v0, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/16 p7, 0x36

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const v4, -0x3388f3e0    # -6.4761984E7f

    invoke-interface {p6, v4}, Li0/r;->W(I)V

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v4

    invoke-static {p1, p2, v1, v3, v0}, Le0/G5;->c(Le0/G5;ZZILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, LJ0/J;->m(J)LJ0/J;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v4

    new-instance v5, Le0/S5;

    invoke-direct {v5, p0}, Le0/S5;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, 0x4a0413d4    # 2163957.0f

    invoke-static {v6, v2, v5, p6, p7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    sget v6, Li0/A1;->i:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v4, v5, p6, v6}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p6}, Li0/r;->Q()V

    goto :goto_1

    :cond_2
    const v4, -0x338420d7    # -6.602666E7f

    invoke-interface {p6, v4}, Li0/r;->W(I)V

    invoke-interface {p6}, Li0/r;->Q()V

    :goto_1
    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v4

    invoke-static {p1, p2, v1, v3, v0}, Le0/G5;->e(Le0/G5;ZZILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, LJ0/J;->m(J)LJ0/J;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v4

    new-instance v5, Le0/I5;

    invoke-direct {v5, p4, p0, p3, p5}, Le0/I5;-><init>(LD/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const p0, -0x3542ef07    # -6195324.5f

    invoke-static {p0, v2, v5, p6, p7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    sget p4, Li0/A1;->i:I

    or-int/lit8 p5, p4, 0x30

    invoke-static {v4, p0, p6, p5}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    if-eqz p3, :cond_3

    const p0, -0x33766c83    # -7.212951E7f

    invoke-interface {p6, p0}, Li0/r;->W(I)V

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object p0

    invoke-static {p1, p2, v1, v3, v0}, Le0/G5;->g(Le0/G5;ZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ0/J;->m(J)LJ0/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    new-instance p1, Le0/J5;

    invoke-direct {p1, p3}, Le0/J5;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p2, -0x2ea31a35

    invoke-static {p2, v2, p1, p6, p7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p1

    or-int/lit8 p2, p4, 0x30

    invoke-static {p0, p1, p6, p2}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p6}, Li0/r;->Q()V

    goto :goto_2

    :cond_3
    const p0, -0x33718e37    # -7.468193E7f

    invoke-interface {p6, p0}, Li0/r;->W(I)V

    invoke-interface {p6}, Li0/r;->Q()V

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface {p6}, Li0/r;->M()V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, p2

    invoke-interface {p1, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:1328)"

    const v4, 0x4a0413d4    # 2163957.0f

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    sget-object v0, Lh0/K;->a:Lh0/K;

    invoke-virtual {v0}, Lh0/K;->y()F

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v3, v4}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {p1, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/y;->a:LD/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(LD/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p4

    move/from16 v1, p5

    const/4 v2, 0x1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v1

    invoke-interface {v0, v3, v2}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:1334)"

    const v4, -0x3542ef07    # -6195324.5f

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v7, LC0/p;->a:LC0/p$a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v12

    if-eqz p1, :cond_2

    sget v1, Le0/T5;->d:F

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    int-to-float v1, v5

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    sget v1, Le0/T5;->d:F

    :goto_3
    move v15, v1

    goto :goto_4

    :cond_3
    int-to-float v1, v5

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    goto :goto_3

    :goto_4
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-static {v2, v5}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {v0, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Li0/m;->d()V

    :cond_4
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Li0/r;->t()V

    :goto_5
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

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

    invoke-static {v7, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Li0/r;->M()V

    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final E(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, p2

    invoke-interface {p1, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:1358)"

    const v4, -0x2ea31a35

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    sget-object v0, Lh0/K;->a:Lh0/K;

    invoke-virtual {v0}, Lh0/K;->R()F

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v3, v4}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {p1, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/y;->a:LD/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;ILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Le0/T5;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lz1/p;Lz1/p;)J
    .locals 5

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    invoke-virtual {p0}, Lz1/p;->h()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v0

    invoke-virtual {p0}, Lz1/p;->g()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz1/p;->k()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz1/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lz1/p;->h()I

    move-result v1

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lz1/p;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v1

    invoke-virtual {p0}, Lz1/p;->d()I

    move-result v4

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lz1/p;->d()I

    move-result v1

    invoke-virtual {p0}, Lz1/p;->i()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lz1/p;->f()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lz1/p;->i()I

    move-result v1

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lz1/p;->d()I

    move-result p0

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Lz1/p;->f()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, LJ0/O0;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H()F
    .locals 1

    sget v0, Le0/T5;->e:F

    return v0
.end method

.method public static final I()F
    .locals 1

    sget v0, Le0/T5;->d:F

    return v0
.end method

.method public static final J(Le0/F5;)Z
    .locals 1

    invoke-virtual {p0}, Le0/F5;->b()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/F5;->a()LJ0/F0;

    move-result-object p0

    instance-of p0, p0, LL/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Le0/F5;)Z
    .locals 1

    invoke-virtual {p0}, Le0/F5;->b()LJ0/F0;

    move-result-object v0

    instance-of v0, v0, LL/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/F5;->a()LJ0/F0;

    move-result-object p0

    instance-of p0, p0, LL/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L()F
    .locals 1

    sget v0, Le0/T5;->b:F

    return v0
.end method

.method public static final M()F
    .locals 1

    sget v0, Le0/T5;->a:F

    return v0
.end method

.method private static final N(Le0/F5;ZZLv/H;Li0/r;I)LJ0/F0;
    .locals 3

    const v0, 0x495d8ec1    # 907500.06f

    invoke-interface {p4, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeByInteraction (Menu.kt:1448)"

    invoke-static {v0, p5, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Le0/F5;->a()LJ0/F0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/F5;->b()LJ0/F0;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Le0/T5;->K(Le0/F5;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x61932a07

    invoke-interface {p4, p2}, Li0/r;->W(I)V

    invoke-virtual {p0}, Le0/F5;->b()LJ0/F0;

    move-result-object p2

    invoke-virtual {p0}, Le0/F5;->a()LJ0/F0;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Li0/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const p2, 0x68351002

    invoke-interface {p4, p2, p0}, Li0/r;->H(ILjava/lang/Object;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/h;

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p3, p4, p0}, Lg0/v;->d(LL/h;Lv/H;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-interface {p4}, Li0/r;->T()V

    invoke-interface {p4}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p4}, Li0/r;->Q()V

    return-object p0

    :cond_3
    invoke-static {p0}, Le0/T5;->J(Le0/F5;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x619055a5

    invoke-interface {p4, p2}, Li0/r;->W(I)V

    invoke-virtual {p0}, Le0/F5;->b()LJ0/F0;

    move-result-object p2

    invoke-virtual {p0}, Le0/F5;->a()LJ0/F0;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Li0/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const p2, 0x68352760

    invoke-interface {p4, p2, p0}, Li0/r;->H(ILjava/lang/Object;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/a;

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p3, p4, p0}, Lg0/v;->c(LL/a;Lv/H;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-interface {p4}, Li0/r;->T()V

    invoke-interface {p4}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p4}, Li0/r;->Q()V

    return-object p0

    :cond_5
    const p0, -0x618e5e9f

    invoke-interface {p4, p0}, Li0/r;->W(I)V

    invoke-interface {p4}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    invoke-interface {p4}, Li0/r;->Q()V

    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/T5;->C(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/T5;->E(Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LD/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/T5;->D(LD/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;Lx/p1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/T5;->s(LC0/p;Lx/p1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Le0/G5;ZLkotlin/jvm/functions/Function2;LD/z1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/T5;->B(Lkotlin/jvm/functions/Function2;Le0/G5;ZLkotlin/jvm/functions/Function2;LD/z1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/T5;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/T5;->t(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/T5;->z(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/T5;->p(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC0/p;LD/k1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/T5;->y(LC0/p;LD/k1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/T5;->n(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/T5;->r(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v2, 0x329a8275

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v12, 0x40

    if-nez v6, :cond_2

    invoke-interface {v3, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v3, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    move-wide/from16 v13, p5

    if-nez v10, :cond_c

    invoke-interface {v3, v13, v14}, Li0/r;->d(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v5, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    move/from16 v10, p7

    invoke-interface {v3, v10}, Li0/r;->b(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_e
    move/from16 v10, p7

    :goto_b
    const/high16 v21, 0xc00000

    and-int v15, v12, v21

    if-nez v15, :cond_10

    move/from16 v15, p8

    invoke-interface {v3, v15}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x400000

    :goto_c
    or-int v5, v5, v16

    goto :goto_d

    :cond_10
    move/from16 v15, p8

    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_12

    invoke-interface {v3, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x2000000

    :goto_e
    or-int v5, v5, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-interface {v3, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    :cond_14
    const v16, 0x12492493

    and-int v7, v5, v16

    const v2, 0x12492492

    if-eq v7, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v3, v2, v7}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_16

    const-string v2, "androidx.compose.material3.DropdownMenuContent (Menu.kt:1051)"

    const v8, 0x329a8275

    invoke-static {v8, v5, v7, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_16
    sget v2, Lv/b0;->d:I

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v2, v8

    const-string v8, "DropDownMenu"

    const/4 v7, 0x0

    invoke-static {v4, v8, v3, v2, v7}, Lv/U0;->z(Lv/b0;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v2

    sget-object v7, Lh0/O;->b:Lh0/O;

    const/4 v8, 0x6

    invoke-static {v7, v3, v8}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v7

    sget-object v6, Lh0/O;->e:Lh0/O;

    invoke-static {v6, v3, v8}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v6

    move/from16 v26, v8

    new-instance v8, Le0/H5;

    invoke-direct {v8, v7}, Le0/H5;-><init>(Lv/H;)V

    sget-object v7, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v7}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v17

    invoke-virtual {v2}, Lv/J0;->B()Z

    move-result v16

    move-object/from16 v27, v7

    const/16 v28, 0x0

    const v7, 0x6355e4b0

    if-nez v16, :cond_1a

    invoke-interface {v3, v7}, Li0/r;->W(I)V

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_17

    sget-object v16, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_19

    :cond_17
    sget-object v7, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v7}, Lz0/l$a;->d()Lz0/l;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_11

    :cond_18
    move-object/from16 v10, v28

    :goto_11
    invoke-virtual {v7, v9}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v12

    :try_start_0
    invoke-virtual {v2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v9, v12, v10}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v13}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_19
    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v9, v12, v10}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1a
    const v7, 0x6359c50d

    invoke-interface {v3, v7}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    invoke-virtual {v2}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v7

    :goto_12
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, 0x894b891

    invoke-interface {v3, v9}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    const-string v12, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:1059)"

    if-eqz v10, :cond_1b

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v9, v10, v13, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1b
    const/high16 v29, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1c

    move/from16 v7, v29

    goto :goto_13

    :cond_1c
    const v7, 0x3f4ccccd    # 0.8f

    :goto_13
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {}, Li0/t;->n()V

    :cond_1d
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_1e

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_1f

    :cond_1e
    new-instance v7, Le0/T5$a;

    invoke-direct {v7, v2}, Le0/T5$a;-><init>(Lv/J0;)V

    invoke-static {v7}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v13

    invoke-interface {v3, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Li0/B2;

    invoke-interface {v13}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v9}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_20

    const/4 v10, -0x1

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_20
    if-eqz v7, :cond_21

    move/from16 v10, v29

    goto :goto_14

    :cond_21
    const v10, 0x3f4ccccd    # 0.8f

    :goto_14
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_23

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_24

    :cond_23
    new-instance v9, Le0/T5$b;

    invoke-direct {v9, v2}, Le0/T5$b;-><init>(Lv/J0;)V

    invoke-static {v9}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v10

    invoke-interface {v3, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Li0/B2;

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lv/H;

    const-string v18, "FloatAnimation"

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v19, v3

    move-object v15, v7

    invoke-static/range {v13 .. v20}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v2

    new-instance v7, Le0/K5;

    invoke-direct {v7, v6}, Le0/K5;-><init>(Lv/H;)V

    invoke-static/range {v27 .. v27}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v17

    invoke-virtual {v13}, Lv/J0;->B()Z

    move-result v6

    if-nez v6, :cond_28

    const v6, 0x6355e4b0

    invoke-interface {v3, v6}, Li0/r;->W(I)V

    invoke-interface {v3, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_25

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_27

    :cond_25
    sget-object v6, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v6}, Lz0/l$a;->d()Lz0/l;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v28

    :cond_26
    move-object/from16 v9, v28

    invoke-virtual {v6, v8}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v10

    :try_start_1
    invoke-virtual {v13}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6, v8, v10, v9}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_27
    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v8, v10, v9}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_28
    const v6, 0x6359c50d

    invoke-interface {v3, v6}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    invoke-virtual {v13}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v8

    :goto_15
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, 0x353675a5

    invoke-interface {v3, v8}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    const-string v10, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:1064)"

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    const/4 v12, -0x1

    invoke-static {v8, v9, v12, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_29
    const/4 v9, 0x0

    if-eqz v6, :cond_2a

    move/from16 v6, v29

    goto :goto_16

    :cond_2a
    move v6, v9

    :goto_16
    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-static {}, Li0/t;->n()V

    :cond_2b
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2c

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_2d

    :cond_2c
    new-instance v6, Le0/T5$c;

    invoke-direct {v6, v13}, Le0/T5$c;-><init>(Lv/J0;)V

    invoke-static {v6}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v12

    invoke-interface {v3, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, Li0/B2;

    invoke-interface {v12}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v8}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x0

    const/4 v15, -0x1

    invoke-static {v8, v12, v15, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2e
    if-eqz v6, :cond_2f

    goto :goto_17

    :cond_2f
    move/from16 v29, v9

    :goto_17
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {}, Li0/t;->n()V

    :cond_30
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v3, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_31

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_32

    :cond_31
    new-instance v6, Le0/T5$d;

    invoke-direct {v6, v13}, Le0/T5$d;-><init>(Lv/J0;)V

    invoke-static {v6}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v8

    invoke-interface {v3, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Li0/B2;

    invoke-interface {v8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lv/H;

    const-string v18, "FloatAnimation"

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lv/U0;->t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-static {}, Landroidx/compose/ui/platform/y0;->a()Li0/z1;

    move-result-object v3

    invoke-interface {v8, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v9, LC0/p;->a:LC0/p$a;

    invoke-interface {v8, v3}, Li0/r;->a(Z)Z

    move-result v6

    invoke-interface {v8, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit8 v10, v5, 0x70

    const/16 v12, 0x20

    if-eq v10, v12, :cond_34

    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_33

    invoke-interface {v8, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_18

    :cond_33
    move/from16 v10, v24

    goto :goto_19

    :cond_34
    :goto_18
    const/4 v10, 0x1

    :goto_19
    or-int/2addr v6, v10

    invoke-interface {v8, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit16 v10, v5, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_35

    const/16 v24, 0x1

    :cond_35
    or-int v6, v6, v24

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_36

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_37

    :cond_36
    move-object v6, v2

    goto :goto_1a

    :cond_37
    move-object v2, v10

    move v10, v5

    goto :goto_1b

    :goto_1a
    new-instance v2, Le0/L5;

    move v10, v5

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Le0/L5;-><init>(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;)V

    invoke-interface {v8, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v13

    new-instance v2, Le0/M5;

    invoke-direct {v2, v1, v0, v11}, Le0/M5;-><init>(LC0/p;Lx/p1;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, -0x5739c786

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v8, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int v3, v3, v21

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    const/16 v25, 0x8

    const-wide/16 v17, 0x0

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v23, v8

    invoke-static/range {v13 .. v25}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object/from16 v19, v23

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Li0/t;->n()V

    goto :goto_1c

    :cond_38
    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, Li0/r;->M()V

    :cond_39
    :goto_1c
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v0, Le0/N5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/N5;-><init>(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final n(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, -0x2c766954

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:1058)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final o(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final p(Lv/H;Lv/J0$b;Li0/r;I)Lv/H;
    .locals 2

    const p1, 0x2b53c0

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:1063)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final q(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final r(ZLv/b0;Li0/Y0;Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    invoke-static {p3}, Le0/T5;->o(Li0/B2;)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {p5, v2}, LJ0/a0;->k(F)V

    if-nez p0, :cond_2

    invoke-static {p3}, Le0/T5;->o(Li0/B2;)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p5, v0}, LJ0/a0;->w(F)V

    if-nez p0, :cond_4

    invoke-static {p4}, Le0/T5;->q(Li0/B2;)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p5, v1}, LJ0/a0;->e(F)V

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/N0;

    invoke-virtual {p0}, LJ0/N0;->j()J

    move-result-wide p0

    invoke-interface {p5, p0, p1}, LJ0/a0;->x0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(LC0/p;Lx/p1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:1088)"

    const v4, -0x5739c786

    invoke-static {v4, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget p4, Le0/T5;->i:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p4, v3, v0}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object p4, LD/J0;->b:LD/J0;

    invoke-static {p0, p4}, LD/H0;->b(LC0/p;LD/J0;)LC0/p;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lx/e1;->i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object p1, LD/j;->a:LD/j;

    invoke-virtual {p1}, LD/j;->k()LD/j$m;

    move-result-object p1

    sget-object p4, LC0/e;->a:LC0/e$a;

    invoke-virtual {p4}, LC0/e$a;->k()LC0/e$b;

    move-result-object p4

    invoke-static {p1, p4, p3, v2}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object p1

    invoke-static {p3, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p3, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Li0/r;->t()V

    :goto_1
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, v0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v2, p1, p4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/J;->a:LD/J;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    invoke-static/range {v1 .. v13}, Le0/T5;->m(LC0/p;Lv/b0;Li0/Y0;Lx/p1;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 26

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x5e33571d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    move/from16 v13, p4

    invoke-interface {v1, v13}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p5

    invoke-interface {v1, v15}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_b

    :cond_e
    and-int v17, v11, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_10

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    move-object/from16 v0, p7

    goto :goto_d

    :cond_11
    and-int v18, v11, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_13

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    :cond_14
    move/from16 v20, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v20, v11, v19

    if-nez v20, :cond_14

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v4, v4, v21

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v11, v21

    if-nez v21, :cond_18

    invoke-interface {v1, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :cond_18
    const v21, 0x2492493

    and-int v0, v4, v21

    const v2, 0x2492492

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v4, v4, -0x381

    :cond_1b
    move-object/from16 v0, p6

    move-object/from16 v5, p7

    :cond_1c
    move/from16 v20, v15

    move-wide v15, v7

    move/from16 v8, v19

    move v7, v4

    move/from16 v19, v13

    move-object/from16 v4, p8

    goto :goto_15

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v6, v0

    :cond_1e
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1f

    sget-object v0, Le0/E5;->a:Le0/E5;

    invoke-virtual {v0, v1, v3}, Le0/E5;->i(Li0/r;I)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1f
    if-eqz v9, :cond_20

    sget-object v0, Le0/E5;->a:Le0/E5;

    invoke-virtual {v0}, Le0/E5;->l()F

    move-result v0

    move v13, v0

    :cond_20
    if-eqz v14, :cond_21

    sget-object v0, Le0/E5;->a:Le0/E5;

    invoke-virtual {v0}, Le0/E5;->j()F

    move-result v0

    move v15, v0

    :cond_21
    if-eqz v16, :cond_22

    move-object v0, v2

    goto :goto_13

    :cond_22
    move-object/from16 v0, p6

    :goto_13
    if-eqz v17, :cond_23

    sget-object v5, Le0/E5;->a:Le0/E5;

    invoke-virtual {v5}, Le0/E5;->g()LD/k1;

    move-result-object v5

    goto :goto_14

    :cond_23
    move-object/from16 v5, p7

    :goto_14
    if-eqz v20, :cond_1c

    move/from16 v20, v15

    move-wide v15, v7

    move/from16 v8, v19

    move v7, v4

    move/from16 v19, v13

    move-object v4, v2

    :goto_15
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.DropdownMenuGroup (Menu.kt:244)"

    const v14, 0x5e33571d

    invoke-static {v14, v7, v9, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_24
    if-nez v4, :cond_26

    const v9, 0x388f2cbe

    invoke-interface {v1, v9}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_25

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v9

    invoke-interface {v1, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, LB/m;

    invoke-interface {v1}, Li0/r;->Q()V

    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_26
    const v9, -0x6145b6c7

    invoke-interface {v1, v9}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->Q()V

    move-object v9, v4

    goto :goto_16

    :goto_17
    invoke-static {v9, v1, v13}, LB/i;->a(LB/k;Li0/r;I)Li0/B2;

    move-result-object v14

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    sget-object v17, Li0/r;->a:Li0/r$a;

    move/from16 p7, v8

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_27

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v8, v2, v13, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v8

    invoke-interface {v1, v8}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_27
    check-cast v13, Li0/Y0;

    invoke-static {v14}, Le0/T5;->v(Li0/B2;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    invoke-static {v13, v8}, Le0/T5;->x(Li0/Y0;Z)V

    :cond_28
    sget-object v8, Lh0/O;->b:Lh0/O;

    invoke-static {v8, v1, v3}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v3

    invoke-static {v13}, Le0/T5;->w(Li0/Y0;)Z

    move-result v8

    invoke-static {v14}, Le0/T5;->v(Li0/B2;)Z

    move-result v13

    and-int/lit8 v14, v7, 0xe

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v3

    move/from16 p2, v8

    move/from16 p3, v13

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Le0/T5;->N(Le0/F5;ZZLv/H;Li0/r;I)LJ0/F0;

    move-result-object v14

    sget-object v3, LC0/p;->a:LC0/p$a;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v9, v8, v13, v2}, Lx/n0;->b(LC0/p;LB/m;ZILjava/lang/Object;)LC0/p;

    move-result-object v13

    new-instance v2, Le0/Q5;

    invoke-direct {v2, v6, v5, v10}, Le0/Q5;-><init>(LC0/p;LD/k1;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v8, -0x1199b388

    const/4 v9, 0x1

    invoke-static {v8, v9, v2, v1, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    and-int/lit16 v2, v7, 0x380

    or-int v2, v2, p7

    shl-int/lit8 v3, v7, 0x3

    const v7, 0xe000

    and-int/2addr v7, v3

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v3, v7

    or-int v24, v2, v3

    const/16 v25, 0x8

    const-wide/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Li0/t;->n()V

    :cond_29
    move-object v9, v4

    move-object v8, v5

    move-object v2, v6

    move-wide v3, v15

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_18

    :cond_2a
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object v2, v6

    move-wide v3, v7

    move v5, v13

    move v6, v15

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_18
    invoke-interface/range {v23 .. v23}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Le0/R5;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Le0/R5;-><init>(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final v(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final w(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(LC0/p;LD/k1;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuGroup.<anonymous> (Menu.kt:264)"

    const v3, -0x1199b388

    invoke-static {v3, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object p0

    sget-object p1, LD/j;->a:LD/j;

    invoke-virtual {p1}, LD/j;->k()LD/j$m;

    move-result-object p1

    sget-object p4, LC0/e;->a:LC0/e$a;

    invoke-virtual {p4}, LC0/e$a;->k()LC0/e$b;

    move-result-object p4

    invoke-static {p1, p4, p3, v2}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object p1

    invoke-static {p3, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p3, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Li0/r;->t()V

    :goto_1
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, v0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v2, p1, p4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/J;->a:LD/J;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/T5;->u(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
