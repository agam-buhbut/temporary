.class public Le0/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/G3;->a:F

    .line 4
    iput p2, p0, Le0/G3;->b:F

    .line 5
    iput p3, p0, Le0/G3;->c:F

    .line 6
    iput p4, p0, Le0/G3;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/G3;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Le0/G3;)F
    .locals 0

    iget p0, p0, Le0/G3;->a:F

    return p0
.end method

.method public static final synthetic b(Le0/G3;)F
    .locals 0

    iget p0, p0, Le0/G3;->c:F

    return p0
.end method

.method public static final synthetic c(Le0/G3;)F
    .locals 0

    iget p0, p0, Le0/G3;->d:F

    return p0
.end method

.method public static final synthetic d(Le0/G3;)F
    .locals 0

    iget p0, p0, Le0/G3;->b:F

    return p0
.end method

.method private final e(LB/k;Li0/r;I)Li0/B2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:1298)"

    const v6, -0x6dfa1552

    invoke-static {v6, v3, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v5, v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v5, v8, :cond_1

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int/lit8 v9, v3, 0x6

    if-ne v9, v8, :cond_3

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    :cond_4
    new-instance v11, Le0/H3;

    iget v12, v0, Le0/G3;->a:F

    iget v13, v0, Le0/G3;->b:F

    iget v14, v0, Le0/G3;->d:F

    iget v15, v0, Le0/G3;->c:F

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Le0/H3;-><init>(FFFFLkotlin/jvm/internal/k;)V

    invoke-interface {v2, v11}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_5
    check-cast v10, Le0/H3;

    invoke-interface {v2, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v3, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_6

    invoke-interface {v2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit8 v11, v3, 0x30

    if-ne v11, v12, :cond_8

    :cond_7
    move v11, v7

    goto :goto_1

    :cond_8
    move v11, v6

    :goto_1
    or-int/2addr v9, v11

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v9, :cond_9

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_a

    :cond_9
    new-instance v11, Le0/G3$a;

    invoke-direct {v11, v10, v0, v12}, Le0/G3$a;-><init>(Le0/H3;Le0/G3;Le9/e;)V

    invoke-interface {v2, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v0, v11, v2, v9}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    if-le v5, v8, :cond_b

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v0, v3, 0x6

    if-ne v0, v8, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    invoke-interface {v2, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_f

    :cond_e
    new-instance v3, Le0/G3$b;

    invoke-direct {v3, v1, v10, v12}, Le0/G3$b;-><init>(LB/k;Le0/H3;Le9/e;)V

    invoke-interface {v2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v2, v4}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {v10}, Le0/H3;->c()Li0/B2;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Le0/G3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Le0/G3;->a:F

    check-cast p1, Le0/G3;

    iget v2, p1, Le0/G3;->a:F

    invoke-static {v1, v2}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget v1, p0, Le0/G3;->b:F

    iget v2, p1, Le0/G3;->b:F

    invoke-static {v1, v2}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Le0/G3;->c:F

    iget v2, p1, Le0/G3;->c:F

    invoke-static {v1, v2}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget p0, p0, Le0/G3;->d:F

    iget p1, p1, Le0/G3;->d:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final f(LB/k;Li0/r;I)Li0/B2;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:1289)"

    const v2, -0x1952168d

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x7e

    invoke-direct {p0, p1, p2, p3}, Le0/G3;->e(LB/k;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Le0/G3;->a:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le0/G3;->a:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/G3;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/G3;->c:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le0/G3;->d:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
