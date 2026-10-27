.class public final Le0/Sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/Sd;

.field private static final b:LD/k1;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/Sd;

    invoke-direct {v0}, Le0/Sd;-><init>()V

    sput-object v0, Le0/Sd;->a:Le0/Sd;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v0

    sput-object v0, Le0/Sd;->b:LD/k1;

    sget-object v0, Lh0/e;->a:Lh0/e;

    invoke-virtual {v0}, Lh0/e;->a()F

    move-result v1

    sput v1, Le0/Sd;->c:F

    invoke-virtual {v0}, Lh0/e;->a()F

    move-result v1

    sput v1, Le0/Sd;->d:F

    sget-object v1, Lh0/d;->a:Lh0/d;

    invoke-virtual {v1}, Lh0/d;->a()F

    move-result v1

    sput v1, Le0/Sd;->e:F

    sget-object v1, Lh0/c;->a:Lh0/c;

    invoke-virtual {v1}, Lh0/c;->a()F

    move-result v2

    sput v2, Le0/Sd;->f:F

    invoke-virtual {v1}, Lh0/c;->b()F

    move-result v1

    sput v1, Le0/Sd;->g:F

    invoke-virtual {v0}, Lh0/e;->a()F

    move-result v0

    sput v0, Le0/Sd;->h:F

    sget-object v0, Lh0/b;->a:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->a()F

    move-result v0

    sput v0, Le0/Sd;->i:F

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->a()F

    move-result v1

    sput v1, Le0/Sd;->j:F

    invoke-virtual {v0}, Lh0/a;->b()F

    move-result v0

    sput v0, Le0/Sd;->k:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Le0/Sd;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Le0/Sd;->m()Z

    move-result v0

    return v0
.end method

.method private static final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(Le0/Zd;Lkotlin/jvm/functions/Function0;Lv/k;Lv/A;Li0/r;II)Le0/Vd;
    .locals 6

    and-int/lit8 p0, p7, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Le0/c0;->j0(FFFLi0/r;II)Le0/Zd;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v3, p5

    :goto_0
    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_2

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_1

    new-instance p0, Le0/Qd;

    invoke-direct {p0}, Le0/Qd;-><init>()V

    invoke-interface {v3, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p0, p7, 0x4

    const/4 p5, 0x6

    if-eqz p0, :cond_3

    sget-object p0, Lh0/O;->d:Lh0/O;

    invoke-static {p0, v3, p5}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object p3

    :cond_3
    and-int/lit8 p0, p7, 0x8

    const/4 p7, 0x0

    if-eqz p0, :cond_4

    invoke-static {v3, p7}, Lu/M;->b(Li0/r;I)Lv/A;

    move-result-object p4

    :cond_4
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:2013)"

    const v1, -0x68ba0c02

    invoke-static {v1, p6, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p0, p6, 0xe

    xor-int/2addr p0, p5

    const/4 p5, 0x4

    const/4 v0, 0x1

    if-le p0, p5, :cond_6

    invoke-interface {v3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    and-int/lit8 p0, p6, 0x6

    if-ne p0, p5, :cond_8

    :cond_7
    move p0, v0

    goto :goto_1

    :cond_8
    move p0, p7

    :goto_1
    and-int/lit8 p5, p6, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v1, 0x20

    if-le p5, v1, :cond_9

    invoke-interface {v3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    :cond_9
    and-int/lit8 p5, p6, 0x30

    if-ne p5, v1, :cond_b

    :cond_a
    move p7, v0

    :cond_b
    or-int/2addr p0, p7

    invoke-interface {v3, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    invoke-interface {v3, p4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_c

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_d

    :cond_c
    new-instance p5, Le0/X2;

    invoke-direct {p5, p1, p3, p4, p2}, Le0/X2;-><init>(Le0/Zd;Lv/k;Lv/A;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, p5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast p5, Le0/X2;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    return-object p5
.end method

.method public final e()LD/k1;
    .locals 0

    sget-object p0, Le0/Sd;->b:LD/k1;

    return-object p0
.end method

.method public final f(Le0/P0;)Le0/Pd;
    .locals 14

    invoke-virtual {p1}, Le0/P0;->w()Le0/Pd;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v0, Le0/Pd;

    sget-object p0, Lh0/f;->a:Lh0/f;

    invoke-virtual {p0}, Lh0/f;->a()Lh0/r;

    move-result-object v1

    invoke-static {p1, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v1

    invoke-virtual {p0}, Lh0/f;->c()Lh0/r;

    move-result-object v3

    invoke-static {p1, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {p0}, Lh0/f;->b()Lh0/r;

    move-result-object v5

    invoke-static {p1, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {p0}, Lh0/f;->e()Lh0/r;

    move-result-object v7

    invoke-static {p1, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v7

    invoke-virtual {p0}, Lh0/f;->f()Lh0/r;

    move-result-object v9

    invoke-static {p1, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    invoke-virtual {p0}, Lh0/f;->d()Lh0/r;

    move-result-object p0

    invoke-static {p1, p0}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Le0/Pd;-><init>(JJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {p1, v0}, Le0/P0;->J0(Le0/Pd;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final g()F
    .locals 0

    sget p0, Le0/Sd;->h:F

    return p0
.end method

.method public final h()F
    .locals 0

    sget p0, Le0/Sd;->i:F

    return p0
.end method

.method public final i()F
    .locals 0

    sget p0, Le0/Sd;->c:F

    return p0
.end method

.method public final j(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1489)"

    const v1, 0x7fbe5fff

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lg0/z0;->a(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    sget-object p1, LD/l2;->a:LD/l2$a;

    invoke-virtual {p1}, LD/l2$a;->f()I

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

.method public final k(Li0/r;I)Le0/Pd;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1552)"

    const v2, 0x4ba1abbf    # 2.1190526E7f

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/Sd;->f(Le0/P0;)Le0/Pd;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;
    .locals 10

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Le0/c0;->j0(FFFLi0/r;II)Le0/Zd;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    move-object v3, p3

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_2

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    new-instance p0, Le0/Rd;

    invoke-direct {p0}, Le0/Rd;-><init>()V

    invoke-interface {v3, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v6, p2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1660)"

    const p2, 0x11139933

    invoke-static {p2, p4, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p0, p4, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    if-le p0, p2, :cond_4

    invoke-interface {v3, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    and-int/lit8 p0, p4, 0x6

    if-ne p0, p2, :cond_6

    :cond_5
    move p0, p3

    goto :goto_2

    :cond_6
    move p0, p1

    :goto_2
    and-int/lit8 p2, p4, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 p5, 0x20

    if-le p2, p5, :cond_7

    invoke-interface {v3, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    and-int/lit8 p2, p4, 0x30

    if-ne p2, p5, :cond_9

    :cond_8
    move p1, p3

    :cond_9
    or-int/2addr p0, p1

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_b

    :cond_a
    new-instance v4, Le0/Q7;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Le0/Q7;-><init>(Le0/Zd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V

    invoke-interface {v3, v4}, Li0/r;->u(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_b
    check-cast p1, Le0/Q7;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-object p1
.end method

.method public final n(Li0/r;I)Le0/Pd;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1404)"

    const v2, -0x52c32596

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/Sd;->f(Le0/P0;)Le0/Pd;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final o(JJJJJJLi0/r;II)Le0/Pd;
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

    const-string v13, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1427)"

    const v14, -0x4f05163e

    move/from16 v15, p14

    invoke-static {v14, v15, v12, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    sget-object v12, Le0/w5;->a:Le0/w5;

    const/4 v13, 0x6

    move-object/from16 v14, p13

    invoke-virtual {v12, v14, v13}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Le0/Sd;->f(Le0/P0;)Le0/Pd;

    move-result-object v12

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p12}, Le0/Pd;->b(JJJJJJ)Le0/Pd;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object v0
.end method

.method public final synthetic p(JJJJJLi0/r;II)Le0/Pd;
    .locals 19

    move/from16 v0, p12

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1459)"

    const v3, 0x7fba5a6b

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    const v1, 0xfffe

    and-int/2addr v1, v0

    shl-int/lit8 v2, v0, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-wide v14, v10

    move-object/from16 v3, p0

    move-object/from16 v16, p11

    invoke-virtual/range {v3 .. v18}, Le0/Sd;->o(JJJJJJLi0/r;II)Le0/Pd;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v0
.end method
