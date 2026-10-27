.class public abstract Le0/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/R0$a;
    }
.end annotation


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Q0;

    invoke-direct {v0}, Le0/Q0;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/R0;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Le0/R0;->b()Z

    move-result v0

    return v0
.end method

.method private static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final c(Le0/P0;JFLi0/r;I)J
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1547)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, Le0/R0;->a:Li0/z1;

    invoke-interface {p4, p5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0}, Le0/P0;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p3}, Le0/R0;->p(Le0/P0;F)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-wide p1
.end method

.method public static final d(Le0/P0;J)J
    .locals 2

    invoke-virtual {p0}, Le0/P0;->V()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/P0;->F()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Le0/P0;->a0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/P0;->J()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Le0/P0;->o0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le0/P0;->P()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Le0/P0;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le0/P0;->C()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Le0/P0;->x()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le0/P0;->D()J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p0}, Le0/P0;->W()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le0/P0;->G()J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, Le0/P0;->b0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Le0/P0;->K()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {p0}, Le0/P0;->p0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le0/P0;->Q()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Le0/P0;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le0/P0;->E()J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-virtual {p0}, Le0/P0;->B()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Le0/P0;->z()J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Le0/P0;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-virtual {p0}, Le0/P0;->n0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le0/P0;->O()J

    move-result-wide p0

    return-wide p0

    :cond_b
    invoke-virtual {p0}, Le0/P0;->f0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_c
    invoke-virtual {p0}, Le0/P0;->g0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_d
    invoke-virtual {p0}, Le0/P0;->h0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_e
    invoke-virtual {p0}, Le0/P0;->i0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_f
    invoke-virtual {p0}, Le0/P0;->j0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_10
    invoke-virtual {p0}, Le0/P0;->k0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_11
    invoke-virtual {p0}, Le0/P0;->l0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :cond_12
    invoke-virtual {p0}, Le0/P0;->X()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Le0/P0;->H()J

    move-result-wide p0

    return-wide p0

    :cond_13
    invoke-virtual {p0}, Le0/P0;->Y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Le0/P0;->H()J

    move-result-wide p0

    return-wide p0

    :cond_14
    invoke-virtual {p0}, Le0/P0;->c0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Le0/P0;->L()J

    move-result-wide p0

    return-wide p0

    :cond_15
    invoke-virtual {p0}, Le0/P0;->d0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Le0/P0;->L()J

    move-result-wide p0

    return-wide p0

    :cond_16
    invoke-virtual {p0}, Le0/P0;->q0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Le0/P0;->R()J

    move-result-wide p0

    return-wide p0

    :cond_17
    invoke-virtual {p0}, Le0/P0;->r0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Le0/P0;->R()J

    move-result-wide p0

    return-wide p0

    :cond_18
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->j()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JLi0/r;I)J
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1125)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x553bcda

    invoke-interface {p2, p3}, Li0/r;->W(I)V

    sget-object p3, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p3

    invoke-static {p3, p0, p1}, Le0/R0;->d(Le0/P0;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object p0

    invoke-interface {p2, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/J;

    invoke-virtual {p0}, LJ0/J;->A()J

    move-result-wide p0

    :goto_0
    invoke-interface {p2}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-wide p0
.end method

.method public static final synthetic f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;
    .locals 100

    const v98, 0xfff0

    const/16 v99, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v61, p60

    move-wide/from16 v63, p62

    move-wide/from16 v65, p64

    move-wide/from16 v67, p66

    move-wide/from16 v69, p68

    move-wide/from16 v71, p70

    invoke-static/range {v1 .. v99}, Le0/R0;->i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/P0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/P0;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->z()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lh0/p;->a:Lh0/p;

    invoke-virtual {v3}, Lh0/p;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Lh0/p;->a:Lh0/p;

    invoke-virtual {v5}, Lh0/p;->A()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Lh0/p;->a:Lh0/p;

    invoke-virtual {v7}, Lh0/p;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Lh0/p;->a:Lh0/p;

    invoke-virtual {v9}, Lh0/p;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Lh0/p;->a:Lh0/p;

    invoke-virtual {v11}, Lh0/p;->E()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Lh0/p;->a:Lh0/p;

    invoke-virtual {v13}, Lh0/p;->n()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Lh0/p;->a:Lh0/p;

    invoke-virtual {v15}, Lh0/p;->F()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->o()J

    move-result-wide v1

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p16

    :goto_8
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->R()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p18

    :goto_9
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->t()J

    move-result-wide v1

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p20

    :goto_a
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->S()J

    move-result-wide v1

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p22

    :goto_b
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->u()J

    move-result-wide v1

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p24

    :goto_c
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->a()J

    move-result-wide v1

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p26

    :goto_d
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object v1, Lh0/p;->a:Lh0/p;

    invoke-virtual {v1}, Lh0/p;->g()J

    move-result-wide v1

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v17 .. v17}, Lh0/p;->I()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v19 .. v19}, Lh0/p;->r()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v21 .. v21}, Lh0/p;->Q()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v23 .. v23}, Lh0/p;->s()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v27 .. v27}, Lh0/p;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v29 .. v29}, Lh0/p;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v31 .. v31}, Lh0/p;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v33 .. v33}, Lh0/p;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v35 .. v35}, Lh0/p;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v37 .. v37}, Lh0/p;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v39 .. v39}, Lh0/p;->x()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v41 .. v41}, Lh0/p;->y()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v43 .. v43}, Lh0/p;->D()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v45 .. v45}, Lh0/p;->J()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v47 .. v47}, Lh0/p;->K()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->L()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->M()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->N()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->O()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->P()J

    move-result-wide v57

    move-wide/from16 p70, v57

    :cond_23
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    invoke-static/range {p0 .. p71}, Le0/R0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;

    move-result-object v0

    return-object v0
.end method

.method public static final h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;
    .locals 98

    new-instance v0, Le0/P0;

    const/16 v97, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    move-wide/from16 v73, p72

    move-wide/from16 v75, p74

    move-wide/from16 v77, p76

    move-wide/from16 v79, p78

    move-wide/from16 v81, p80

    move-wide/from16 v83, p82

    move-wide/from16 v85, p84

    move-wide/from16 v87, p86

    move-wide/from16 v89, p88

    move-wide/from16 v91, p90

    move-wide/from16 v93, p92

    move-wide/from16 v95, p94

    invoke-direct/range {v0 .. v97}, Le0/P0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/P0;
    .locals 81

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lh0/p;->a:Lh0/p;

    invoke-virtual {v4}, Lh0/p;->j()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Lh0/p;->a:Lh0/p;

    invoke-virtual {v6}, Lh0/p;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Lh0/p;->a:Lh0/p;

    invoke-virtual {v8}, Lh0/p;->k()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Lh0/p;->a:Lh0/p;

    invoke-virtual {v10}, Lh0/p;->e()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    sget-object v12, Lh0/p;->a:Lh0/p;

    invoke-virtual {v12}, Lh0/p;->E()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    sget-object v14, Lh0/p;->a:Lh0/p;

    invoke-virtual {v14}, Lh0/p;->n()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->F()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p14, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->o()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p16, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->R()J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p18, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->t()J

    move-result-wide v2

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    move-wide/from16 p20, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->S()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    move-wide/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->u()J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p24

    :goto_c
    move-wide/from16 p24, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->a()J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p26

    :goto_d
    move-wide/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Lh0/p;->a:Lh0/p;

    invoke-virtual {v2}, Lh0/p;->g()J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p28

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    sget-object v17, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v17 .. v17}, Lh0/p;->I()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v19 .. v19}, Lh0/p;->r()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v21 .. v21}, Lh0/p;->Q()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v23 .. v23}, Lh0/p;->s()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v27 .. v27}, Lh0/p;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v29 .. v29}, Lh0/p;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v31 .. v31}, Lh0/p;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v33 .. v33}, Lh0/p;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v35 .. v35}, Lh0/p;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v37 .. v37}, Lh0/p;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v39 .. v39}, Lh0/p;->x()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v41 .. v41}, Lh0/p;->y()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v43 .. v43}, Lh0/p;->D()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v45 .. v45}, Lh0/p;->J()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Lh0/p;->a:Lh0/p;

    invoke-virtual/range {v47 .. v47}, Lh0/p;->K()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->L()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->M()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->N()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->O()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->P()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->B()J

    move-result-wide v59

    goto :goto_24

    :cond_24
    move-wide/from16 v59, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->C()J

    move-result-wide v61

    goto :goto_25

    :cond_25
    move-wide/from16 v61, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->l()J

    move-result-wide v63

    goto :goto_26

    :cond_26
    move-wide/from16 v63, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->m()J

    move-result-wide v65

    goto :goto_27

    :cond_27
    move-wide/from16 v65, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->G()J

    move-result-wide v67

    goto :goto_28

    :cond_28
    move-wide/from16 v67, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->H()J

    move-result-wide v69

    goto :goto_29

    :cond_29
    move-wide/from16 v69, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->p()J

    move-result-wide v71

    goto :goto_2a

    :cond_2a
    move-wide/from16 v71, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->q()J

    move-result-wide v73

    goto :goto_2b

    :cond_2b
    move-wide/from16 v73, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->T()J

    move-result-wide v75

    goto :goto_2c

    :cond_2c
    move-wide/from16 v75, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->U()J

    move-result-wide v77

    goto :goto_2d

    :cond_2d
    move-wide/from16 v77, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->v()J

    move-result-wide v79

    goto :goto_2e

    :cond_2e
    move-wide/from16 v79, p92

    :goto_2e
    and-int v0, v1, v16

    if-eqz v0, :cond_2f

    sget-object v0, Lh0/p;->a:Lh0/p;

    invoke-virtual {v0}, Lh0/p;->w()J

    move-result-wide v0

    move-wide/from16 p94, v0

    :cond_2f
    move-wide/from16 p28, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    invoke-static/range {p0 .. p95}, Le0/R0;->h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Le0/P0;Lh0/r;)J
    .locals 1

    sget-object v0, Le0/R0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Le0/P0;->S()J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-virtual {p0}, Le0/P0;->R()J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-virtual {p0}, Le0/P0;->r0()J

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-virtual {p0}, Le0/P0;->q0()J

    move-result-wide p0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0}, Le0/P0;->M()J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    invoke-virtual {p0}, Le0/P0;->L()J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    invoke-virtual {p0}, Le0/P0;->d0()J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    invoke-virtual {p0}, Le0/P0;->c0()J

    move-result-wide p0

    return-wide p0

    :pswitch_8
    invoke-virtual {p0}, Le0/P0;->I()J

    move-result-wide p0

    return-wide p0

    :pswitch_9
    invoke-virtual {p0}, Le0/P0;->H()J

    move-result-wide p0

    return-wide p0

    :pswitch_a
    invoke-virtual {p0}, Le0/P0;->Y()J

    move-result-wide p0

    return-wide p0

    :pswitch_b
    invoke-virtual {p0}, Le0/P0;->X()J

    move-result-wide p0

    return-wide p0

    :pswitch_c
    invoke-virtual {p0}, Le0/P0;->p0()J

    move-result-wide p0

    return-wide p0

    :pswitch_d
    invoke-virtual {p0}, Le0/P0;->o0()J

    move-result-wide p0

    return-wide p0

    :pswitch_e
    invoke-virtual {p0}, Le0/P0;->l0()J

    move-result-wide p0

    return-wide p0

    :pswitch_f
    invoke-virtual {p0}, Le0/P0;->k0()J

    move-result-wide p0

    return-wide p0

    :pswitch_10
    invoke-virtual {p0}, Le0/P0;->j0()J

    move-result-wide p0

    return-wide p0

    :pswitch_11
    invoke-virtual {p0}, Le0/P0;->i0()J

    move-result-wide p0

    return-wide p0

    :pswitch_12
    invoke-virtual {p0}, Le0/P0;->h0()J

    move-result-wide p0

    return-wide p0

    :pswitch_13
    invoke-virtual {p0}, Le0/P0;->g0()J

    move-result-wide p0

    return-wide p0

    :pswitch_14
    invoke-virtual {p0}, Le0/P0;->f0()J

    move-result-wide p0

    return-wide p0

    :pswitch_15
    invoke-virtual {p0}, Le0/P0;->n0()J

    move-result-wide p0

    return-wide p0

    :pswitch_16
    invoke-virtual {p0}, Le0/P0;->e0()J

    move-result-wide p0

    return-wide p0

    :pswitch_17
    invoke-virtual {p0}, Le0/P0;->b0()J

    move-result-wide p0

    return-wide p0

    :pswitch_18
    invoke-virtual {p0}, Le0/P0;->a0()J

    move-result-wide p0

    return-wide p0

    :pswitch_19
    invoke-virtual {p0}, Le0/P0;->Z()J

    move-result-wide p0

    return-wide p0

    :pswitch_1a
    invoke-virtual {p0}, Le0/P0;->W()J

    move-result-wide p0

    return-wide p0

    :pswitch_1b
    invoke-virtual {p0}, Le0/P0;->V()J

    move-result-wide p0

    return-wide p0

    :pswitch_1c
    invoke-virtual {p0}, Le0/P0;->U()J

    move-result-wide p0

    return-wide p0

    :pswitch_1d
    invoke-virtual {p0}, Le0/P0;->T()J

    move-result-wide p0

    return-wide p0

    :pswitch_1e
    invoke-virtual {p0}, Le0/P0;->Q()J

    move-result-wide p0

    return-wide p0

    :pswitch_1f
    invoke-virtual {p0}, Le0/P0;->P()J

    move-result-wide p0

    return-wide p0

    :pswitch_20
    invoke-virtual {p0}, Le0/P0;->m0()J

    move-result-wide p0

    return-wide p0

    :pswitch_21
    invoke-virtual {p0}, Le0/P0;->O()J

    move-result-wide p0

    return-wide p0

    :pswitch_22
    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide p0

    return-wide p0

    :pswitch_23
    invoke-virtual {p0}, Le0/P0;->K()J

    move-result-wide p0

    return-wide p0

    :pswitch_24
    invoke-virtual {p0}, Le0/P0;->J()J

    move-result-wide p0

    return-wide p0

    :pswitch_25
    invoke-virtual {p0}, Le0/P0;->G()J

    move-result-wide p0

    return-wide p0

    :pswitch_26
    invoke-virtual {p0}, Le0/P0;->F()J

    move-result-wide p0

    return-wide p0

    :pswitch_27
    invoke-virtual {p0}, Le0/P0;->E()J

    move-result-wide p0

    return-wide p0

    :pswitch_28
    invoke-virtual {p0}, Le0/P0;->D()J

    move-result-wide p0

    return-wide p0

    :pswitch_29
    invoke-virtual {p0}, Le0/P0;->C()J

    move-result-wide p0

    return-wide p0

    :pswitch_2a
    invoke-virtual {p0}, Le0/P0;->B()J

    move-result-wide p0

    return-wide p0

    :pswitch_2b
    invoke-virtual {p0}, Le0/P0;->A()J

    move-result-wide p0

    return-wide p0

    :pswitch_2c
    invoke-virtual {p0}, Le0/P0;->z()J

    move-result-wide p0

    return-wide p0

    :pswitch_2d
    invoke-virtual {p0}, Le0/P0;->y()J

    move-result-wide p0

    return-wide p0

    :pswitch_2e
    invoke-virtual {p0}, Le0/P0;->x()J

    move-result-wide p0

    return-wide p0

    :pswitch_2f
    invoke-virtual {p0}, Le0/P0;->e()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lh0/r;Li0/r;I)J
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1532)"

    const v2, -0x305388d4    # -5.7869824E9f

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-static {p1, p0}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public static final synthetic l(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;
    .locals 100

    const v98, 0xfff0

    const/16 v99, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v61, p60

    move-wide/from16 v63, p62

    move-wide/from16 v65, p64

    move-wide/from16 v67, p66

    move-wide/from16 v69, p68

    move-wide/from16 v71, p70

    invoke-static/range {v1 .. v99}, Le0/R0;->o(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/P0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/P0;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->z()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lh0/q;->a:Lh0/q;

    invoke-virtual {v3}, Lh0/q;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Lh0/q;->a:Lh0/q;

    invoke-virtual {v5}, Lh0/q;->A()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Lh0/q;->a:Lh0/q;

    invoke-virtual {v7}, Lh0/q;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Lh0/q;->a:Lh0/q;

    invoke-virtual {v9}, Lh0/q;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Lh0/q;->a:Lh0/q;

    invoke-virtual {v11}, Lh0/q;->E()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Lh0/q;->a:Lh0/q;

    invoke-virtual {v13}, Lh0/q;->n()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Lh0/q;->a:Lh0/q;

    invoke-virtual {v15}, Lh0/q;->F()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->o()J

    move-result-wide v1

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p16

    :goto_8
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->R()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p18

    :goto_9
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->t()J

    move-result-wide v1

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p20

    :goto_a
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->S()J

    move-result-wide v1

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p22

    :goto_b
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->u()J

    move-result-wide v1

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p24

    :goto_c
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->a()J

    move-result-wide v1

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p26

    :goto_d
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object v1, Lh0/q;->a:Lh0/q;

    invoke-virtual {v1}, Lh0/q;->g()J

    move-result-wide v1

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v17 .. v17}, Lh0/q;->I()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v19 .. v19}, Lh0/q;->r()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v21 .. v21}, Lh0/q;->Q()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v23 .. v23}, Lh0/q;->s()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v27 .. v27}, Lh0/q;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v29 .. v29}, Lh0/q;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v31 .. v31}, Lh0/q;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v33 .. v33}, Lh0/q;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v35 .. v35}, Lh0/q;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v37 .. v37}, Lh0/q;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v39 .. v39}, Lh0/q;->x()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v41 .. v41}, Lh0/q;->y()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v43 .. v43}, Lh0/q;->D()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v45 .. v45}, Lh0/q;->J()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v47 .. v47}, Lh0/q;->K()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->L()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->M()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->N()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->O()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->P()J

    move-result-wide v57

    move-wide/from16 p70, v57

    :cond_23
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    invoke-static/range {p0 .. p71}, Le0/R0;->l(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;

    move-result-object v0

    return-object v0
.end method

.method public static final n(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;
    .locals 98

    new-instance v0, Le0/P0;

    const/16 v97, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    move-wide/from16 v73, p72

    move-wide/from16 v75, p74

    move-wide/from16 v77, p76

    move-wide/from16 v79, p78

    move-wide/from16 v81, p80

    move-wide/from16 v83, p82

    move-wide/from16 v85, p84

    move-wide/from16 v87, p86

    move-wide/from16 v89, p88

    move-wide/from16 v91, p90

    move-wide/from16 v93, p92

    move-wide/from16 v95, p94

    invoke-direct/range {v0 .. v97}, Le0/P0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic o(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Le0/P0;
    .locals 81

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lh0/q;->a:Lh0/q;

    invoke-virtual {v4}, Lh0/q;->j()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Lh0/q;->a:Lh0/q;

    invoke-virtual {v6}, Lh0/q;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Lh0/q;->a:Lh0/q;

    invoke-virtual {v8}, Lh0/q;->k()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Lh0/q;->a:Lh0/q;

    invoke-virtual {v10}, Lh0/q;->e()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    sget-object v12, Lh0/q;->a:Lh0/q;

    invoke-virtual {v12}, Lh0/q;->E()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    sget-object v14, Lh0/q;->a:Lh0/q;

    invoke-virtual {v14}, Lh0/q;->n()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->F()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p14, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->o()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p16, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->R()J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p18, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->t()J

    move-result-wide v2

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    move-wide/from16 p20, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->S()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    move-wide/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->u()J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p24

    :goto_c
    move-wide/from16 p24, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->a()J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p26

    :goto_d
    move-wide/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2}, Lh0/q;->g()J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p28

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    sget-object v17, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v17 .. v17}, Lh0/q;->I()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v19 .. v19}, Lh0/q;->r()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v21 .. v21}, Lh0/q;->Q()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v23 .. v23}, Lh0/q;->s()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v27 .. v27}, Lh0/q;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v29 .. v29}, Lh0/q;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v31 .. v31}, Lh0/q;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v33 .. v33}, Lh0/q;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v35 .. v35}, Lh0/q;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v37 .. v37}, Lh0/q;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v39 .. v39}, Lh0/q;->x()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v41 .. v41}, Lh0/q;->y()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v43 .. v43}, Lh0/q;->D()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v45 .. v45}, Lh0/q;->J()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Lh0/q;->a:Lh0/q;

    invoke-virtual/range {v47 .. v47}, Lh0/q;->K()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->L()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->M()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->N()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->O()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->P()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->B()J

    move-result-wide v59

    goto :goto_24

    :cond_24
    move-wide/from16 v59, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->C()J

    move-result-wide v61

    goto :goto_25

    :cond_25
    move-wide/from16 v61, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->l()J

    move-result-wide v63

    goto :goto_26

    :cond_26
    move-wide/from16 v63, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->m()J

    move-result-wide v65

    goto :goto_27

    :cond_27
    move-wide/from16 v65, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->G()J

    move-result-wide v67

    goto :goto_28

    :cond_28
    move-wide/from16 v67, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->H()J

    move-result-wide v69

    goto :goto_29

    :cond_29
    move-wide/from16 v69, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->p()J

    move-result-wide v71

    goto :goto_2a

    :cond_2a
    move-wide/from16 v71, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->q()J

    move-result-wide v73

    goto :goto_2b

    :cond_2b
    move-wide/from16 v73, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->T()J

    move-result-wide v75

    goto :goto_2c

    :cond_2c
    move-wide/from16 v75, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->U()J

    move-result-wide v77

    goto :goto_2d

    :cond_2d
    move-wide/from16 v77, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->v()J

    move-result-wide v79

    goto :goto_2e

    :cond_2e
    move-wide/from16 v79, p92

    :goto_2e
    and-int v0, v1, v16

    if-eqz v0, :cond_2f

    sget-object v0, Lh0/q;->a:Lh0/q;

    invoke-virtual {v0}, Lh0/q;->w()J

    move-result-wide v0

    move-wide/from16 p94, v0

    :cond_2f
    move-wide/from16 p28, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    invoke-static/range {p0 .. p95}, Le0/R0;->n(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Le0/P0;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Le0/P0;F)J
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {p1, v0}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/P0;->e0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    invoke-virtual {p0}, Le0/P0;->m0()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Le0/P0;->e0()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LJ0/L;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
