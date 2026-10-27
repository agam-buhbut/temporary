.class public interface abstract Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public J(F)J
    .locals 2

    sget-object v0, LA1/b;->a:LA1/b;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result v1

    invoke-virtual {v0, v1}, LA1/b;->f(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lz1/w;->e(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Lz1/l;->v1()F

    move-result v1

    invoke-virtual {v0, v1}, LA1/b;->b(F)LA1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LA1/a;->a(F)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {p0}, Lz1/w;->e(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(J)F
    .locals 4

    invoke-static {p1, p2}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lz1/m;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LA1/b;->a:LA1/b;

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result v1

    invoke-virtual {v0, v1}, LA1/b;->f(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lz1/l;->v1()F

    move-result v1

    invoke-virtual {v0, v1}, LA1/b;->b(F)LA1/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p0

    invoke-interface {v0, p0}, LA1/a;->b(F)F

    move-result p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public abstract v1()F
.end method
