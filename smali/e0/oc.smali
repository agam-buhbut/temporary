.class public final Le0/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/oc;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/oc;

    invoke-direct {v0}, Le0/oc;-><init>()V

    sput-object v0, Le0/oc;->a:Le0/oc;

    const/16 v0, 0x5a

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/oc;->b:F

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/oc;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/kc;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/oc;->k(Le0/kc;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/oc;LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/oc;->e(Le0/oc;LC0/p;FJIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;Lz1/d;)Lz1/n;
    .locals 0

    invoke-static {p0, p1}, Le0/oc;->n(Li0/B2;Lz1/d;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Le0/oc;LC0/p;FJIILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v7}, Le0/oc;->d(LC0/p;FJLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Le0/kc;LC0/p;Li0/r;I)LC0/p;
    .locals 10

    const v0, -0x5bddee2c

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1110)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/kc;->c()F

    move-result v3

    sget-object p3, Lh0/O;->a:Lh0/O;

    const/4 v0, 0x6

    invoke-static {p3, p2, v0}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lv/e;->d(FLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p2

    move-object v5, v7

    invoke-virtual {p0}, Le0/kc;->a()F

    move-result v1

    invoke-static {p3, v5, v0}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lv/e;->d(FLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p1

    sget-object p3, LC0/e;->a:LC0/e$a;

    invoke-virtual {p3}, LC0/e$a;->d()LC0/e;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p3, v0, v2, v1}, LD/C1;->C(LC0/p;LC0/e;ZILjava/lang/Object;)LC0/p;

    move-result-object p1

    invoke-interface {v5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Le0/nc;

    invoke-direct {v0, p0}, Le0/nc;-><init>(Li0/B2;)V

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LD/V0;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-static {p2}, Le0/oc;->l(Li0/B2;)F

    move-result p1

    invoke-static {p0, p1}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {v5}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final l(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->n()F

    move-result p0

    return p0
.end method

.method private static final m(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/h;

    invoke-virtual {p0}, Lz1/h;->n()F

    move-result p0

    return p0
.end method

.method private static final n(Li0/B2;Lz1/d;)Lz1/n;
    .locals 4

    invoke-static {p0}, Le0/oc;->m(Li0/B2;)F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LC0/p;FJLi0/r;II)V
    .locals 20

    move/from16 v6, p6

    const v0, -0x594d9a64

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p2

    invoke-interface {v1, v7}, Li0/r;->b(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Li0/r;->d(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    move v10, v13

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v10, v11}, Li0/r;->q(ZI)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-object v2, v3

    move v3, v7

    :cond_c
    move-wide v15, v8

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v5, :cond_f

    sget-object v3, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {v3}, Lh0/a0;->b()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v7

    :goto_9
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_c

    sget-object v5, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {v5}, Lh0/a0;->a()Lh0/r;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v1, v7}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    move-wide v15, v7

    :goto_a
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1083)"

    invoke-static {v0, v4, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v13, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v3}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v14

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v1, v12}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    move-wide v4, v15

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Li0/r;->M()V

    move-object v2, v3

    move v3, v7

    move-wide v4, v8

    :goto_b
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Le0/mc;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/mc;-><init>(Le0/oc;LC0/p;FJII)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public final f(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:1000)"

    const v1, -0x7b54c8f5

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {p0}, Lh0/a0;->d()Lh0/r;

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

.method public final g(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1016)"

    const v1, 0x54106cfb

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/a0;->a:Lh0/a0;

    invoke-virtual {p0}, Lh0/a0;->c()Lh0/r;

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

.method public final h()F
    .locals 0

    sget p0, Le0/oc;->c:F

    return p0
.end method

.method public final i()F
    .locals 0

    sget p0, Le0/oc;->b:F

    return p0
.end method

.method public final j(LC0/p;Le0/kc;)LC0/p;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le0/oc$a;

    invoke-direct {p0, p2}, Le0/oc$a;-><init>(Le0/kc;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    :goto_0
    new-instance v0, Le0/lc;

    invoke-direct {v0, p2}, Le0/lc;-><init>(Le0/kc;)V

    invoke-static {p1, p0, v0}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method
