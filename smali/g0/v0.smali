.class public abstract Lg0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLl1/x1;[Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lg0/v0;->f(JLl1/x1;[Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLl1/x1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lg0/v0;->e(JLl1/x1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 6

    const v0, -0x28d355e8

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Li0/r;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object v0

    invoke-interface {p4, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/x1;

    invoke-virtual {v0, p2}, Ll1/x1;->K(Ll1/x1;)Ll1/x1;

    move-result-object v0

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v2

    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v2

    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object v3

    invoke-virtual {v3, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    filled-new-array {v2, v0}, [Li0/A1;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p3, p4, v1}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Li0/r;->M()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Li0/r;->k()Li0/Z1;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lg0/t0;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lg0/t0;-><init>(JLl1/x1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final d(JLl1/x1;[Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 8

    const v0, -0x6728fd9b

    invoke-interface {p5, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0, p1}, Li0/r;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_5

    invoke-interface {p5, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x40dff797

    invoke-interface {p5, v3, v2}, Li0/r;->H(ILjava/lang/Object;)V

    array-length v2, p3

    invoke-interface {p5, v2}, Li0/r;->c(I)Z

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int/2addr v1, v2

    array-length v2, p3

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_9

    aget-object v6, p3, v5

    and-int/lit16 v7, p6, 0x200

    if-nez v7, :cond_7

    invoke-interface {p5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_7
    invoke-interface {p5, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_7

    :cond_8
    move v6, v4

    :goto_7
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {p5}, Li0/r;->T()V

    and-int/lit16 v2, v1, 0x380

    if-nez v2, :cond_a

    or-int/lit16 v1, v1, 0x80

    :cond_a
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p5, v4, v2}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:60)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object v0

    invoke-interface {p5, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/x1;

    invoke-virtual {v0, p2}, Ll1/x1;->K(Ll1/x1;)Ll1/x1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/U;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/U;-><init>(I)V

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v3

    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)V

    invoke-static {}, Le0/cd;->y()Li0/z1;

    move-result-object v3

    invoke-virtual {v3, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/U;->c()I

    move-result v0

    new-array v0, v0, [Li0/A1;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/U;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/A1;

    sget v2, Li0/A1;->i:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p4, p5, v1}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_d
    invoke-interface {p5}, Li0/r;->M()V

    :cond_e
    :goto_8
    invoke-interface {p5}, Li0/r;->k()Li0/Z1;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v0, Lg0/u0;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lg0/u0;-><init>(JLl1/x1;[Li0/A1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p5, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final e(JLl1/x1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lg0/v0;->c(JLl1/x1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(JLl1/x1;[Li0/A1;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lg0/v0;->d(JLl1/x1;[Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
