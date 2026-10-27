.class public abstract Le0/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lh0/v0;

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:Lh0/v0;

.field private static final m:F

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:Lh0/v0;

.field private static final s:F

.field private static final t:F

.field private static final u:F

.field private static final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh0/A;->a:Lh0/A;

    invoke-virtual {v0}, Lh0/A;->a()F

    move-result v1

    sput v1, Le0/T3;->a:F

    invoke-virtual {v0}, Lh0/A;->a()F

    move-result v1

    sput v1, Le0/T3;->b:F

    invoke-virtual {v0}, Lh0/A;->c()F

    move-result v1

    sput v1, Le0/T3;->c:F

    invoke-virtual {v0}, Lh0/A;->d()F

    move-result v1

    sput v1, Le0/T3;->d:F

    invoke-virtual {v0}, Lh0/A;->b()F

    move-result v0

    sput v0, Le0/T3;->e:F

    sget-object v0, Lh0/v0;->y:Lh0/v0;

    sput-object v0, Le0/T3;->f:Lh0/v0;

    sget-object v0, Lh0/y;->a:Lh0/y;

    invoke-virtual {v0}, Lh0/y;->a()F

    move-result v1

    sput v1, Le0/T3;->g:F

    invoke-virtual {v0}, Lh0/y;->a()F

    move-result v1

    sput v1, Le0/T3;->h:F

    invoke-virtual {v0}, Lh0/y;->b()F

    move-result v1

    sput v1, Le0/T3;->i:F

    invoke-virtual {v0}, Lh0/y;->c()F

    move-result v0

    sput v0, Le0/T3;->j:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/T3;->k:F

    sget-object v1, Lh0/v0;->x:Lh0/v0;

    sput-object v1, Le0/T3;->l:Lh0/v0;

    sget-object v1, Lh0/x;->a:Lh0/x;

    invoke-virtual {v1}, Lh0/x;->a()F

    move-result v2

    sput v2, Le0/T3;->m:F

    invoke-virtual {v1}, Lh0/x;->a()F

    move-result v2

    sput v2, Le0/T3;->n:F

    invoke-virtual {v1}, Lh0/x;->b()F

    move-result v2

    sput v2, Le0/T3;->o:F

    invoke-virtual {v1}, Lh0/x;->c()F

    move-result v1

    sput v1, Le0/T3;->p:F

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Le0/T3;->q:F

    sget-object v2, Lh0/v0;->t:Lh0/v0;

    sput-object v2, Le0/T3;->r:Lh0/v0;

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/T3;->s:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T3;->t:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T3;->u:F

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/T3;->v:F

    return-void
.end method

.method private static final A(Li0/r;I)Lu/x;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.extendedFabCollapseAnimation (FloatingActionButton.kt:1465)"

    const v2, -0x3591ea9

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lh0/O;->e:Lh0/O;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object p1

    sget-object v1, Lh0/O;->a:Lh0/O;

    invoke-static {v1, p0, v0}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    sget-object p0, LC0/e;->a:LC0/e$a;

    invoke-virtual {p0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lu/t;->u(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu/x;->c(Lu/x;)Lu/x;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method private static final B(Li0/r;I)Lu/v;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.extendedFabExpandAnimation (FloatingActionButton.kt:1476)"

    const v2, -0x2ae715f2

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lh0/O;->d:Lh0/O;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object p1

    sget-object v1, Lh0/O;->b:Lh0/O;

    invoke-static {v1, p0, v0}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    sget-object p0, LC0/e;->a:LC0/e$a;

    invoke-virtual {p0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lu/t;->i(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/T3;->s(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/T3;->y(FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lu/j;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/T3;->o(Lkotlin/jvm/functions/Function2;Lu/j;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/T3;->n(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Le0/T3;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Le0/T3;->z(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/T3;->v(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/T3;->r(Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/T3;->w(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/T3;->p(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLl1/x1;FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/T3;->x(JLl1/x1;FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;Li0/r;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x45337698

    move-object/from16 v3, p12

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-interface {v3, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v3, v8}, Li0/r;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v3, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v14, 0x40

    if-nez v10, :cond_f

    move-wide/from16 v10, p6

    invoke-interface {v3, v10, v11}, Li0/r;->d(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    const/high16 v12, 0xc00000

    and-int v16, v13, v12

    if-nez v16, :cond_13

    move/from16 p12, v12

    and-int/lit16 v12, v14, 0x80

    move-wide/from16 v0, p8

    if-nez v12, :cond_12

    invoke-interface {v3, v0, v1}, Li0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p8

    move/from16 p12, v12

    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_16

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_14

    move-object/from16 v12, p10

    invoke-interface {v3, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_14
    move-object/from16 v12, p10

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_16
    move-object/from16 v12, p10

    :goto_f
    and-int/lit16 v0, v14, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_18

    or-int/2addr v4, v1

    :cond_17
    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int/2addr v1, v13

    if-nez v1, :cond_17

    move-object/from16 v1, p11

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x10000000

    :goto_10
    or-int v4, v4, v17

    :goto_11
    const v17, 0x12492493

    move/from16 v18, v0

    and-int v0, v4, v17

    const v1, 0x12492492

    move/from16 v17, v4

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1a

    move v0, v4

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v17, 0x1

    invoke-interface {v3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Li0/r;->G()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xe000001

    const v19, -0x1c00001

    const v20, -0x380001

    const v21, -0x70001

    if-eqz v0, :cond_21

    invoke-interface {v3}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v3}, Li0/r;->M()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v17, v21

    move/from16 v17, v0

    :cond_1c
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int v17, v17, v20

    :cond_1d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1e

    and-int v17, v17, v19

    :cond_1e
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1f

    and-int v17, v17, v1

    :cond_1f
    move-wide/from16 v20, p8

    :cond_20
    move-object/from16 v23, p11

    :goto_13
    move-wide/from16 v18, v10

    move-object/from16 v22, v12

    move/from16 v0, v17

    move-object/from16 v17, v9

    goto/16 :goto_16

    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v6, v0

    :cond_22
    if-eqz v7, :cond_23

    move v8, v4

    :cond_23
    and-int/lit8 v0, v14, 0x20

    const/4 v5, 0x6

    if-eqz v0, :cond_24

    sget-object v0, Le0/F3;->a:Le0/F3;

    invoke-virtual {v0, v3, v5}, Le0/F3;->c(Li0/r;I)LJ0/F0;

    move-result-object v0

    and-int v7, v17, v21

    move-object v9, v0

    move/from16 v17, v7

    :cond_24
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Le0/F3;->a:Le0/F3;

    invoke-virtual {v0, v3, v5}, Le0/F3;->b(Li0/r;I)J

    move-result-wide v10

    and-int v17, v17, v20

    :cond_25
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_26

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v11, v3, v0}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v20

    and-int v17, v17, v19

    goto :goto_15

    :cond_26
    move-wide/from16 v20, p8

    :goto_15
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_27

    sget-object v0, Le0/F3;->a:Le0/F3;

    const/16 v5, 0x6000

    const/16 v7, 0xf

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, v0

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v7

    move/from16 p4, v12

    move/from16 p5, v19

    move/from16 p6, v22

    move/from16 p7, v23

    invoke-virtual/range {p3 .. p10}, Le0/F3;->a(FFFFLi0/r;II)Le0/G3;

    move-result-object v0

    and-int v1, v17, v1

    move-object v12, v0

    move/from16 v17, v1

    :cond_27
    if-eqz v18, :cond_20

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_13

    :goto_16
    invoke-interface {v3}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:881)"

    const v12, -0x45337698

    invoke-static {v12, v0, v1, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_28
    new-instance v1, Le0/Q3;

    move-object/from16 v5, p0

    invoke-direct {v1, v8, v2, v5}, Le0/Q3;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v9, 0x25ba60ea

    invoke-static {v9, v4, v1, v3, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v4, v1, 0xe

    or-int v4, v4, p12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v26, v1, v0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v27}, Le0/T3;->t(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Li0/t;->n()V

    :cond_29
    move v5, v8

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    goto :goto_17

    :cond_2a
    move-object/from16 v5, p0

    invoke-interface {v3}, Li0/r;->M()V

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    move-wide v7, v10

    move-object v11, v12

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    :goto_17
    invoke-interface {v3}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v0, Le0/R3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Le0/R3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;II)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 27

    move-object/from16 v10, p9

    move/from16 v11, p11

    const v0, 0x3df6d14a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v6, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p12, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p12, 0x8

    move-wide/from16 v7, p3

    if-nez v5, :cond_8

    invoke-interface {v6, v7, v8}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    and-int/lit8 v5, p12, 0x10

    move-wide/from16 v13, p5

    if-nez v5, :cond_a

    invoke-interface {v6, v13, v14}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_8

    :cond_a
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_b
    move-wide/from16 v13, p5

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    and-int/lit8 v5, p12, 0x20

    if-nez v5, :cond_c

    move-object/from16 v5, p7

    invoke-interface {v6, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v5, p7

    :cond_d
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_e
    move-object/from16 v5, p7

    :goto_b
    and-int/lit8 v9, p12, 0x40

    const/high16 v15, 0x180000

    if-eqz v9, :cond_10

    or-int/2addr v1, v15

    :cond_f
    move-object/from16 v15, p8

    goto :goto_d

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move-object/from16 v15, p8

    invoke-interface {v6, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v11, v16

    if-nez v17, :cond_13

    invoke-interface {v6, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_13
    const v17, 0x492493

    and-int v0, v1, v17

    move/from16 p10, v2

    const v2, 0x492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_14

    move v0, v3

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x70001

    const v2, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v6}, Li0/r;->M()V

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_18

    and-int/2addr v1, v2

    :cond_18
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_19

    and-int v1, v1, v17

    :cond_19
    move v0, v3

    move-object/from16 v19, v5

    move-wide/from16 v17, v13

    move-object/from16 v20, v15

    move/from16 v3, v16

    const v2, 0x3df6d14a

    move-object/from16 v13, p1

    move-object v14, v4

    move-wide v15, v7

    goto/16 :goto_14

    :cond_1a
    :goto_10
    if-eqz p10, :cond_1b

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p1

    :goto_11
    and-int/lit8 v19, p12, 0x4

    move/from16 p10, v2

    const/4 v2, 0x6

    if-eqz v19, :cond_1c

    sget-object v4, Le0/F3;->a:Le0/F3;

    invoke-virtual {v4, v6, v2}, Le0/F3;->c(Li0/r;I)LJ0/F0;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    move-object/from16 v19, v4

    and-int/lit8 v4, p12, 0x8

    if-eqz v4, :cond_1d

    sget-object v4, Le0/F3;->a:Le0/F3;

    invoke-virtual {v4, v6, v2}, Le0/F3;->b(Li0/r;I)J

    move-result-wide v7

    and-int/lit16 v1, v1, -0x1c01

    :cond_1d
    move v4, v1

    move-wide v1, v7

    and-int/lit8 v7, p12, 0x10

    if-eqz v7, :cond_1e

    shr-int/lit8 v7, v4, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v1, v2, v6, v7}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v7

    and-int v4, v4, p10

    move-wide v13, v7

    :cond_1e
    move/from16 v20, v4

    and-int/lit8 v4, p12, 0x20

    if-eqz v4, :cond_1f

    move-wide v7, v1

    sget-object v1, Le0/F3;->a:Le0/F3;

    move-wide v4, v7

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    move/from16 v21, v3

    const/4 v3, 0x0

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v21

    invoke-virtual/range {v1 .. v8}, Le0/F3;->a(FFFFLi0/r;II)Le0/G3;

    move-result-object v1

    and-int v2, v20, v17

    move-object v5, v1

    move v1, v2

    goto :goto_12

    :cond_1f
    move-object/from16 p1, v0

    move-wide/from16 v22, v1

    move v0, v3

    move/from16 v1, v20

    :goto_12
    if-eqz v9, :cond_20

    const/4 v2, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v17, v13

    :goto_13
    move/from16 v3, v16

    move-object/from16 v14, v19

    move-wide/from16 v15, v22

    const v2, 0x3df6d14a

    move-object/from16 v13, p1

    move-object/from16 v19, v5

    goto :goto_14

    :cond_20
    move-wide/from16 v17, v13

    move-object/from16 v20, v15

    goto :goto_13

    :goto_14
    invoke-interface {v6}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:606)"

    invoke-static {v2, v1, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_21
    new-instance v2, Le0/I3;

    invoke-direct {v2, v10}, Le0/I3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, -0x498c6034

    invoke-static {v5, v0, v2, v6, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v21

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v12 .. v24}, Le0/T3;->t(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object/from16 v22, v6

    move-object v2, v13

    move-object v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_15

    :cond_23
    invoke-interface {v6}, Li0/r;->M()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v22, v6

    move-object v9, v15

    move-wide/from16 v25, v7

    move-object v8, v5

    move-wide/from16 v4, v25

    move-wide v6, v13

    :goto_15
    invoke-interface/range {v22 .. v22}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Le0/K3;

    move-object/from16 v1, p0

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/K3;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final n(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v7, p3

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:891)"

    const v5, 0x25ba60ea

    invoke-static {v5, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    sget v0, Le0/T3;->s:F

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_3

    sget v0, Le0/T3;->u:F

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_3
    int-to-float v0, v4

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_3

    :goto_4
    sget-object v12, LC0/p;->a:LC0/p$a;

    if-eqz p0, :cond_4

    sget v0, Le0/T3;->v:F

    :goto_5
    move v13, v0

    goto :goto_6

    :cond_4
    sget-object v0, Lh0/B;->a:Lh0/B;

    invoke-virtual {v0}, Lh0/B;->c()F

    move-result v0

    goto :goto_5

    :goto_6
    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v8

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->i()LC0/e$c;

    move-result-object v1

    sget-object v2, LD/j;->a:LD/j;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, LD/j;->j()LD/j$e;

    move-result-object v2

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, LD/j;->e()LD/j$f;

    move-result-object v2

    :goto_7
    const/16 v5, 0x30

    invoke-static {v2, v1, v7, v5}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v7, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v7, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_7
    invoke-interface {v7}, Li0/r;->t()V

    :goto_8
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v8, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/A1;->a:LD/A1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Le0/T3;->B(Li0/r;I)Lu/v;

    move-result-object v1

    invoke-static {v7, v4}, Le0/T3;->A(Li0/r;I)Lu/x;

    move-result-object v4

    new-instance v2, Le0/S3;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, Le0/S3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x2756eeda

    invoke-static {v6, v3, v2, v7, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lu/i;->e(LD/z1;ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface/range {p3 .. p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_9

    :cond_8
    invoke-interface/range {p3 .. p3}, Li0/r;->M()V

    :cond_9
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final o(Lkotlin/jvm/functions/Function2;Lu/j;Li0/r;I)Lkotlin/Unit;
    .locals 7

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:914)"

    const v1, -0x2756eeda

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, LC0/p;->a:LC0/p$a;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    new-instance p3, Le0/J3;

    invoke-direct {p3}, Le0/J3;-><init>()V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Li1/u;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p3

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->j()LD/j$e;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->l()LC0/e$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {p2, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p2, p3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p3

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Li0/r;->t()V

    :goto_0
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

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

    invoke-static {v5, p3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LD/A1;->a:LD/A1;

    sget p3, Le0/T3;->t:F

    invoke-static {p1, p3}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;IILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Le0/T3;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJLe0/G3;LB/m;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final r(Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:616)"

    const v4, -0x498c6034

    invoke-static {v4, p2, v0, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v5, LC0/p;->a:LC0/p$a;

    sget v6, Le0/T3;->v:F

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LD/C1;->v(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget v0, Le0/T3;->u:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->e()LD/j$f;

    move-result-object v0

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->i()LC0/e$c;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v2, p1, v3}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {p1, v1}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v3, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v3}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/A1;->a:LD/A1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final s(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/T3;->m(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 31

    move/from16 v11, p11

    const v0, 0x2c98a4e4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v6, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p12, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p12, 0x8

    move-wide/from16 v7, p3

    if-nez v5, :cond_8

    invoke-interface {v6, v7, v8}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    and-int/lit8 v5, p12, 0x10

    move-wide/from16 v9, p5

    if-nez v5, :cond_a

    invoke-interface {v6, v9, v10}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_8

    :cond_a
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_b
    move-wide/from16 v9, p5

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    and-int/lit8 v5, p12, 0x20

    if-nez v5, :cond_c

    move-object/from16 v5, p7

    invoke-interface {v6, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v5, p7

    :cond_d
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_e
    move-object/from16 v5, p7

    :goto_b
    and-int/lit8 v13, p12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p8

    goto :goto_d

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p8

    invoke-interface {v6, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    move-object/from16 v15, p9

    invoke-interface {v6, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_13
    move-object/from16 v15, p9

    :goto_f
    const v16, 0x492493

    and-int v0, v1, v16

    move/from16 p10, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v16, -0x70001

    const v18, -0xe001

    const/4 v2, 0x6

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v6}, Li0/r;->M()V

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v18

    :cond_18
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_19

    and-int v1, v1, v16

    :cond_19
    move v0, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-object/from16 v23, v14

    const v2, 0x2c98a4e4

    goto/16 :goto_17

    :cond_1a
    :goto_11
    if-eqz p10, :cond_1b

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_12

    :cond_1b
    move-object v0, v3

    :goto_12
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_1c

    sget-object v3, Le0/F3;->a:Le0/F3;

    invoke-virtual {v3, v6, v2}, Le0/F3;->d(Li0/r;I)LJ0/F0;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v19, v3

    goto :goto_13

    :cond_1c
    move-object/from16 v19, v4

    :goto_13
    and-int/lit8 v3, p12, 0x8

    if-eqz v3, :cond_1d

    sget-object v3, Le0/F3;->a:Le0/F3;

    invoke-virtual {v3, v6, v2}, Le0/F3;->b(Li0/r;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_14

    :cond_1d
    move-wide v3, v7

    :goto_14
    and-int/lit8 v7, p12, 0x10

    if-eqz v7, :cond_1e

    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v4, v6, v7}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v7

    and-int v1, v1, v18

    move-wide v9, v7

    :cond_1e
    move/from16 v18, v1

    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_1f

    sget-object v1, Le0/F3;->a:Le0/F3;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    move v5, v2

    const/4 v2, 0x0

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v22

    invoke-virtual/range {v1 .. v8}, Le0/F3;->a(FFFFLi0/r;II)Le0/G3;

    move-result-object v1

    and-int v2, v18, v16

    move-object v5, v1

    move v1, v2

    goto :goto_15

    :cond_1f
    move-object/from16 p1, v0

    move v0, v2

    move-wide/from16 v20, v3

    move/from16 v1, v18

    :goto_15
    if-eqz v13, :cond_20

    const/4 v2, 0x0

    move-object/from16 v16, p1

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    :goto_16
    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    const v2, 0x2c98a4e4

    move-wide/from16 v20, v9

    goto :goto_17

    :cond_20
    move-object/from16 v16, p1

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    goto :goto_16

    :goto_17
    invoke-interface {v6}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:141)"

    invoke-static {v2, v1, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_21
    sget-object v2, Lh0/z;->a:Lh0/z;

    invoke-virtual {v2}, Lh0/z;->b()Lh0/v0;

    move-result-object v2

    invoke-static {v2, v6, v0}, Le0/ee;->d(Lh0/v0;Li0/r;I)Ll1/x1;

    move-result-object v13

    sget-object v0, Lh0/B;->a:Lh0/B;

    invoke-virtual {v0}, Lh0/B;->c()F

    move-result v14

    invoke-virtual {v0}, Lh0/B;->a()F

    move-result v0

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xd80

    shl-int/lit8 v3, v1, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v26, v2, v3

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v27, v1, 0xe

    const/16 v28, 0x0

    move-object/from16 v25, v6

    move-object/from16 v24, v15

    move v15, v0

    invoke-static/range {v12 .. v28}, Le0/T3;->u(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object/from16 v25, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_18

    :cond_23
    invoke-interface {v6}, Li0/r;->M()V

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v25, v6

    move-wide/from16 v29, v7

    move-object v8, v5

    move-wide/from16 v4, v29

    move-wide v6, v9

    move-object v9, v14

    :goto_18
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Le0/L3;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/L3;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V
    .locals 33

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, 0x740892c

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v2, v14, 0x6

    move-object/from16 v15, p0

    if-nez v2, :cond_1

    invoke-interface {v7, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_3

    invoke-interface {v7, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    move/from16 v11, p2

    if-nez v5, :cond_5

    invoke-interface {v7, v11}, Li0/r;->b(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    move/from16 v12, p3

    if-nez v5, :cond_7

    invoke-interface {v7, v12}, Li0/r;->b(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_5

    :cond_a
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_d

    and-int/lit8 v8, v0, 0x20

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v7, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v8, p5

    :cond_c
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_d
    move-object/from16 v8, p5

    :goto_8
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_f

    and-int/lit8 v9, v0, 0x40

    move/from16 p13, v2

    move-wide/from16 v1, p6

    if-nez v9, :cond_e

    invoke-interface {v7, v1, v2}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x80000

    :goto_9
    or-int v9, p13, v9

    goto :goto_a

    :cond_f
    move/from16 p13, v2

    move-wide/from16 v1, p6

    move/from16 v9, p13

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    and-int/lit16 v3, v0, 0x80

    move-wide/from16 v13, p8

    if-nez v3, :cond_10

    invoke-interface {v7, v13, v14}, Li0/r;->d(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x400000

    :goto_b
    or-int/2addr v9, v3

    goto :goto_c

    :cond_11
    move-wide/from16 v13, p8

    :goto_c
    const/high16 v3, 0x6000000

    and-int v3, p14, v3

    if-nez v3, :cond_14

    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_12

    move-object/from16 v3, p10

    invoke-interface {v7, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_12
    move-object/from16 v3, p10

    :cond_13
    const/high16 v17, 0x2000000

    :goto_d
    or-int v9, v9, v17

    goto :goto_e

    :cond_14
    move-object/from16 v3, p10

    :goto_e
    and-int/lit16 v3, v0, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_16

    or-int v9, v9, v17

    :cond_15
    move/from16 v17, v3

    move-object/from16 v3, p11

    goto :goto_10

    :cond_16
    and-int v17, p14, v17

    if-nez v17, :cond_15

    move/from16 v17, v3

    move-object/from16 v3, p11

    invoke-interface {v7, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x10000000

    :goto_f
    or-int v9, v9, v18

    :goto_10
    and-int/lit8 v18, p15, 0x6

    move-object/from16 v3, p12

    if-nez v18, :cond_19

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x4

    goto :goto_11

    :cond_18
    const/16 v18, 0x2

    :goto_11
    or-int v18, p15, v18

    move/from16 v3, v18

    goto :goto_12

    :cond_19
    move/from16 v3, p15

    :goto_12
    const v18, 0x12492493

    and-int v4, v9, v18

    const v1, 0x12492492

    const/4 v2, 0x0

    move/from16 v18, v3

    if-ne v4, v1, :cond_1b

    and-int/lit8 v1, v18, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    goto :goto_13

    :cond_1a
    move v1, v2

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v7, v1, v4}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v7}, Li0/r;->G()V

    and-int/lit8 v1, p14, 0x1

    const/4 v4, 0x0

    const v19, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    const/4 v3, 0x6

    if-eqz v1, :cond_21

    invoke-interface {v7}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v7}, Li0/r;->M()V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1d

    and-int v9, v9, v22

    :cond_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1e

    and-int v9, v9, v21

    :cond_1e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1f

    and-int v9, v9, v20

    :cond_1f
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_20

    and-int v9, v9, v19

    :cond_20
    move-wide/from16 v19, p6

    move v1, v2

    move/from16 v23, v3

    move-object v11, v4

    move-wide/from16 v21, v13

    move/from16 v0, v18

    const/4 v10, 0x1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v18, v8

    goto/16 :goto_1b

    :cond_21
    :goto_15
    if-eqz v5, :cond_22

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_16

    :cond_22
    move-object v1, v6

    :goto_16
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_23

    sget-object v5, Le0/F3;->a:Le0/F3;

    invoke-virtual {v5, v7, v3}, Le0/F3;->d(Li0/r;I)LJ0/F0;

    move-result-object v5

    and-int v9, v9, v22

    move-object/from16 v22, v5

    goto :goto_17

    :cond_23
    move-object/from16 v22, v8

    :goto_17
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_24

    sget-object v5, Le0/F3;->a:Le0/F3;

    invoke-virtual {v5, v7, v3}, Le0/F3;->b(Li0/r;I)J

    move-result-wide v5

    and-int v9, v9, v21

    goto :goto_18

    :cond_24
    move-wide/from16 v5, p6

    :goto_18
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_25

    shr-int/lit8 v8, v9, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v5, v6, v7, v8}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v13

    and-int v9, v9, v20

    :cond_25
    move/from16 v20, v9

    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_26

    move v8, v2

    sget-object v2, Le0/F3;->a:Le0/F3;

    move v9, v8

    const/16 v8, 0x6000

    move/from16 v21, v9

    const/16 v9, 0xf

    move/from16 v23, v3

    const/4 v3, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-wide/from16 v25, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v11, v24

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Le0/F3;->a(FFFFLi0/r;II)Le0/G3;

    move-result-object v2

    and-int v3, v20, v19

    move v9, v3

    goto :goto_19

    :cond_26
    move-object/from16 p4, v1

    move v1, v2

    move/from16 v23, v3

    move-object v11, v4

    move-wide/from16 v25, v5

    move/from16 v0, v18

    const/4 v10, 0x1

    move-object/from16 v2, p10

    move/from16 v9, v20

    :goto_19
    move-object/from16 v6, p4

    if-eqz v17, :cond_27

    move-object v3, v11

    :goto_1a
    move-object/from16 v18, v22

    move-wide/from16 v19, v25

    move-wide/from16 v21, v13

    goto :goto_1b

    :cond_27
    move-object/from16 v3, p11

    goto :goto_1a

    :goto_1b
    invoke-interface {v7}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:168)"

    const v13, 0x740892c

    invoke-static {v13, v9, v0, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_28
    if-nez v3, :cond_2a

    const v0, -0x10dbff71

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_29

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v0

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, LB/m;

    invoke-interface {v7}, Li0/r;->Q()V

    goto :goto_1c

    :cond_2a
    const v0, 0x39433748

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->Q()V

    move-object v0, v3

    :goto_1c
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2b

    new-instance v4, Le0/M3;

    invoke-direct {v4}, Le0/M3;-><init>()V

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v4, v10, v11}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v16

    move/from16 v1, v23

    invoke-virtual {v2}, Le0/G3;->g()F

    move-result v23

    shr-int/lit8 v4, v9, 0x15

    and-int/lit8 v4, v4, 0x70

    invoke-virtual {v2, v0, v7, v4}, Le0/G3;->f(LB/k;Li0/r;I)Li0/B2;

    move-result-object v4

    invoke-interface {v4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/h;

    invoke-virtual {v4}, Lz1/h;->n()F

    move-result v24

    new-instance v4, Le0/N3;

    move-object/from16 p7, p1

    move/from16 p8, p2

    move-object/from16 p10, p12

    move-object/from16 p4, v4

    move/from16 p9, v12

    move-wide/from16 p5, v21

    invoke-direct/range {p4 .. p10}, Le0/N3;-><init>(JLl1/x1;FFLkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v8, -0x6a129809

    invoke-static {v8, v10, v4, v7, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v27

    and-int/lit8 v4, v9, 0xe

    shr-int/lit8 v1, v9, 0x6

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int v29, v4, v1

    const/16 v30, 0x6

    const/16 v31, 0x104

    const/16 v17, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    invoke-static/range {v15 .. v31}, Le0/Ub;->k(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;JJFFLx/x;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Li0/t;->n()V

    :cond_2c
    move-object v11, v2

    move-object v12, v3

    move-object v5, v6

    move-object/from16 v28, v7

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    goto :goto_1d

    :cond_2d
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v6

    move-object/from16 v28, v7

    move-object v6, v8

    move-wide v9, v13

    move-wide/from16 v7, p6

    :goto_1d
    invoke-interface/range {v28 .. v28}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Le0/O3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Le0/O3;-><init>(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final v(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/T3;->t(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Li1/G;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Li1/j;->b:Li1/j$a;

    invoke-virtual {v0}, Li1/j$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Li1/E;->m0(Li1/G;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(JLl1/x1;FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x1

    invoke-interface {p6, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:181)"

    const v5, -0x6a129809

    invoke-static {v5, p7, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    new-instance v0, Le0/P3;

    invoke-direct {v0, p3, p4, p5}, Le0/P3;-><init>(FFLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x6957d1e1

    invoke-static {v2, v3, v0, p6, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/16 v5, 0x180

    move-wide v0, p0

    move-object v2, p2

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p6}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final y(FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, p4

    invoke-interface {p3, v1, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:182)"

    const v2, -0x6957d1e1

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p4, LC0/p;->a:LC0/p$a;

    invoke-static {p4, p0, p1}, LD/C1;->a(LC0/p;FF)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->e()LC0/e;

    move-result-object p1

    invoke-static {p1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p3, v3}, Li0/m;->b(Li0/r;I)J

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

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Li0/r;->t()V

    :goto_1
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final z(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;IIILi0/r;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Li0/E1;->a(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Le0/T3;->u(Lkotlin/jvm/functions/Function0;Ll1/x1;FFLC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
