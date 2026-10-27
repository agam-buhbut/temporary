.class public final Le0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/p0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/p0;

    invoke-direct {v0}, Le0/p0;-><init>()V

    sput-object v0, Le0/p0;->a:Le0/p0;

    sget-object v0, Lh0/k0;->a:Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->f()F

    move-result v0

    sput v0, Le0/p0;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/p0;->c:F

    const/16 v1, 0x280

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/p0;->d:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p0;->e:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/p0;->f:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFLi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/p0;->f(FFLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/p0;LC0/p;FFLJ0/F0;JIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/p0;->g(Le0/p0;LC0/p;FFLJ0/F0;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/p0;->e(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Li1/E;->Z(Li1/G;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(FFLi0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:792)"

    const v3, -0x3df6a050

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, LC0/p;->a:LC0/p$a;

    invoke-static {p3, p0, p1}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object p0

    invoke-static {p0, p2, v2}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Le0/p0;LC0/p;FFLJ0/F0;JIILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Le0/p0;->d(LC0/p;FFLJ0/F0;JLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(LC0/p;FFLJ0/F0;JLi0/r;II)V
    .locals 24

    move/from16 v8, p8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x10

    const v4, -0x515137eb

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v8, 0x6

    move v10, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v10, v8

    :goto_1
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move/from16 v11, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p2

    invoke-interface {v5, v11}, Li0/r;->b(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    or-int/2addr v10, v12

    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v5, v12}, Li0/r;->b(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :goto_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, p9, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v5, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v13, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v10, v14

    goto :goto_7

    :cond_b
    move-object/from16 v13, p4

    :goto_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, p9, 0x10

    if-nez v14, :cond_c

    move-wide/from16 v14, p5

    invoke-interface {v5, v14, v15}, Li0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v14, p5

    :goto_9
    move/from16 v16, v3

    and-int/lit16 v3, v10, 0x2493

    move/from16 p7, v6

    const/16 v6, 0x2492

    const/4 v4, 0x0

    if-eq v3, v6, :cond_f

    move/from16 v3, p7

    goto :goto_a

    :cond_f
    move v3, v4

    :goto_a
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v5, v3, v6}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v5}, Li0/r;->G()V

    and-int/lit8 v3, v8, 0x1

    const v6, -0xe001

    if-eqz v3, :cond_13

    invoke-interface {v5}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v5}, Li0/r;->M()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_11

    and-int/lit16 v10, v10, -0x1c01

    :cond_11
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_12

    and-int/2addr v10, v6

    :cond_12
    move-object v0, v9

    move v6, v10

    move v1, v11

    move v3, v12

    move-object v10, v13

    move-wide v11, v14

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v7, :cond_14

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v9, v3

    :cond_14
    if-eqz v0, :cond_15

    sget-object v0, Lh0/k0;->a:Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->e()F

    move-result v0

    move v11, v0

    :cond_15
    if-eqz v1, :cond_16

    sget-object v0, Lh0/k0;->a:Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->d()F

    move-result v0

    move v12, v0

    :cond_16
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    sget-object v0, Le0/w5;->a:Le0/w5;

    invoke-virtual {v0, v5, v2}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object v0

    invoke-virtual {v0}, Le0/H9;->h()LL/a;

    move-result-object v0

    and-int/lit16 v10, v10, -0x1c01

    move-object v13, v0

    :cond_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_12

    sget-object v0, Lh0/k0;->a:Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->c()Lh0/r;

    move-result-object v0

    invoke-static {v0, v5, v2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v0

    and-int/2addr v10, v6

    move v6, v10

    move v3, v12

    move-object v10, v13

    move-wide/from16 v22, v0

    move-object v0, v9

    move v1, v11

    move-wide/from16 v11, v22

    :goto_c
    invoke-interface {v5}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:782)"

    const v13, -0x515137eb

    invoke-static {v13, v6, v7, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    sget-object v7, Lg0/x0;->a:Lg0/x0$a;

    sget v7, Le0/o8;->c:I

    invoke-static {v7}, Lg0/x0;->a(I)I

    move-result v7

    invoke-static {v7, v5, v4}, Lg0/y0;->a(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {}, Le0/pa;->g0()F

    move-result v13

    const/4 v14, 0x0

    move/from16 v15, p7

    invoke-static {v0, v9, v13, v15, v14}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v9

    invoke-interface {v5, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_19

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_1a

    :cond_19
    new-instance v15, Le0/m0;

    invoke-direct {v15, v7}, Le0/m0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    invoke-static {v9, v4, v15, v7, v14}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v9

    new-instance v4, Le0/n0;

    invoke-direct {v4, v1, v3}, Le0/n0;-><init>(FF)V

    const/16 v13, 0x36

    const v14, -0x3df6a050

    invoke-static {v14, v7, v4, v5, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v18

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v4, v2, 0x70

    const/high16 v6, 0xc00000

    or-int/2addr v4, v6

    and-int/lit16 v2, v2, 0x380

    or-int v20, v4, v2

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v21}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Li0/t;->n()V

    :cond_1b
    move-object v2, v0

    move v4, v3

    move-object v5, v10

    move-wide v6, v11

    move v3, v1

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v5

    invoke-interface/range {v19 .. v19}, Li0/r;->M()V

    move-object v2, v9

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-wide v6, v14

    :goto_d
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Le0/o0;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/o0;-><init>(Le0/p0;LC0/p;FFLJ0/F0;JII)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public final h(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:736)"

    const v1, 0x19d4c8d8

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/k0;->a:Lh0/k0;

    invoke-virtual {p0}, Lh0/k0;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final i()F
    .locals 0

    sget p0, Le0/p0;->b:F

    return p0
.end method

.method public final j(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:732)"

    const v1, 0x645c7ef6

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/k0;->a:Lh0/k0;

    invoke-virtual {p0}, Lh0/k0;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final k(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-modalWindowInsets> (SheetDefaults.kt:768)"

    const v1, 0x5fedabd

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, LD/r2;->d(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    sget-object p1, LD/l2;->a:LD/l2$a;

    invoke-virtual {p1}, LD/l2$a;->e()I

    move-result p2

    invoke-virtual {p1}, LD/l2$a;->h()I

    move-result p1

    invoke-static {p2, p1}, LD/l2;->n(II)I

    move-result p1

    invoke-static {p0, p1}, LD/W1;->i(LD/T1;I)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final l()F
    .locals 0

    sget p0, Le0/p0;->e:F

    return p0
.end method

.method public final m(Li0/r;I)J
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:743)"

    const v1, -0x79a2e748

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/e0;->a:Lh0/e0;

    invoke-virtual {p0}, Lh0/e0;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final n()F
    .locals 0

    sget p0, Le0/p0;->d:F

    return p0
.end method

.method public final o(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-standardWindowInsets> (SheetDefaults.kt:763)"

    const v1, -0x557bcfdb

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, LD/r2;->d(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    sget-object p1, LD/l2;->a:LD/l2$a;

    invoke-virtual {p1}, LD/l2$a;->e()I

    move-result p1

    invoke-static {p0, p1}, LD/W1;->i(LD/T1;I)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final p()F
    .locals 0

    sget p0, Le0/p0;->f:F

    return p0
.end method
