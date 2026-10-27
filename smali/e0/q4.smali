.class public final Le0/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/q4;

.field private static final b:LD/k1;

.field private static final c:F

.field private static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/q4;

    invoke-direct {v0}, Le0/q4;-><init>()V

    sput-object v0, Le0/q4;->a:Le0/q4;

    invoke-static {}, Le0/e5;->U0()F

    move-result v0

    invoke-static {}, Le0/e5;->T0()F

    move-result v1

    invoke-static {}, Le0/e5;->V0()F

    move-result v2

    invoke-static {}, Le0/e5;->S0()F

    move-result v3

    invoke-static {v0, v2, v1, v3}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/q4;->b:LD/k1;

    sget-object v0, Lh0/K;->a:Lh0/K;

    invoke-virtual {v0}, Lh0/K;->e()F

    move-result v1

    sput v1, Le0/q4;->c:F

    invoke-virtual {v0}, Lh0/K;->V()F

    move-result v0

    sput v0, Le0/q4;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz1/d;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Le0/q4;->q(Lz1/d;II)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Le0/q4;FFILjava/lang/Object;)Le0/s4;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lh0/K;->a:Lh0/K;

    invoke-virtual {p1}, Lh0/K;->e()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lh0/K;->a:Lh0/K;

    invoke-virtual {p2}, Lh0/K;->r()F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Le0/q4;->d(FF)Le0/s4;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lz1/d;II)I
    .locals 1

    invoke-static {}, Le0/e5;->W0()F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->w0(F)I

    move-result p0

    if-ge p2, p0, :cond_0

    sget-object p0, LC0/e;->a:LC0/e$a;

    invoke-virtual {p0}, LC0/e$a;->i()LC0/e$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LC0/e;->a:LC0/e$a;

    invoke-virtual {p0}, LC0/e$a;->l()LC0/e$c;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1, p2}, LC0/e$c;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Li0/r;I)Le0/o4;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:67)"

    const v2, -0x83acc42    # -7.999468E33f

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/q4;->g(Le0/P0;)Le0/o4;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final c(JJJJJJJJJLi0/r;II)Le0/o4;
    .locals 54

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    move-wide/from16 v22, v0

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:554)"

    const v2, -0x471fba1b

    move/from16 v3, p20

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Le0/w5;->a:Le0/w5;

    const/4 v1, 0x6

    move-object/from16 v2, p19

    invoke-virtual {v0, v2, v1}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Le0/q4;->g(Le0/P0;)Le0/o4;

    move-result-object v3

    const v52, 0xfffc40

    const/16 v53, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    invoke-static/range {v3 .. v53}, Le0/o4;->d(Le0/o4;JJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Le0/o4;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-object v0
.end method

.method public final d(FF)Le0/s4;
    .locals 1

    new-instance p0, Le0/s4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/s4;-><init>(FFLkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final f()LD/k1;
    .locals 0

    sget-object p0, Le0/q4;->b:LD/k1;

    return-object p0
.end method

.method public final g(Le0/P0;)Le0/o4;
    .locals 53

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->j()Le0/o4;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh0/K;->a:Lh0/K;

    invoke-virtual {v1}, Lh0/K;->d()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v4

    invoke-virtual {v1}, Lh0/K;->u()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v6

    invoke-virtual {v1}, Lh0/K;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/K;->Q()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/K;->B()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v12

    invoke-virtual {v1}, Lh0/K;->M()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    invoke-virtual {v1}, Lh0/K;->F()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v28

    invoke-virtual {v1}, Lh0/K;->H()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v30

    invoke-virtual {v1}, Lh0/K;->I()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v32

    invoke-virtual {v1}, Lh0/K;->L()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v34

    invoke-virtual {v1}, Lh0/K;->J()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v36

    invoke-virtual {v1}, Lh0/K;->K()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v38

    invoke-virtual {v1}, Lh0/K;->d()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v16

    invoke-virtual {v1}, Lh0/K;->h()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v18

    invoke-virtual {v1}, Lh0/K;->i()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    invoke-virtual {v1}, Lh0/K;->j()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual {v1}, Lh0/K;->k()F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    invoke-virtual {v1}, Lh0/K;->p()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/K;->q()F

    move-result v42

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    invoke-virtual {v1}, Lh0/K;->l()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/K;->m()F

    move-result v42

    invoke-static/range {v40 .. v47}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-virtual {v1}, Lh0/K;->n()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/K;->o()F

    move-result v42

    invoke-static/range {v40 .. v47}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    sget-object v1, Lh0/d0;->a:Lh0/d0;

    invoke-virtual {v1}, Lh0/d0;->a()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/d0;->b()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v42

    invoke-virtual {v1}, Lh0/d0;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v44

    invoke-virtual {v1}, Lh0/d0;->g()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v46

    invoke-virtual {v1}, Lh0/d0;->d()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v48

    invoke-virtual {v1}, Lh0/d0;->f()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v50

    new-instance v3, Le0/o4;

    const/16 v52, 0x0

    invoke-direct/range {v3 .. v52}, Le0/o4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v3}, Le0/P0;->w0(Le0/o4;)V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final h(Le0/H9;)Le0/m5;
    .locals 7

    invoke-virtual {p1}, Le0/H9;->a()Le0/m5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v0, Le0/m5;

    sget-object p0, Lh0/K;->a:Lh0/K;

    invoke-virtual {p0}, Lh0/K;->f()Lh0/i0;

    move-result-object v1

    invoke-static {p1, v1}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v1

    invoke-virtual {p0}, Lh0/K;->G()Lh0/i0;

    move-result-object v2

    invoke-static {p1, v2}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v2

    invoke-virtual {p0}, Lh0/K;->D()Lh0/i0;

    move-result-object v3

    invoke-static {p1, v3}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v3

    invoke-virtual {p0}, Lh0/K;->s()Lh0/i0;

    move-result-object v4

    invoke-static {p1, v4}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v4

    invoke-virtual {p0}, Lh0/K;->t()Lh0/i0;

    move-result-object p0

    invoke-static {p1, p0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v5

    sget-object p0, Lh0/d0;->a:Lh0/d0;

    invoke-virtual {p0}, Lh0/d0;->e()Lh0/i0;

    move-result-object p0

    invoke-static {p1, p0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Le0/m5;-><init>(LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;)V

    invoke-virtual {p1, v0}, Le0/H9;->o(Le0/m5;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final i(Le0/P0;)Le0/o4;
    .locals 53

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->q()Le0/o4;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh0/K;->a:Lh0/K;

    invoke-virtual {v1}, Lh0/K;->E()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v4

    invoke-virtual {v1}, Lh0/K;->u()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v6

    invoke-virtual {v1}, Lh0/K;->x()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/K;->Q()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/K;->B()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v12

    invoke-virtual {v1}, Lh0/K;->M()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    invoke-virtual {v1}, Lh0/K;->F()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v28

    invoke-virtual {v1}, Lh0/K;->H()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v30

    invoke-virtual {v1}, Lh0/K;->I()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v32

    invoke-virtual {v1}, Lh0/K;->L()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v34

    invoke-virtual {v1}, Lh0/K;->J()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v36

    invoke-virtual {v1}, Lh0/K;->K()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v38

    invoke-virtual {v1}, Lh0/K;->E()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v16

    invoke-virtual {v1}, Lh0/K;->h()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v18

    invoke-virtual {v1}, Lh0/K;->i()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    invoke-virtual {v1}, Lh0/K;->j()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual {v1}, Lh0/K;->k()F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    invoke-virtual {v1}, Lh0/K;->p()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/K;->q()F

    move-result v42

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    invoke-virtual {v1}, Lh0/K;->l()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/K;->m()F

    move-result v42

    invoke-static/range {v40 .. v47}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-virtual {v1}, Lh0/K;->n()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/K;->o()F

    move-result v42

    invoke-static/range {v40 .. v47}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    sget-object v1, Lh0/d0;->a:Lh0/d0;

    invoke-virtual {v1}, Lh0/d0;->a()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v40

    invoke-virtual {v1}, Lh0/d0;->b()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v42

    invoke-virtual {v1}, Lh0/d0;->c()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v44

    invoke-virtual {v1}, Lh0/d0;->g()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v46

    invoke-virtual {v1}, Lh0/d0;->d()Lh0/r;

    move-result-object v2

    invoke-static {v0, v2}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v48

    invoke-virtual {v1}, Lh0/d0;->f()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v50

    new-instance v3, Le0/o4;

    const/16 v52, 0x0

    invoke-direct/range {v3 .. v52}, Le0/o4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v3}, Le0/P0;->D0(Le0/o4;)V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final j()F
    .locals 0

    sget p0, Le0/q4;->c:F

    return p0
.end method

.method public final k()F
    .locals 0

    sget p0, Le0/q4;->d:F

    return p0
.end method

.method public final l(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItemDefaults.kt:53)"

    const v1, -0xd15e85f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/K;->a:Lh0/K;

    invoke-virtual {p0}, Lh0/K;->g()Lh0/i0;

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

.method public final m(Li0/r;I)Le0/o4;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.segmentedColors (ListItemDefaults.kt:224)"

    const v2, 0x40e087a8

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/q4;->i(Le0/P0;)Le0/o4;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final n(IILe0/m5;Li0/r;II)Le0/m5;
    .locals 14

    move/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x4

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_0

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-virtual {p0, v2, v5}, Le0/q4;->o(Li0/r;I)Le0/m5;

    move-result-object p0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v6, "androidx.compose.material3.ListItemDefaults.segmentedShapes (ListItemDefaults.kt:429)"

    const v7, 0x6e9917a1

    invoke-static {v7, v3, p0, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lh0/K;->a:Lh0/K;

    invoke-virtual {p0}, Lh0/K;->a()Lh0/i0;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {p0, v2, v6}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    and-int/lit8 v7, v3, 0xe

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v6, v4, :cond_2

    invoke-interface {v2, p1}, Li0/r;->c(I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    and-int/lit8 v6, v3, 0x6

    if-ne v6, v4, :cond_4

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v9, 0x20

    if-le v6, v9, :cond_5

    invoke-interface {v2, v1}, Li0/r;->c(I)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    and-int/lit8 v6, v3, 0x30

    if-ne v6, v9, :cond_7

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_8

    invoke-interface {v2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    or-int v3, v4, v7

    invoke-interface {v2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    :cond_b
    if-ne v1, v8, :cond_c

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {v5}, Le0/m5;->t()LJ0/F0;

    move-result-object v0

    instance-of v1, v0, LL/a;

    if-eqz v1, :cond_e

    instance-of v1, p0, LL/a;

    if-eqz v1, :cond_e

    move-object v6, v0

    check-cast v6, LL/a;

    check-cast p0, LL/a;

    invoke-virtual {p0}, LL/a;->g()LL/b;

    move-result-object v7

    invoke-virtual {p0}, LL/a;->f()LL/b;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LL/a;->b(LL/a;LL/b;LL/b;LL/b;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object v6

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Le0/m5;->h(Le0/m5;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;ILjava/lang/Object;)Le0/m5;

    move-result-object v5

    goto :goto_3

    :cond_d
    sub-int/2addr v1, v8

    if-ne p1, v1, :cond_e

    invoke-virtual {v5}, Le0/m5;->t()LJ0/F0;

    move-result-object v0

    instance-of v1, v0, LL/a;

    if-eqz v1, :cond_e

    instance-of v1, p0, LL/a;

    if-eqz v1, :cond_e

    move-object v6, v0

    check-cast v6, LL/a;

    check-cast p0, LL/a;

    invoke-virtual {p0}, LL/a;->e()LL/b;

    move-result-object v10

    invoke-virtual {p0}, LL/a;->d()LL/b;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, LL/a;->b(LL/a;LL/b;LL/b;LL/b;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object v6

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Le0/m5;->h(Le0/m5;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;LJ0/F0;ILjava/lang/Object;)Le0/m5;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_f
    check-cast v4, Le0/m5;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    return-object v4
.end method

.method public final o(Li0/r;I)Le0/m5;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.shapes (ListItemDefaults.kt:382)"

    const v2, -0x5d7d1fc6

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/q4;->h(Le0/H9;)Le0/m5;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final p(Li0/r;I)LC0/e$c;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ListItemDefaults.verticalAlignment (ListItemDefaults.kt:509)"

    const v1, 0x6db56468

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/d;

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Le0/p4;

    invoke-direct {v0, p0}, Le0/p4;-><init>(Lz1/d;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LC0/e$c;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object v0
.end method
