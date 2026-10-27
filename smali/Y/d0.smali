.class public abstract LY/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/K;LY/D;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LY/d0;->d(Lkotlin/jvm/internal/K;LY/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll1/s1;IIIJZZ)LY/b0;
    .locals 8

    move-object v7, p0

    new-instance p0, LY/r0;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, LY/F;

    new-instance v0, LY/F$a;

    invoke-static {p4, p5}, Ll1/v1;->n(J)I

    move-result v1

    invoke-static {v7, v1}, LY/a0;->a(Ll1/s1;I)Lx1/i;

    move-result-object v1

    invoke-static {p4, p5}, Ll1/v1;->n(J)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LY/F$a;-><init>(Lx1/i;IJ)V

    new-instance v1, LY/F$a;

    invoke-static {p4, p5}, Ll1/v1;->i(J)I

    move-result v2

    invoke-static {v7, v2}, LY/a0;->a(Ll1/s1;I)Lx1/i;

    move-result-object v2

    invoke-static {p4, p5}, Ll1/v1;->i(J)I

    move-result v5

    invoke-direct {v1, v2, v5, v3, v4}, LY/F$a;-><init>(Lx1/i;IJ)V

    invoke-static {p4, p5}, Ll1/v1;->m(J)Z

    move-result p4

    invoke-direct {p6, v0, v1, p4}, LY/F;-><init>(LY/F$a;LY/F$a;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, LY/D;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, LY/D;-><init>(JIIIILl1/s1;)V

    const/4 p2, 0x1

    const/4 p3, 0x1

    move p1, p7

    invoke-direct/range {p0 .. p5}, LY/r0;-><init>(ZIILY/F;LY/D;)V

    return-object p0
.end method

.method public static final c(LY/F;LY/b0;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LY/F;->e()LY/F$a;

    move-result-object v1

    invoke-virtual {v1}, LY/F$a;->d()J

    move-result-wide v1

    invoke-virtual {p0}, LY/F;->c()LY/F$a;

    move-result-object v3

    invoke-virtual {v3}, LY/F$a;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, LY/F;->e()LY/F$a;

    move-result-object p1

    invoke-virtual {p1}, LY/F$a;->c()I

    move-result p1

    invoke-virtual {p0}, LY/F;->c()LY/F$a;

    move-result-object p0

    invoke-virtual {p0}, LY/F$a;->c()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LY/F;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LY/F;->e()LY/F$a;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LY/F;->c()LY/F$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LY/F$a;->c()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, LY/F;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LY/F;->c()LY/F$a;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LY/F;->e()LY/F$a;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, LY/b0;->c()LY/D;

    move-result-object v1

    invoke-virtual {v1}, LY/D;->l()I

    move-result v1

    invoke-virtual {p0}, LY/F$a;->c()I

    move-result p0

    if-eq v1, p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lkotlin/jvm/internal/K;

    invoke-direct {p0}, Lkotlin/jvm/internal/K;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/K;->a:Z

    new-instance v0, LY/c0;

    invoke-direct {v0, p0}, LY/c0;-><init>(Lkotlin/jvm/internal/K;)V

    invoke-interface {p1, v0}, LY/b0;->g(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method

.method private static final d(Lkotlin/jvm/internal/K;LY/D;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, LY/D;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/K;->a:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
