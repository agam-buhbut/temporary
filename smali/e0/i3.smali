.class public final Le0/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/i3;

.field private static final b:LD/k1;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/i3;

    invoke-direct {v0}, Le0/i3;-><init>()V

    sput-object v0, Le0/i3;->a:Le0/i3;

    invoke-static {}, Le0/u3;->w()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v1}, LD/h1;->f(FF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/i3;->b:LD/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/i3;ZLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/i3;->c(Le0/i3;ZLC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le0/i3;ZLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Le0/i3;->b(ZLC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(ZLC0/p;Li0/r;II)V
    .locals 9

    const v0, -0x6748cc87

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Li0/r;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {v6, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v6, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_6

    sget-object p2, LC0/p;->a:LC0/p$a;

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.kt:511)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget-object p3, Lg0/h0;->a:Lg0/h0;

    invoke-virtual {p3}, Lg0/h0;->a()LO0/d;

    move-result-object v1

    if-eqz p1, :cond_8

    const/high16 p3, 0x43340000    # 180.0f

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    invoke-static {p2, p3}, LG0/u;->a(LC0/p;F)LC0/p;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    :goto_6
    move-object v3, p2

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Li0/r;->M()V

    goto :goto_6

    :goto_7
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Le0/h3;

    move-object v1, p0

    move v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le0/h3;-><init>(Le0/i3;ZLC0/p;II)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public final d(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLi0/r;IIIIII)Le0/zc;
    .locals 95

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->i()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->k()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->a()Lh0/r;

    move-result-object v11

    invoke-static {v11, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v12

    invoke-virtual {v5}, Lh0/U;->b()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->g()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_4

    sget-object v5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v5}, LJ0/J$a;->i()J

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_5

    sget-object v5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v5}, LJ0/J$a;->i()J

    move-result-wide v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_6

    sget-object v5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v5}, LJ0/J$a;->i()J

    move-result-wide v19

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_7

    sget-object v5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v5}, LJ0/J$a;->i()J

    move-result-wide v21

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->n()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v23

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->u()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_a

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v5

    invoke-interface {v0, v5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/Z0;

    goto :goto_a

    :cond_a
    move-object/from16 v5, p21

    :goto_a
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Lh0/U;->a:Lh0/U;

    invoke-virtual {v6}, Lh0/U;->z()Lh0/r;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v27

    goto :goto_b

    :cond_b
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_c

    sget-object v6, Lh0/U;->a:Lh0/U;

    invoke-virtual {v6}, Lh0/U;->C()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v29

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_d

    sget-object v6, Lh0/U;->a:Lh0/U;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Lh0/U;->q()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v31

    invoke-virtual/range {p2 .. p2}, Lh0/U;->r()F

    move-result v5

    const/16 v6, 0xe

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v31

    move-object/from16 p10, v33

    move/from16 p6, v34

    move/from16 p7, v35

    move/from16 p8, v36

    invoke-static/range {p3 .. p10}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_d

    :cond_d
    move-wide/from16 v5, p26

    :goto_d
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_e

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->w()Lh0/r;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v31

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    move-wide/from16 v31, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->y()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v33

    goto :goto_f

    :cond_f
    move-wide/from16 v33, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->B()Lh0/r;

    move-result-object v5

    invoke-static {v5, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v35

    goto :goto_10

    :cond_10
    move-wide/from16 v35, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_11

    sget-object v5, Lh0/U;->a:Lh0/U;

    invoke-virtual {v5}, Lh0/U;->o()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v6}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v37

    invoke-virtual {v5}, Lh0/U;->p()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v37

    move/from16 p7, v39

    move/from16 p8, v40

    move/from16 p9, v41

    invoke-static/range {p4 .. p11}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_11

    :cond_11
    move-wide/from16 v5, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_12

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->v()Lh0/r;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v37

    goto :goto_12

    :cond_12
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v37, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_13

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->A()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v39

    goto :goto_13

    :cond_13
    move-wide/from16 v39, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_14

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->D()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v41

    goto :goto_14

    :cond_14
    move-wide/from16 v41, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_15

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->s()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v43

    invoke-virtual {v3}, Lh0/U;->t()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v43

    move/from16 p9, v45

    move/from16 p10, v46

    move/from16 p11, v47

    invoke-static/range {p6 .. p13}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v43, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v43, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_16

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->x()Lh0/r;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v45

    goto :goto_16

    :cond_16
    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_17

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->j()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_18

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->l()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_19

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->c()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v51

    invoke-virtual {v3}, Lh0/U;->d()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v51

    move/from16 p9, v53

    move/from16 p10, v54

    move/from16 p11, v55

    invoke-static/range {p6 .. p13}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1a

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->h()Lh0/r;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x6

    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1c

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1d

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->e()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v59

    invoke-virtual {v3}, Lh0/U;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v59

    move/from16 p9, v61

    move/from16 p10, v62

    move/from16 p11, v63

    invoke-static/range {p6 .. p13}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_1e

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1f

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, p62

    :goto_1f
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_20

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_20

    :cond_20
    move-wide/from16 v73, p64

    :goto_20
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_21

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->e()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    invoke-virtual {v3}, Lh0/U;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v63

    move/from16 p9, v65

    move/from16 p10, v66

    move/from16 p11, v67

    invoke-static/range {p6 .. p13}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v75, p66

    :goto_21
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_22

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_22

    :cond_22
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_23

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_24

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_25

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->e()Lh0/r;

    move-result-object v6

    invoke-static {v6, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v63

    invoke-virtual {v3}, Lh0/U;->f()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v63

    move/from16 p9, v65

    move/from16 p10, v66

    move/from16 p11, v67

    invoke-static/range {p6 .. p13}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_26

    sget-object v3, Lh0/U;->a:Lh0/U;

    invoke-virtual {v3}, Lh0/U;->m()Lh0/r;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x136190ac

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:797)"

    invoke-static {v3, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_27
    sget-object v1, Le0/y7;->a:Le0/y7;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

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

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v27

    move-wide/from16 v25, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    invoke-virtual/range {v1 .. v94}, Le0/y7;->l(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLi0/r;IIIIIII)Le0/zc;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Li0/t;->n()V

    :cond_28
    return-object v0
.end method
