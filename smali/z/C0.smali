.class public abstract Lz/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz/T0;FLv/k;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lz/C0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/C0$a;

    iget v1, v0, Lz/C0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/C0$a;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz/C0$a;

    invoke-direct {v0, p3}, Lz/C0$a;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lz/C0$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lz/C0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lz/C0$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/L;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/L;

    invoke-direct {p3}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v3, Lz/C0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lz/C0$b;-><init>(FLv/k;Lkotlin/jvm/internal/L;Le9/e;)V

    iput-object p3, v4, Lz/C0$a;->a:Ljava/lang/Object;

    iput v2, v4, Lz/C0$a;->c:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lz/T0;->c(Lz/T0;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lz/T0;Lx/J0;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz/C0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/C0$c;-><init>(Le9/e;)V

    invoke-interface {p0, p1, v0, p2}, Lz/T0;->b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lz/T0;Lx/J0;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lx/J0;->a:Lx/J0;

    :cond_0
    invoke-static {p0, p1, p2}, Lz/C0;->b(Lz/T0;Lx/J0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
