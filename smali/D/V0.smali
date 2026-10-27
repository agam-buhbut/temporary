.class public abstract LD/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FFLandroidx/compose/ui/platform/z0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/V0;->g(FFLandroidx/compose/ui/platform/z0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/z0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/V0;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/z0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 3

    new-instance v0, LD/Y0;

    new-instance v1, LD/U0;

    invoke-direct {v1, p1}, LD/U0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, LD/Y0;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/z0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(LC0/p;FF)LC0/p;
    .locals 6

    new-instance v0, LD/S0;

    new-instance v4, LD/T0;

    invoke-direct {v4, p1, p2}, LD/T0;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LD/S0;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/p;FFILjava/lang/Object;)LC0/p;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Lz1/h;->i(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, LD/V0;->e(LC0/p;FF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final g(FFLandroidx/compose/ui/platform/z0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "offset"

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    const-string v1, "x"

    invoke-static {p0}, Lz1/h;->d(F)Lz1/h;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p0

    const-string p2, "y"

    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
