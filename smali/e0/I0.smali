.class public final Le0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/I0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/I0;

    invoke-direct {v0}, Le0/I0;-><init>()V

    sput-object v0, Le0/I0;->a:Le0/I0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/H0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:472)"

    const v2, -0x6fd202ff

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/I0;->d(Le0/P0;)Le0/H0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(JJJJLi0/r;II)Le0/H0;
    .locals 14

    move-object/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v2}, LJ0/J$a;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v3, v0, v4}, Le0/R0;->e(JLi0/r;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    sget-object v6, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v6}, LJ0/J$a;->j()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide p1, v4

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p1 .. p8}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v8, p1

    goto :goto_3

    :cond_3
    move-wide v8, v4

    move-wide/from16 v4, p7

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:490)"

    const v12, -0x5ebf192b

    invoke-static {v12, v1, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Le0/w5;->a:Le0/w5;

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v10}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/I0;->d(Le0/P0;)Le0/H0;

    move-result-object p0

    move-wide p1, v2

    move-wide/from16 p7, v4

    move-wide/from16 p5, v6

    move-wide/from16 p3, v8

    invoke-virtual/range {p0 .. p8}, Le0/H0;->c(JJJJ)Le0/H0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method public final c(FFFFFFLi0/r;II)Le0/J0;
    .locals 0

    and-int/lit8 p0, p9, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->j()F

    move-result p2

    :cond_1
    and-int/lit8 p0, p9, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->h()F

    move-result p3

    :cond_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->i()F

    move-result p4

    :cond_3
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_4

    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->g()F

    move-result p5

    :cond_4
    move p7, p5

    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_5

    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->e()F

    move-result p6

    :cond_5
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    const-string p5, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:400)"

    const p9, -0x22444137

    invoke-static {p9, p8, p0, p5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    move p8, p6

    move p6, p4

    move p4, p2

    new-instance p2, Le0/J0;

    const/4 p9, 0x0

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p9}, Le0/J0;-><init>(FFFFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object p2
.end method

.method public final d(Le0/P0;)Le0/H0;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->g()Le0/H0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/H0;

    sget-object v1, Lh0/F;->a:Lh0/F;

    invoke-virtual {v1}, Lh0/F;->a()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/F;->a()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Le0/R0;->d(Le0/P0;J)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/F;->d()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/F;->f()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/F;->a()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LJ0/L;->h(JJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/F;->a()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Le0/R0;->d(Le0/P0;J)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Le0/H0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->t0(Le0/H0;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final e(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:370)"

    const v1, 0x4b7fb373    # 1.6757619E7f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/F;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->c()Lh0/i0;

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
