.class public abstract Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lv/X0;Ljava/lang/Object;)Lv/s;
    .locals 0

    invoke-static {p0, p1}, Lv/l;->b(Lv/X0;Ljava/lang/Object;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lv/X0;Ljava/lang/Object;)Lv/s;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/s;

    return-object p0
.end method

.method public static final c(Lv/k;J)Lv/k;
    .locals 1

    new-instance v0, Lv/q0;

    invoke-direct {v0, p0, p1, p2}, Lv/q0;-><init>(Lv/k;J)V

    return-object v0
.end method

.method public static final d(Lv/D;Lv/h0;J)Lv/O;
    .locals 6

    new-instance v0, Lv/O;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lv/O;-><init>(Lv/D;Lv/h0;JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lv/h0;->a:Lv/h0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Lv/s0;->c(IIILkotlin/jvm/internal/k;)J

    move-result-wide p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv/l;->d(Lv/D;Lv/h0;J)Lv/O;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)Lv/Y;
    .locals 2

    new-instance v0, Lv/Y;

    new-instance v1, Lv/Y$b;

    invoke-direct {v1}, Lv/Y$b;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lv/Y;-><init>(Lv/Y$b;)V

    return-object v0
.end method

.method public static final g(I)Lv/m0;
    .locals 1

    new-instance v0, Lv/m0;

    invoke-direct {v0, p0}, Lv/m0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic h(IILjava/lang/Object;)Lv/m0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lv/l;->g(I)Lv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(FFLjava/lang/Object;)Lv/p0;
    .locals 1

    new-instance v0, Lv/p0;

    invoke-direct {v0, p0, p1, p2}, Lv/p0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lv/l;->i(FFLjava/lang/Object;)Lv/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(IILv/E;)Lv/W0;
    .locals 1

    new-instance v0, Lv/W0;

    invoke-direct {v0, p0, p1, p2}, Lv/W0;-><init>(IILv/E;)V

    return-object v0
.end method

.method public static synthetic l(IILv/E;ILjava/lang/Object;)Lv/W0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Lv/G;->d()Lv/E;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Lv/l;->k(IILv/E;)Lv/W0;

    move-result-object p0

    return-object p0
.end method
