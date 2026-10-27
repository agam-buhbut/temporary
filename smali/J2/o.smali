.class public abstract LJ2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LZ8/o;)Landroidx/lifecycle/m0;
    .locals 0

    invoke-static {p0}, LJ2/o;->d(LZ8/o;)Landroidx/lifecycle/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;
    .locals 0

    if-nez p4, :cond_0

    new-instance p4, LJ2/o$b;

    invoke-direct {p4, p0}, LJ2/o$b;-><init>(Landroidx/fragment/app/o;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/j0;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/j0;-><init>(Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LZ8/o;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, LJ2/o$a;

    invoke-direct {p3, p0}, LJ2/o$a;-><init>(Landroidx/fragment/app/o;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LZ8/o;)Landroidx/lifecycle/m0;
    .locals 0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m0;

    return-object p0
.end method
