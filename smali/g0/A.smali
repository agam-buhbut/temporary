.class public abstract Lg0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lg0/A;->f(ZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lg0/A;->d(ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 7

    const v0, -0x4fd2508f

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    move p0, v6

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.internal.BackHandler (BackHandler.android.kt:24)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v2, 0x7e

    invoke-static {p0, p1, p2, v0, v5}, Lc/m;->g(ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Li0/r;->M()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lg0/y;

    invoke-direct {v0, p0, p1, p3, p4}, Lg0/y;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final d(ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lg0/A;->c(ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(ZLkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 7

    const v0, -0x55b4dc41

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    move p0, v6

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.internal.PredictiveBackHandler (BackHandler.android.kt:32)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v2, 0x7e

    invoke-static {p0, p1, p2, v0, v5}, Lc/D;->g(ZLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Li0/r;->M()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lg0/z;

    invoke-direct {v0, p0, p1, p3, p4}, Lg0/z;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final f(ZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lg0/A;->e(ZLkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
