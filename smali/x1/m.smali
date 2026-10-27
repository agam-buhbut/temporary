.class public abstract Lx1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0, p1}, Lx1/m;->d(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static final b(Lx1/p;Lx1/p;F)Lx1/p;
    .locals 3

    instance-of v0, p0, Lx1/c;

    if-nez v0, :cond_0

    instance-of v1, p1, Lx1/c;

    if-nez v1, :cond_0

    sget-object v0, Lx1/p;->a:Lx1/p$a;

    invoke-interface {p0}, Lx1/p;->b()J

    move-result-wide v1

    invoke-interface {p1}, Lx1/p;->b()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, LJ0/L;->i(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lx1/p$a;->b(J)Lx1/p;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Lx1/c;

    if-eqz v0, :cond_1

    sget-object v0, Lx1/p;->a:Lx1/p$a;

    check-cast p0, Lx1/c;

    invoke-virtual {p0}, Lx1/c;->i()LJ0/B;

    move-result-object v1

    check-cast p1, Lx1/c;

    invoke-virtual {p1}, Lx1/c;->i()LJ0/B;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/B;

    invoke-virtual {p0}, Lx1/c;->a()F

    move-result p0

    invoke-virtual {p1}, Lx1/c;->a()F

    move-result p1

    invoke-static {p0, p1, p2}, LB1/c;->b(FFF)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lx1/p$a;->a(LJ0/B;F)Lx1/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Ll1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/p;

    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_0
    move-wide v1, p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LJ0/J;->t(J)F

    move-result v0

    mul-float v3, v0, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :goto_0
    return-wide v1
.end method

.method private static final d(FLkotlin/jvm/functions/Function0;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
