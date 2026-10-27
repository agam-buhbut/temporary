.class public final Ll1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x1$a;
    }
.end annotation


# static fields
.field public static final d:Ll1/x1$a;

.field private static final e:Ll1/x1;


# instance fields
.field private final a:Ll1/g1;

.field private final b:Ll1/C;

.field private final c:Ll1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Ll1/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/x1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll1/x1;->d:Ll1/x1$a;

    new-instance v2, Ll1/x1;

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Ll1/x1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILkotlin/jvm/internal/k;)V

    sput-object v2, Ll1/x1;->e:Ll1/x1;

    return-void
.end method

.method private constructor <init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;)V
    .locals 24

    move-object/from16 v0, p25

    .line 18
    new-instance v1, Ll1/g1;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ll1/I;->b()Ll1/G;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 20
    invoke-direct/range {v1 .. v22}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    .line 21
    new-instance v2, Ll1/C;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ll1/I;->a()Ll1/F;

    move-result-object v23

    :cond_1
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 23
    invoke-direct/range {p1 .. p12}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 24
    invoke-direct {v2, v1, v3, v0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;Ll1/I;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILkotlin/jvm/internal/k;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v3}, Lz1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 10
    sget-object v11, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v11}, Lz1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 11
    sget-object v6, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v6}, LJ0/J$a;->j()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 12
    sget-object v20, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v20 .. v20}, Lx1/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 13
    sget-object v21, Lx1/l;->b:Lx1/l$a;

    invoke-virtual/range {v21 .. v21}, Lx1/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 14
    sget-object v22, Lz1/v;->b:Lz1/v$a;

    invoke-virtual/range {v22 .. v22}, Lz1/v$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 15
    sget-object v27, Lx1/f;->b:Lx1/f$a;

    invoke-virtual/range {v27 .. v27}, Lx1/f$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 16
    sget-object v28, Lx1/e;->b:Lx1/e$a;

    invoke-virtual/range {v28 .. v28}, Lx1/e$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 17
    invoke-direct/range {p1 .. p31}, Ll1/x1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Ll1/x1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;)V

    return-void
.end method

.method public constructor <init>(Ll1/g1;Ll1/C;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ll1/g1;->q()Ll1/G;

    move-result-object v0

    invoke-virtual {p2}, Ll1/C;->g()Ll1/F;

    move-result-object v1

    invoke-static {v0, v1}, Ll1/y1;->a(Ll1/G;Ll1/F;)Ll1/I;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;Ll1/I;)V

    return-void
.end method

.method public constructor <init>(Ll1/g1;Ll1/C;Ll1/I;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/x1;->a:Ll1/g1;

    .line 4
    iput-object p2, p0, Ll1/x1;->b:Ll1/C;

    .line 5
    iput-object p3, p0, Ll1/x1;->c:Ll1/I;

    return-void
.end method

.method public static synthetic M(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Lx1/h;IILl1/I;Lx1/u;ILjava/lang/Object;)Ll1/x1;
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v3}, Lz1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v11}, Lz1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v6}, LJ0/J$a;->j()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    sget-object v20, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v20 .. v20}, Lx1/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, Lx1/l;->b:Lx1/l$a;

    invoke-virtual/range {v21 .. v21}, Lx1/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    sget-object v22, Lz1/v;->b:Lz1/v$a;

    invoke-virtual/range {v22 .. v22}, Lz1/v$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    sget-object v26, Lx1/f;->b:Lx1/f$a;

    invoke-virtual/range {v26 .. v26}, Lx1/f$a;->b()I

    move-result v26

    goto :goto_14

    :cond_14
    move/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    sget-object v27, Lx1/e;->b:Lx1/e$a;

    invoke-virtual/range {v27 .. v27}, Lx1/e$a;->c()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/16 p30, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p30}, Ll1/x1;->L(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Lx1/h;IILl1/I;Lx1/u;)Ll1/x1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Ll1/x1;
    .locals 1

    sget-object v0, Ll1/x1;->e:Ll1/x1;

    return-object v0
.end method

.method public static synthetic c(Ll1/x1;LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v3}, Ll1/g1;->k()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v5}, Ll1/g1;->n()Lp1/L;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v6}, Ll1/g1;->l()Lp1/H;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v7}, Ll1/g1;->m()Lp1/I;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v8}, Ll1/g1;->i()Lp1/u;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v9}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v10}, Ll1/g1;->o()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v12}, Ll1/g1;->e()Lx1/a;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-object v13, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v13}, Ll1/g1;->u()Lx1/q;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v14}, Ll1/g1;->p()Lt1/d;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v15}, Ll1/g1;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->s()Lx1/k;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->r()LJ0/D0;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    iget-object v1, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v1}, Ll1/g1;->h()LL0/g;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, p30, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_f

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->h()I

    move-result v1

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, p30, v17

    move/from16 p5, v1

    if-eqz v17, :cond_10

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->i()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v17, 0x40000

    and-int v17, p30, v17

    move/from16 p6, v1

    if-eqz v17, :cond_11

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->e()J

    move-result-wide v17

    goto :goto_11

    :cond_11
    move-wide/from16 v17, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int v1, p30, v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->j()Lx1/s;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v19, 0x100000

    and-int v19, p30, v19

    move-object/from16 p7, v1

    if-eqz v19, :cond_13

    iget-object v1, v0, Ll1/x1;->c:Ll1/I;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v19, 0x200000

    and-int v19, p30, v19

    move-object/from16 p8, v1

    if-eqz v19, :cond_14

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->f()Lx1/h;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v19, 0x400000

    and-int v19, p30, v19

    move-object/from16 p9, v1

    if-eqz v19, :cond_15

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->d()I

    move-result v1

    goto :goto_15

    :cond_15
    move/from16 v1, p27

    :goto_15
    const/high16 v19, 0x800000

    and-int v19, p30, v19

    move/from16 p10, v1

    if-eqz v19, :cond_16

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->c()I

    move-result v1

    goto :goto_16

    :cond_16
    move/from16 v1, p28

    :goto_16
    const/high16 v19, 0x1000000

    and-int v19, p30, v19

    if-eqz v19, :cond_17

    move/from16 p11, v1

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->k()Lx1/u;

    move-result-object v1

    move/from16 p30, p11

    move-object/from16 p31, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move/from16 p29, p10

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move-object/from16 p2, v0

    goto :goto_17

    :cond_17
    move-object/from16 p31, p29

    move/from16 p30, v1

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p28, p9

    move-object/from16 p20, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v15

    move-wide/from16 p24, v17

    move-object/from16 p3, p1

    move/from16 p4, p2

    move/from16 p29, p10

    move-object/from16 p2, v0

    move-object/from16 p10, v8

    :goto_17
    invoke-virtual/range {p2 .. p31}, Ll1/x1;->b(LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;)Ll1/x1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v4}, Ll1/g1;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v6}, Ll1/g1;->n()Lp1/L;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v7}, Ll1/g1;->l()Lp1/H;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v8}, Ll1/g1;->m()Lp1/I;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v9}, Ll1/g1;->i()Lp1/u;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v10}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v11}, Ll1/g1;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v13}, Ll1/g1;->e()Lx1/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v14}, Ll1/g1;->u()Lx1/q;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v15}, Ll1/g1;->p()Lt1/d;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->d()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->s()Lx1/k;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v3}, Ll1/g1;->r()LJ0/D0;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v2}, Ll1/g1;->h()LL0/g;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->h()I

    move-result v1

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->i()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move/from16 p5, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->e()J

    move-result-wide v18

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p22

    :goto_11
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->j()Lx1/s;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_13

    iget-object v1, v0, Ll1/x1;->c:Ll1/I;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_14

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->f()Lx1/h;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_15

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->d()I

    move-result v1

    goto :goto_15

    :cond_15
    move/from16 v1, p27

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move/from16 p9, v1

    if-eqz v20, :cond_16

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->c()I

    move-result v1

    goto :goto_16

    :cond_16
    move/from16 v1, p28

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_17

    move/from16 p10, v1

    iget-object v1, v0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->k()Lx1/u;

    move-result-object v1

    move/from16 p29, p10

    move-object/from16 p30, v1

    :goto_17
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    move/from16 p29, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p30}, Ll1/x1;->d(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;)Ll1/x1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ll1/g1;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->h()I

    move-result p0

    return p0
.end method

.method public final C()Lx1/k;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->s()Lx1/k;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->i()I

    move-result p0

    return p0
.end method

.method public final E()Lx1/q;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->u()Lx1/q;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lx1/s;
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->j()Lx1/s;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lx1/u;
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->k()Lx1/u;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ll1/x1;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    iget-object p1, p1, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0, p1}, Ll1/g1;->w(Ll1/g1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I(Ll1/x1;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ll1/x1;->b:Ll1/C;

    iget-object v1, p1, Ll1/x1;->b:Ll1/C;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    iget-object p1, p1, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0, p1}, Ll1/g1;->v(Ll1/g1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final J(Ll1/C;)Ll1/x1;
    .locals 2

    new-instance v0, Ll1/x1;

    invoke-virtual {p0}, Ll1/x1;->O()Ll1/g1;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x1;->N()Ll1/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/C;->l(Ll1/C;)Ll1/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;)V

    return-object v0
.end method

.method public final K(Ll1/x1;)Ll1/x1;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ll1/x1;->e:Ll1/x1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/x1;

    invoke-virtual {p0}, Ll1/x1;->O()Ll1/g1;

    move-result-object v1

    invoke-virtual {p1}, Ll1/x1;->O()Ll1/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/g1;->x(Ll1/g1;)Ll1/g1;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x1;->N()Ll1/C;

    move-result-object p0

    invoke-virtual {p1}, Ll1/x1;->N()Ll1/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/C;->l(Ll1/C;)Ll1/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final L(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Lx1/h;IILl1/I;Lx1/u;)Ll1/x1;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ll1/x1;->a:Ll1/g1;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, Ll1/I;->b()Ll1/G;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Ll1/i1;->c(Ll1/g1;JLJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)Ll1/g1;

    move-result-object v1

    iget-object v2, v0, Ll1/x1;->b:Ll1/C;

    if-eqz p28, :cond_1

    invoke-virtual/range {p28 .. p28}, Ll1/I;->a()Ll1/F;

    move-result-object v24

    :cond_1
    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p7, v24

    invoke-static/range {p1 .. p11}, Ll1/D;->a(Ll1/C;IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)Ll1/C;

    move-result-object v2

    iget-object v3, v0, Ll1/x1;->a:Ll1/g1;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Ll1/x1;->b:Ll1/C;

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v1, v2}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;)V

    return-object v0
.end method

.method public final N()Ll1/C;
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    return-object p0
.end method

.method public final O()Ll1/g1;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    return-object p0
.end method

.method public final b(LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;)Ll1/x1;
    .locals 25

    move-object/from16 v0, p25

    new-instance v1, Ll1/x1;

    new-instance v2, Ll1/g1;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/I;->b()Ll1/G;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v23}, Ll1/g1;-><init>(LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    new-instance v3, Ll1/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/I;->a()Ll1/F;

    move-result-object v24

    :cond_1
    const/4 v4, 0x0

    move/from16 p1, p20

    move/from16 p2, p21

    move-wide/from16 p3, p22

    move-object/from16 p5, p24

    move-object/from16 p7, p26

    move/from16 p8, p27

    move/from16 p9, p28

    move-object/from16 p10, p29

    move-object/from16 p0, v3

    move-object/from16 p11, v4

    move-object/from16 p6, v24

    invoke-direct/range {p0 .. p11}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    invoke-direct {v1, v2, v3, v0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;Ll1/I;)V

    return-object v1
.end method

.method public final d(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;)Ll1/x1;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, Ll1/x1;

    new-instance v5, Ll1/g1;

    iget-object v6, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v6}, Ll1/g1;->g()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, LJ0/J;->s(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v0}, Ll1/g1;->t()Lx1/p;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lx1/p;->a:Lx1/p$a;

    invoke-virtual {v0, v1, v2}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll1/I;->b()Ll1/G;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_1
    move-object/from16 v23, v0

    :goto_2
    const/16 v25, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    new-instance v1, Ll1/C;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ll1/I;->a()Ll1/F;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    move/from16 p1, p20

    move/from16 p2, p21

    move-wide/from16 p3, p22

    move-object/from16 p5, p24

    move-object/from16 p7, p26

    move/from16 p8, p27

    move/from16 p9, p28

    move-object/from16 p10, p29

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-object/from16 p11, v2

    invoke-direct/range {p0 .. p11}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v3}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;Ll1/I;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll1/x1;->a:Ll1/g1;

    check-cast p1, Ll1/x1;

    iget-object v3, p1, Ll1/x1;->a:Ll1/g1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll1/x1;->b:Ll1/C;

    iget-object v3, p1, Ll1/x1;->b:Ll1/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ll1/x1;->c:Ll1/I;

    iget-object p1, p1, Ll1/x1;->c:Ll1/I;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->c()F

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lx1/a;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->e()Lx1/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {v0}, Ll1/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {v1}, Ll1/C;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/x1;->c:Ll1/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll1/I;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()LJ0/B;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->f()LJ0/B;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()LL0/g;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->h()LL0/g;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lp1/u;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->i()Lp1/u;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lp1/H;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->l()Lp1/H;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lp1/I;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->m()Lp1/I;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lp1/L;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->n()Lp1/L;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->c()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->d()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->i()LJ0/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->q()Lp1/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->o()Lp1/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->p()Lp1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->l()Lp1/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->h()Lx1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->E()Lx1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->w()Lt1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->C()Lx1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->z()LJ0/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->k()LL0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->B()I

    move-result v1

    invoke-static {v1}, Lx1/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->D()I

    move-result v1

    invoke-static {v1}, Lx1/l;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->F()Lx1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/x1;->c:Ll1/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->v()Lx1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->t()I

    move-result v1

    invoke-static {v1}, Lx1/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->r()I

    move-result v1

    invoke-static {v1}, Lx1/e;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/x1;->G()Lx1/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lx1/h;
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    invoke-virtual {p0}, Ll1/C;->f()Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lt1/d;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->p()Lt1/d;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ll1/C;
    .locals 0

    iget-object p0, p0, Ll1/x1;->b:Ll1/C;

    return-object p0
.end method

.method public final y()Ll1/I;
    .locals 0

    iget-object p0, p0, Ll1/x1;->c:Ll1/I;

    return-object p0
.end method

.method public final z()LJ0/D0;
    .locals 0

    iget-object p0, p0, Ll1/x1;->a:Ll1/g1;

    invoke-virtual {p0}, Ll1/g1;->r()LJ0/D0;

    move-result-object p0

    return-object p0
.end method
