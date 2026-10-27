.class public final Le0/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/hd;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:LD/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le0/hd;

    invoke-direct {v0}, Le0/hd;-><init>()V

    sput-object v0, Le0/hd;->a:Le0/hd;

    sget-object v0, Lh0/l;->a:Lh0/l;

    invoke-virtual {v0}, Lh0/l;->a()F

    move-result v1

    sput v1, Le0/hd;->b:F

    invoke-virtual {v0}, Lh0/l;->e()F

    move-result v1

    sput v1, Le0/hd;->c:F

    invoke-virtual {v0}, Lh0/l;->h()F

    move-result v2

    sput v2, Le0/hd;->d:F

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/hd;->e:F

    invoke-virtual {v0}, Lh0/l;->c()F

    move-result v4

    sput v4, Le0/hd;->f:F

    invoke-virtual {v0}, Lh0/l;->d()F

    move-result v0

    sput v0, Le0/hd;->g:F

    invoke-static {v1, v3, v2, v3}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/hd;->h:LD/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le0/P0;)Le0/gd;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->v()Le0/gd;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/gd;

    sget-object v1, Lh0/E;->a:Lh0/E;

    invoke-virtual {v1}, Lh0/E;->n()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/E;->o()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/E;->c()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/E;->e()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/E;->f()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/E;->g()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v1}, Lh0/E;->l()Lh0/r;

    move-result-object v11

    invoke-static {v0, v11}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v11

    invoke-virtual {v1}, Lh0/E;->m()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Le0/gd;-><init>(JJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->I0(Le0/gd;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final b(Le0/H9;)Le0/qd;
    .locals 3

    invoke-virtual {p1}, Le0/H9;->f()Le0/qd;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Le0/qd;

    sget-object v0, Lh0/l;->a:Lh0/l;

    invoke-virtual {v0}, Lh0/l;->b()Lh0/i0;

    move-result-object v1

    invoke-static {p1, v1}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v2}, LL/i;->e(F)LL/h;

    move-result-object v2

    invoke-virtual {v0}, Lh0/l;->g()Lh0/i0;

    move-result-object v0

    invoke-static {p1, v0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Le0/qd;-><init>(LJ0/F0;LJ0/F0;LJ0/F0;)V

    invoke-virtual {p1, p0}, Le0/H9;->t(Le0/qd;)V

    :cond_0
    return-object p0
.end method

.method public final c(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargeCheckedSquareShape> (ToggleButton.kt:513)"

    const v1, -0x3070473b

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/m;->a:Lh0/m;

    invoke-virtual {p0}, Lh0/m;->b()Lh0/i0;

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

.method public final d(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargePressedShape> (ToggleButton.kt:497)"

    const v1, -0x7080997b

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/m;->a:Lh0/m;

    invoke-virtual {p0}, Lh0/m;->f()Lh0/i0;

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

.method public final e(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallCheckedSquareShape> (ToggleButton.kt:501)"

    const v1, 0x4537ad45

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/n;->a:Lh0/n;

    invoke-virtual {p0}, Lh0/n;->b()Lh0/i0;

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

.method public final f(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallPressedShape> (ToggleButton.kt:485)"

    const v1, -0x5c65fbfb

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/n;->a:Lh0/n;

    invoke-virtual {p0}, Lh0/n;->d()Lh0/i0;

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

.method public final g(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-largeCheckedSquareShape> (ToggleButton.kt:509)"

    const v1, 0x77b01805

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/j;->a:Lh0/j;

    invoke-virtual {p0}, Lh0/j;->b()Lh0/i0;

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

.method public final h(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-largePressedShape> (ToggleButton.kt:493)"

    const v1, 0x3064be81

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/j;->a:Lh0/j;

    invoke-virtual {p0}, Lh0/j;->f()Lh0/i0;

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

.method public final i(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumCheckedSquareShape> (ToggleButton.kt:505)"

    const v1, -0x9bfb97b

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/k;->a:Lh0/k;

    invoke-virtual {p0}, Lh0/k;->b()Lh0/i0;

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

.method public final j(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumPressedShape> (ToggleButton.kt:489)"

    const v1, 0xb23acc5

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/k;->a:Lh0/k;

    invoke-virtual {p0}, Lh0/k;->f()Lh0/i0;

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

.method public final k()F
    .locals 0

    sget p0, Le0/hd;->b:F

    return p0
.end method

.method public final l(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.<get-shape> (ToggleButton.kt:457)"

    const v1, 0x24962bb3

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/l;->a:Lh0/l;

    invoke-virtual {p0}, Lh0/l;->b()Lh0/i0;

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

.method public final m(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:430)"

    const v1, 0x2a3594f2

    invoke-static {v1, p5, p6, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object p5, Le0/w5;->a:Le0/w5;

    const/4 p6, 0x6

    invoke-virtual {p5, p4, p6}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p4

    invoke-virtual {p0, p4}, Le0/hd;->b(Le0/H9;)Le0/qd;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Le0/qd;->d(LJ0/F0;LJ0/F0;LJ0/F0;)Le0/qd;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public final n(Li0/r;I)Le0/qd;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:414)"

    const v2, -0x362d92e9

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/hd;->b(Le0/H9;)Le0/qd;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final o(FLi0/r;I)Le0/qd;
    .locals 7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapesFor (ToggleButton.kt:748)"

    const v2, 0xa8c03ba

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Le0/r0;->a:Le0/r0;

    invoke-virtual {v0}, Le0/r0;->o()F

    move-result v1

    invoke-virtual {v0}, Le0/r0;->v()F

    move-result v2

    invoke-virtual {v0}, Le0/r0;->t()F

    move-result v3

    invoke-virtual {v0}, Le0/r0;->r()F

    move-result v4

    invoke-virtual {v0}, Le0/r0;->m()F

    move-result v0

    add-float/2addr v1, v2

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->h(FF)I

    move-result v1

    if-gtz v1, :cond_1

    const p1, -0x6865c76e

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p2, p1}, Le0/hd;->l(Li0/r;I)LJ0/F0;

    move-result-object v1

    invoke-virtual {p0, p2, p1}, Le0/hd;->f(Li0/r;I)LJ0/F0;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Le0/hd;->e(Li0/r;I)LJ0/F0;

    move-result-object v3

    shl-int/lit8 p1, p3, 0x6

    and-int/lit16 v5, p1, 0x1c00

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Le0/hd;->m(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto/16 :goto_0

    :cond_1
    add-float/2addr v2, v3

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->h(FF)I

    move-result v1

    if-gtz v1, :cond_2

    const p1, -0x6865a8fe

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p2, p1}, Le0/hd;->n(Li0/r;I)Le0/qd;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto/16 :goto_0

    :cond_2
    add-float/2addr v3, v4

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->h(FF)I

    move-result v1

    if-gtz v1, :cond_3

    const p1, -0x68659d36

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p2, p1}, Le0/hd;->l(Li0/r;I)LJ0/F0;

    move-result-object v1

    invoke-virtual {p0, p2, p1}, Le0/hd;->j(Li0/r;I)LJ0/F0;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Le0/hd;->i(Li0/r;I)LJ0/F0;

    move-result-object v3

    shl-int/lit8 p1, p3, 0x6

    and-int/lit16 v5, p1, 0x1c00

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Le0/hd;->m(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;

    move-result-object p0

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_0

    :cond_3
    add-float/2addr v4, v0

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {p1, v0}, Lz1/h;->h(FF)I

    move-result p1

    if-gtz p1, :cond_4

    const p1, -0x68657d18

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p2, p1}, Le0/hd;->l(Li0/r;I)LJ0/F0;

    move-result-object v1

    invoke-virtual {p0, p2, p1}, Le0/hd;->h(Li0/r;I)LJ0/F0;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Le0/hd;->g(Li0/r;I)LJ0/F0;

    move-result-object v3

    shl-int/lit8 p1, p3, 0x6

    and-int/lit16 v5, p1, 0x1c00

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Le0/hd;->m(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;

    move-result-object p0

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v4, p2

    const p0, -0x686562ae

    invoke-interface {v4, p0}, Li0/r;->W(I)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-virtual {v0, v4, p0}, Le0/hd;->l(Li0/r;I)LJ0/F0;

    move-result-object v1

    invoke-virtual {v0, v4, p0}, Le0/hd;->d(Li0/r;I)LJ0/F0;

    move-result-object v2

    invoke-virtual {v0, v4, p0}, Le0/hd;->c(Li0/r;I)LJ0/F0;

    move-result-object v3

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 v5, p0, 0x1c00

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Le0/hd;->m(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;

    move-result-object p0

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method public final p(Li0/r;I)Le0/gd;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:519)"

    const v2, 0x5816f795

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/hd;->a(Le0/P0;)Le0/gd;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
