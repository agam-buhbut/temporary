.class public final Le0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/J0;->a:F

    .line 4
    iput p2, p0, Le0/J0;->b:F

    .line 5
    iput p3, p0, Le0/J0;->c:F

    .line 6
    iput p4, p0, Le0/J0;->d:F

    .line 7
    iput p5, p0, Le0/J0;->e:F

    .line 8
    iput p6, p0, Le0/J0;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le0/J0;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(Le0/J0;)F
    .locals 0

    iget p0, p0, Le0/J0;->e:F

    return p0
.end method

.method public static final synthetic b(Le0/J0;)F
    .locals 0

    iget p0, p0, Le0/J0;->c:F

    return p0
.end method

.method public static final synthetic c(Le0/J0;)F
    .locals 0

    iget p0, p0, Le0/J0;->d:F

    return p0
.end method

.method public static final synthetic d(Le0/J0;)F
    .locals 0

    iget p0, p0, Le0/J0;->b:F

    return p0
.end method

.method private final e(ZLB/k;Li0/r;I)Li0/B2;
    .locals 18

    move-object/from16 v4, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:666)"

    const v6, -0x54c054ba

    invoke-static {v6, v1, v2, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v2

    invoke-interface {v7, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lz0/F;

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v6, v8, :cond_2

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_0

    :cond_4
    move v6, v10

    :goto_0
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Le0/J0$a;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v2, v6}, Le0/J0$a;-><init>(LB/k;Lz0/F;Le9/e;)V

    invoke-interface {v7, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v8, v7, v6}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {v2}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/j;

    if-nez v3, :cond_7

    iget v2, v4, Le0/J0;->f:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, LB/o$b;

    if-eqz v2, :cond_8

    iget v2, v4, Le0/J0;->b:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, LB/g;

    if-eqz v2, :cond_9

    iget v2, v4, Le0/J0;->d:F

    goto :goto_1

    :cond_9
    instance-of v2, v0, LB/d;

    if-eqz v2, :cond_a

    iget v2, v4, Le0/J0;->c:F

    goto :goto_1

    :cond_a
    instance-of v2, v0, LB/b;

    if-eqz v2, :cond_b

    iget v2, v4, Le0/J0;->e:F

    goto :goto_1

    :cond_b
    iget v2, v4, Le0/J0;->a:F

    :goto_1
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    new-instance v11, Lv/b;

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v12

    sget-object v6, Lz1/h;->b:Lz1/h$a;

    invoke-static {v6}, Lv/r1;->Q(Lz1/h$a;)Lv/X0;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v7, v11}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_c
    check-cast v6, Lv/b;

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v8

    invoke-interface {v7, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v2}, Li0/r;->b(F)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_d

    invoke-interface {v7, v3}, Li0/r;->a(Z)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_f

    :cond_e
    move v12, v9

    goto :goto_2

    :cond_f
    move v12, v10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_10

    invoke-interface {v7, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_10
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_11

    goto :goto_3

    :cond_11
    move v9, v10

    :cond_12
    :goto_3
    or-int v1, v11, v9

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_14

    :cond_13
    move-object v5, v0

    goto :goto_4

    :cond_14
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, Le0/J0$b;

    move-object v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Le0/J0$b;-><init>(Lv/b;FZLe0/J0;LB/j;Le9/e;)V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v7, v10}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {v1}, Lv/b;->g()Li0/B2;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Le0/J0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Le0/J0;->a:F

    check-cast p1, Le0/J0;

    iget v3, p1, Le0/J0;->a:F

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Le0/J0;->b:F

    iget v3, p1, Le0/J0;->b:F

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Le0/J0;->c:F

    iget v3, p1, Le0/J0;->c:F

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Le0/J0;->d:F

    iget v3, p1, Le0/J0;->d:F

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget p0, p0, Le0/J0;->f:F

    iget p1, p1, Le0/J0;->f:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final f(ZLB/k;Li0/r;I)Li0/B2;
    .locals 3

    const v0, -0x691c96f5

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)"

    invoke-static {v0, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_3

    const p1, 0x9ff4d4b

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget p0, p0, Le0/J0;->a:F

    invoke-static {p0}, Lz1/h;->d(F)Lz1/h;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Li0/Y0;

    invoke-interface {p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p1

    :cond_3
    const v0, 0xa006a97

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->Q()V

    and-int/lit16 p4, p4, 0x3fe

    invoke-direct {p0, p1, p2, p3, p4}, Le0/J0;->e(ZLB/k;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le0/J0;->a:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/J0;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/J0;->c:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/J0;->d:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le0/J0;->f:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
