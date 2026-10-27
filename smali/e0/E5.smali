.class public final Le0/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/E5;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:LD/k1;

.field private static final h:LD/k1;

.field private static final i:LD/k1;

.field private static final j:LD/k1;

.field private static final k:LD/k1;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le0/E5;

    invoke-direct {v0}, Le0/E5;-><init>()V

    sput-object v0, Le0/E5;->a:Le0/E5;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Le0/E5;->b:F

    sget-object v0, Lh0/N;->a:Lh0/N;

    invoke-virtual {v0}, Lh0/N;->b()F

    move-result v0

    sput v0, Le0/E5;->c:F

    sget-object v0, Lh0/h0;->a:Lh0/h0;

    invoke-virtual {v0}, Lh0/h0;->d()F

    move-result v1

    sput v1, Le0/E5;->d:F

    invoke-virtual {v0}, Lh0/h0;->e()F

    move-result v1

    sput v1, Le0/E5;->e:F

    invoke-virtual {v0}, Lh0/h0;->f()F

    move-result v0

    sput v0, Le0/E5;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1, v2}, LD/h1;->f(FF)LD/k1;

    move-result-object v1

    sput-object v1, Le0/E5;->g:LD/k1;

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LD/h1;->i(FFFFILjava/lang/Object;)LD/k1;

    move-result-object v1

    sput-object v1, Le0/E5;->h:LD/k1;

    invoke-static {}, Le0/T5;->I()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v1, v3}, LD/h1;->f(FF)LD/k1;

    move-result-object v1

    sput-object v1, Le0/E5;->i:LD/k1;

    invoke-static {}, Le0/T5;->I()F

    move-result v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v1, v0}, LD/h1;->f(FF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/E5;->j:LD/k1;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {}, Le0/T5;->H()F

    move-result v1

    invoke-static {v0, v1}, LD/h1;->f(FF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/E5;->k:LD/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.MenuDefaults.<get-containerColor> (MenuDefaults.kt:60)"

    const v1, -0x7bf9d00b

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/N;->a:Lh0/N;

    invoke-virtual {p0}, Lh0/N;->a()Lh0/r;

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

.method public final b(Le0/P0;)Le0/G5;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->k()Le0/G5;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/G5;

    sget-object v1, Lh0/K;->a:Lh0/K;

    invoke-virtual {v1}, Lh0/K;->u()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/K;->x()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/K;->Q()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/K;->h()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/K;->i()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v1}, Lh0/K;->j()Lh0/r;

    move-result-object v11

    invoke-static {v0, v11}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v12

    invoke-virtual {v1}, Lh0/K;->k()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v1}, Lh0/K;->p()Lh0/r;

    move-result-object v13

    invoke-static {v0, v13}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    invoke-virtual {v1}, Lh0/K;->q()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Le0/G5;-><init>(JJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->x0(Le0/G5;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final c(Le0/H9;)Le0/F5;
    .locals 5

    invoke-virtual {p1}, Le0/H9;->b()Le0/F5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Le0/F5;

    sget-object v0, Lh0/j0;->a:Lh0/j0;

    invoke-virtual {v0}, Lh0/j0;->n()LL/b;

    move-result-object v1

    invoke-virtual {v0}, Lh0/j0;->n()LL/b;

    move-result-object v2

    invoke-virtual {v0}, Lh0/j0;->r()LL/b;

    move-result-object v3

    invoke-virtual {v0}, Lh0/j0;->r()LL/b;

    move-result-object v0

    new-instance v4, LL/h;

    invoke-direct {v4, v1, v2, v0, v3}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    sget-object v0, Lh0/h0;->a:Lh0/h0;

    invoke-virtual {v0}, Lh0/h0;->c()Lh0/i0;

    move-result-object v0

    invoke-static {p1, v0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Le0/F5;-><init>(LJ0/F0;LJ0/F0;)V

    invoke-virtual {p1, p0}, Le0/H9;->p(Le0/F5;)V

    :cond_0
    return-object p0
.end method

.method public final d(Le0/H9;)Le0/F5;
    .locals 2

    invoke-virtual {p1}, Le0/H9;->c()Le0/F5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Le0/F5;

    sget-object v0, Lh0/h0;->a:Lh0/h0;

    invoke-virtual {v0}, Lh0/h0;->b()Lh0/i0;

    move-result-object v1

    invoke-static {p1, v1}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v1

    invoke-virtual {v0}, Lh0/h0;->c()Lh0/i0;

    move-result-object v0

    invoke-static {p1, v0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Le0/F5;-><init>(LJ0/F0;LJ0/F0;)V

    invoke-virtual {p1, p0}, Le0/H9;->q(Le0/F5;)V

    :cond_0
    return-object p0
.end method

.method public final e(Le0/H9;)Le0/F5;
    .locals 2

    invoke-virtual {p1}, Le0/H9;->d()Le0/F5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Le0/F5;

    sget-object v0, Lh0/h0;->a:Lh0/h0;

    invoke-virtual {v0}, Lh0/h0;->a()Lh0/i0;

    move-result-object v1

    invoke-static {p1, v1}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v1

    invoke-virtual {v0}, Lh0/h0;->c()Lh0/i0;

    move-result-object v0

    invoke-static {p1, v0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Le0/F5;-><init>(LJ0/F0;LJ0/F0;)V

    invoke-virtual {p1, p0}, Le0/H9;->r(Le0/F5;)V

    :cond_0
    return-object p0
.end method

.method public final f(Le0/H9;)Le0/F5;
    .locals 5

    invoke-virtual {p1}, Le0/H9;->e()Le0/F5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Le0/F5;

    sget-object v0, Lh0/j0;->a:Lh0/j0;

    invoke-virtual {v0}, Lh0/j0;->r()LL/b;

    move-result-object v1

    invoke-virtual {v0}, Lh0/j0;->r()LL/b;

    move-result-object v2

    invoke-virtual {v0}, Lh0/j0;->n()LL/b;

    move-result-object v3

    invoke-virtual {v0}, Lh0/j0;->n()LL/b;

    move-result-object v0

    new-instance v4, LL/h;

    invoke-direct {v4, v1, v2, v0, v3}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    sget-object v0, Lh0/h0;->a:Lh0/h0;

    invoke-virtual {v0}, Lh0/h0;->c()Lh0/i0;

    move-result-object v0

    invoke-static {p1, v0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Le0/F5;-><init>(LJ0/F0;LJ0/F0;)V

    invoke-virtual {p1, p0}, Le0/H9;->s(Le0/F5;)V

    :cond_0
    return-object p0
.end method

.method public final g()LD/k1;
    .locals 0

    sget-object p0, Le0/E5;->k:LD/k1;

    return-object p0
.end method

.method public final h()LD/k1;
    .locals 0

    sget-object p0, Le0/E5;->i:LD/k1;

    return-object p0
.end method

.method public final i(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.MenuDefaults.<get-groupStandardContainerColor> (MenuDefaults.kt:73)"

    const v1, 0x543c63e5

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/p0;->a:Lh0/p0;

    invoke-virtual {p0}, Lh0/p0;->a()Lh0/r;

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

.method public final j()F
    .locals 0

    sget p0, Le0/E5;->c:F

    return p0
.end method

.method public final k(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.MenuDefaults.<get-shape> (MenuDefaults.kt:56)"

    const v1, -0x4edf5c1f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/N;->a:Lh0/N;

    invoke-virtual {p0}, Lh0/N;->c()Lh0/i0;

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

.method public final l()F
    .locals 0

    sget p0, Le0/E5;->b:F

    return p0
.end method

.method public final m(IILi0/r;I)Le0/F5;
    .locals 3

    const v0, 0xa13235b

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MenuDefaults.groupShape (MenuDefaults.kt:189)"

    invoke-static {v0, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x1

    const/4 v0, 0x6

    if-ne p2, p4, :cond_2

    const p1, 0x6920a2b3

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    sget-object p1, Le0/w5;->a:Le0/w5;

    invoke-virtual {p1, p3, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/E5;->e(Le0/H9;)Le0/F5;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0

    :cond_2
    const v1, 0x6921de07

    invoke-interface {p3, v1}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->Q()V

    if-nez p1, :cond_3

    const p1, -0x2e2829c8

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    sget-object p1, Le0/w5;->a:Le0/w5;

    invoke-virtual {p1, p3, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/E5;->c(Le0/H9;)Le0/F5;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p4

    if-ne p1, p2, :cond_4

    const p1, -0x2e282047

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    sget-object p1, Le0/w5;->a:Le0/w5;

    invoke-virtual {p1, p3, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/E5;->f(Le0/H9;)Le0/F5;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_0

    :cond_4
    const p1, -0x2e281749

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    sget-object p1, Le0/w5;->a:Le0/w5;

    invoke-virtual {p1, p3, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/E5;->d(Le0/H9;)Le0/F5;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0
.end method

.method public final n(Li0/r;I)Le0/G5;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MenuDefaults.itemColors (MenuDefaults.kt:228)"

    const v2, -0x480174f6

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/E5;->b(Le0/P0;)Le0/G5;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final o(JJJJJJLi0/r;II)Le0/G5;
    .locals 16

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v2}, LJ0/J$a;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-object v4, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v4}, LJ0/J$a;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p15, 0x8

    if-eqz v6, :cond_3

    sget-object v6, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v6}, LJ0/J$a;->j()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p15, 0x10

    if-eqz v8, :cond_4

    sget-object v8, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v8}, LJ0/J$a;->j()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    and-int/lit8 v10, p15, 0x20

    if-eqz v10, :cond_5

    sget-object v10, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v10}, LJ0/J$a;->j()J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p11

    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.MenuDefaults.itemColors (MenuDefaults.kt:375)"

    const v14, -0xdffa78e

    move/from16 v15, p14

    invoke-static {v14, v15, v12, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v12, Le0/w5;->a:Le0/w5;

    const/4 v13, 0x6

    move-object/from16 v14, p13

    invoke-virtual {v12, v14, v13}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Le0/E5;->b(Le0/P0;)Le0/G5;

    move-result-object v12

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p12}, Le0/G5;->a(JJJJJJ)Le0/G5;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object v0
.end method
