.class public abstract Lx/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLs9/e;ILi1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx/a1;->e(FLs9/e;ILi1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/a1;->f(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;)LC0/p;
    .locals 2

    new-instance v0, Lx/Z0;

    invoke-direct {v0}, Lx/Z0;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;FLs9/e;I)LC0/p;
    .locals 1

    new-instance v0, Lx/Y0;

    invoke-direct {v0, p1, p2, p3}, Lx/Y0;-><init>(FLs9/e;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final e(FLs9/e;ILi1/G;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Li1/i;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p1}, Ls9/m;->t(Ljava/lang/Comparable;Ls9/e;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0, p1, p2}, Li1/i;-><init>(FLs9/e;I)V

    invoke-static {p3, v0}, Li1/E;->l0(Li1/G;Li1/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li1/G;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Li1/i;->d:Li1/i$a;

    invoke-virtual {v0}, Li1/i$a;->a()Li1/i;

    move-result-object v0

    invoke-static {p0, v0}, Li1/E;->l0(Li1/G;Li1/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
