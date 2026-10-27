.class public abstract LM/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/N;->e(Ly/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/N;->f(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/N;->g(LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 11

    const v0, 0x5b67725a

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v8, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    invoke-static {v0, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    sget-boolean v0, Lx/S;->b:Z

    if-eqz v0, :cond_6

    const v0, -0x34c94080

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-virtual {p0}, LY/x0;->R()LC0/p;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v8, p2, v4}, LR/S;->m(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v8}, Li0/r;->Q()V

    move-object v7, p1

    goto/16 :goto_4

    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    new-instance v0, Ly/t;

    invoke-direct {v0, v4, v5, v4}, Ly/t;-><init>(Ly/t$a;ILkotlin/jvm/internal/k;)V

    invoke-interface {v8, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ly/t;

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    sget-object v3, Le9/j;->a:Le9/j;

    invoke-static {v3, v8}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v8, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    sget-object v5, LM/k1;->b:LM/k1$a;

    invoke-virtual {v5}, LM/k1$a;->a()I

    move-result v5

    invoke-static {v5}, LM/k1;->b(I)LM/k1;

    move-result-object v5

    invoke-static {v5, v4, v1, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v8, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Li0/Y0;

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    new-instance v1, LM/K;

    invoke-direct {v1, v0}, LM/K;-><init>(Ly/t;)V

    invoke-interface {v8, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    invoke-static {p0, v0, v5}, LY/K0;->k(LY/x0;Ly/t;Li0/B2;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v6, v5

    invoke-virtual {p0}, LY/x0;->Y()Z

    move-result v5

    invoke-interface {v8, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_c

    :cond_b
    new-instance v9, LM/L;

    invoke-direct {v9, v4, v6, p0}, LM/L;-><init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LY/x0;)V

    invoke-interface {v8, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v2, 0x380000

    and-int/2addr p2, v2

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, p1

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Ly/i;->i(Ly/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_d
    move-object v7, p1

    invoke-interface {v8}, Li0/r;->M()V

    :cond_e
    :goto_5
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, LM/M;

    invoke-direct {p2, p0, v7, p3}, LM/M;-><init>(LY/x0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, p2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final e(Ly/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ly/u;->a(Ly/t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LY/x0;)Lkotlin/Unit;
    .locals 6

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LM/N$a;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, LM/N$a;-><init>(Li0/Y0;LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM/N;->d(LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LY/x0;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LM/N$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM/N$b;

    iget v1, v0, LM/N$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM/N$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LM/N$b;

    invoke-direct {v0, p1}, LM/N$b;-><init>(Le9/e;)V

    :goto_0
    iget-object p1, v0, LM/N$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM/N$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LM/N$b;->a:Ljava/lang/Object;

    check-cast p0, LY/x0;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LM/N$b;->a:Ljava/lang/Object;

    iput v3, v0, LM/N$b;->c:I

    invoke-virtual {p0, v0}, LY/x0;->X0(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LY/x0;->x()Z

    move-result p1

    invoke-virtual {p0}, LY/x0;->z()Z

    move-result v0

    invoke-virtual {p0}, LY/x0;->y()Z

    move-result v1

    invoke-virtual {p0}, LY/x0;->A()Z

    move-result v2

    invoke-virtual {p0}, LY/x0;->w()Z

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, LM/k1;->d(ZZZZZ)I

    move-result p0

    invoke-static {p0}, LM/k1;->b(I)LM/k1;

    move-result-object p0

    return-object p0
.end method
