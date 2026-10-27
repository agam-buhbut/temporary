.class public final Ll1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e$a;


# instance fields
.field private final a:Lx1/p;

.field private final b:J

.field private final c:Lp1/L;

.field private final d:Lp1/H;

.field private final e:Lp1/I;

.field private final f:Lp1/u;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lx1/a;

.field private final j:Lx1/q;

.field private final k:Lt1/d;

.field private final l:J

.field private final m:Lx1/k;

.field private final n:LJ0/D0;

.field private final o:Ll1/G;

.field private final p:LL0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)V
    .locals 22

    .line 26
    sget-object v0, Lx1/p;->a:Lx1/p$a;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 27
    invoke-direct/range {v1 .. v21}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 22
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

    .line 23
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

    .line 24
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

    and-int v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p20

    :goto_f
    const/16 v20, 0x0

    move-object/from16 p1, p0

    move-object/from16 p21, v0

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

    move-object/from16 p22, v20

    .line 25
    invoke-direct/range {p1 .. p22}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)V

    return-void
.end method

.method private constructor <init>(LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)V
    .locals 22

    .line 28
    sget-object v0, Lx1/p;->a:Lx1/p$a;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lx1/p$a;->a(LJ0/B;F)Lx1/p;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 29
    invoke-direct/range {v1 .. v21}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Ll1/g1;-><init>(LJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)V

    return-void
.end method

.method private constructor <init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll1/g1;->a:Lx1/p;

    .line 6
    iput-wide p2, p0, Ll1/g1;->b:J

    .line 7
    iput-object p4, p0, Ll1/g1;->c:Lp1/L;

    .line 8
    iput-object p5, p0, Ll1/g1;->d:Lp1/H;

    .line 9
    iput-object p6, p0, Ll1/g1;->e:Lp1/I;

    .line 10
    iput-object p7, p0, Ll1/g1;->f:Lp1/u;

    .line 11
    iput-object p8, p0, Ll1/g1;->g:Ljava/lang/String;

    .line 12
    iput-wide p9, p0, Ll1/g1;->h:J

    .line 13
    iput-object p11, p0, Ll1/g1;->i:Lx1/a;

    .line 14
    iput-object p12, p0, Ll1/g1;->j:Lx1/q;

    .line 15
    iput-object p13, p0, Ll1/g1;->k:Lt1/d;

    .line 16
    iput-wide p14, p0, Ll1/g1;->l:J

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Ll1/g1;->m:Lx1/k;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Ll1/g1;->n:LJ0/D0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Ll1/g1;->o:Ll1/G;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Ll1/g1;->p:LL0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p19}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)V

    return-void
.end method

.method public static synthetic b(Ll1/g1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILjava/lang/Object;)Ll1/g1;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ll1/g1;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Ll1/g1;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Ll1/g1;->c:Lp1/L;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Ll1/g1;->d:Lp1/H;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Ll1/g1;->e:Lp1/I;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Ll1/g1;->f:Lp1/u;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Ll1/g1;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Ll1/g1;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Ll1/g1;->i:Lx1/a;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Ll1/g1;->j:Lx1/q;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Ll1/g1;->k:Lt1/d;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Ll1/g1;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ll1/g1;->m:Lx1/k;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Ll1/g1;->n:LJ0/D0;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ll1/g1;->o:Ll1/G;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-object v1, v0, Ll1/g1;->p:LL0/g;

    move-object/from16 p21, v1

    :goto_f
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

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

    goto :goto_10

    :cond_f
    move-object/from16 p21, p20

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p21}, Ll1/g1;->a(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)Ll1/g1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)Ll1/g1;
    .locals 21

    move-wide/from16 v0, p1

    new-instance v2, Ll1/g1;

    invoke-virtual/range {p0 .. p0}, Ll1/g1;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LJ0/J;->s(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, Ll1/g1;->a:Lx1/p;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lx1/p;->a:Lx1/p$a;

    invoke-virtual {v3, v0, v1}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object v0, v2

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v20}, Ll1/g1;-><init>(Lx1/p;JLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Ll1/g1;->a:Lx1/p;

    invoke-interface {p0}, Lx1/p;->a()F

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ll1/g1;->l:J

    return-wide v0
.end method

.method public final e()Lx1/a;
    .locals 0

    iget-object p0, p0, Ll1/g1;->i:Lx1/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1/g1;

    invoke-virtual {p0, p1}, Ll1/g1;->v(Ll1/g1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ll1/g1;->w(Ll1/g1;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()LJ0/B;
    .locals 0

    iget-object p0, p0, Ll1/g1;->a:Lx1/p;

    invoke-interface {p0}, Lx1/p;->i()LJ0/B;

    move-result-object p0

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ll1/g1;->a:Lx1/p;

    invoke-interface {p0}, Lx1/p;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()LL0/g;
    .locals 0

    iget-object p0, p0, Ll1/g1;->p:LL0/g;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ll1/g1;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll1/g1;->f()LJ0/B;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll1/g1;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ll1/g1;->b:J

    invoke-static {v3, v4}, Lz1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->c:Lp1/L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp1/L;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->d:Lp1/H;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1/H;->i()I

    move-result v1

    invoke-static {v1}, Lp1/H;->g(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->e:Lp1/I;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp1/I;->m()I

    move-result v1

    invoke-static {v1}, Lp1/I;->i(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->f:Lp1/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ll1/g1;->h:J

    invoke-static {v3, v4}, Lz1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->i:Lx1/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lx1/a;->h()F

    move-result v1

    invoke-static {v1}, Lx1/a;->f(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->j:Lx1/q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lx1/q;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->k:Lt1/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lt1/d;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ll1/g1;->l:J

    invoke-static {v3, v4}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->m:Lx1/k;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lx1/k;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->n:LJ0/D0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LJ0/D0;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/g1;->o:Ll1/G;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ll1/G;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/g1;->p:LL0/g;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lp1/u;
    .locals 0

    iget-object p0, p0, Ll1/g1;->f:Lp1/u;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/g1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Ll1/g1;->b:J

    return-wide v0
.end method

.method public final l()Lp1/H;
    .locals 0

    iget-object p0, p0, Ll1/g1;->d:Lp1/H;

    return-object p0
.end method

.method public final m()Lp1/I;
    .locals 0

    iget-object p0, p0, Ll1/g1;->e:Lp1/I;

    return-object p0
.end method

.method public final n()Lp1/L;
    .locals 0

    iget-object p0, p0, Ll1/g1;->c:Lp1/L;

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Ll1/g1;->h:J

    return-wide v0
.end method

.method public final p()Lt1/d;
    .locals 0

    iget-object p0, p0, Ll1/g1;->k:Lt1/d;

    return-object p0
.end method

.method public final q()Ll1/G;
    .locals 0

    iget-object p0, p0, Ll1/g1;->o:Ll1/G;

    return-object p0
.end method

.method public final r()LJ0/D0;
    .locals 0

    iget-object p0, p0, Ll1/g1;->n:LJ0/D0;

    return-object p0
.end method

.method public final s()Lx1/k;
    .locals 0

    iget-object p0, p0, Ll1/g1;->m:Lx1/k;

    return-object p0
.end method

.method public final t()Lx1/p;
    .locals 0

    iget-object p0, p0, Ll1/g1;->a:Lx1/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/g1;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/g1;->f()LJ0/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/g1;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/g1;->b:J

    invoke-static {v1, v2}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->c:Lp1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->d:Lp1/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->e:Lp1/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->f:Lp1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/g1;->h:J

    invoke-static {v1, v2}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->i:Lx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->j:Lx1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->k:Lt1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/g1;->l:J

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->m:Lx1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->n:LJ0/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/g1;->o:Ll1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/g1;->p:LL0/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lx1/q;
    .locals 0

    iget-object p0, p0, Ll1/g1;->j:Lx1/q;

    return-object p0
.end method

.method public final v(Ll1/g1;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ll1/g1;->b:J

    iget-wide v3, p1, Ll1/g1;->b:J

    invoke-static {v1, v2, v3, v4}, Lz1/v;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll1/g1;->c:Lp1/L;

    iget-object v3, p1, Ll1/g1;->c:Lp1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll1/g1;->d:Lp1/H;

    iget-object v3, p1, Ll1/g1;->d:Lp1/H;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll1/g1;->e:Lp1/I;

    iget-object v3, p1, Ll1/g1;->e:Lp1/I;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll1/g1;->f:Lp1/u;

    iget-object v3, p1, Ll1/g1;->f:Lp1/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll1/g1;->g:Ljava/lang/String;

    iget-object v3, p1, Ll1/g1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ll1/g1;->h:J

    iget-wide v5, p1, Ll1/g1;->h:J

    invoke-static {v3, v4, v5, v6}, Lz1/v;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll1/g1;->i:Lx1/a;

    iget-object v3, p1, Ll1/g1;->i:Lx1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ll1/g1;->j:Lx1/q;

    iget-object v3, p1, Ll1/g1;->j:Lx1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll1/g1;->k:Lt1/d;

    iget-object v3, p1, Ll1/g1;->k:Lt1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ll1/g1;->l:J

    iget-wide v5, p1, Ll1/g1;->l:J

    invoke-static {v3, v4, v5, v6}, LJ0/J;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ll1/g1;->o:Ll1/G;

    iget-object p1, p1, Ll1/g1;->o:Ll1/G;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final w(Ll1/g1;)Z
    .locals 3

    iget-object v0, p0, Ll1/g1;->a:Lx1/p;

    iget-object v1, p1, Ll1/g1;->a:Lx1/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll1/g1;->m:Lx1/k;

    iget-object v2, p1, Ll1/g1;->m:Lx1/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll1/g1;->n:LJ0/D0;

    iget-object v2, p1, Ll1/g1;->n:LJ0/D0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ll1/g1;->p:LL0/g;

    iget-object p1, p1, Ll1/g1;->p:LL0/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Ll1/g1;)Ll1/g1;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Ll1/g1;->a:Lx1/p;

    invoke-interface {v1}, Lx1/p;->b()J

    move-result-wide v3

    iget-object v1, v0, Ll1/g1;->a:Lx1/p;

    invoke-interface {v1}, Lx1/p;->i()LJ0/B;

    move-result-object v5

    iget-object v1, v0, Ll1/g1;->a:Lx1/p;

    invoke-interface {v1}, Lx1/p;->a()F

    move-result v6

    iget-wide v7, v0, Ll1/g1;->b:J

    iget-object v9, v0, Ll1/g1;->c:Lp1/L;

    iget-object v10, v0, Ll1/g1;->d:Lp1/H;

    iget-object v11, v0, Ll1/g1;->e:Lp1/I;

    iget-object v12, v0, Ll1/g1;->f:Lp1/u;

    iget-object v13, v0, Ll1/g1;->g:Ljava/lang/String;

    iget-wide v14, v0, Ll1/g1;->h:J

    iget-object v1, v0, Ll1/g1;->i:Lx1/a;

    iget-object v2, v0, Ll1/g1;->j:Lx1/q;

    move-object/from16 v16, v1

    iget-object v1, v0, Ll1/g1;->k:Lt1/d;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ll1/g1;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Ll1/g1;->m:Lx1/k;

    iget-object v2, v0, Ll1/g1;->n:LJ0/D0;

    move-object/from16 v21, v1

    iget-object v1, v0, Ll1/g1;->o:Ll1/G;

    iget-object v0, v0, Ll1/g1;->p:LL0/g;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Ll1/i1;->c(Ll1/g1;JLJ0/B;FJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;)Ll1/g1;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ll1/g1;)Ll1/g1;
    .locals 0

    invoke-virtual {p0, p1}, Ll1/g1;->x(Ll1/g1;)Ll1/g1;

    move-result-object p0

    return-object p0
.end method
