.class public interface abstract Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object p1

    invoke-interface {p0, p1}, Lq6/d;->c(Lq6/E;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lq6/E;)Lg7/a;
.end method

.method public c(Lq6/E;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lq6/d;->g(Lq6/E;)Lg7/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object p1

    invoke-interface {p0, p1}, Lq6/d;->f(Lq6/E;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lq6/E;)Lg7/b;
.end method

.method public f(Lq6/E;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lq6/d;->e(Lq6/E;)Lg7/b;

    move-result-object p0

    invoke-interface {p0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract g(Lq6/E;)Lg7/b;
.end method

.method public h(Ljava/lang/Class;)Lg7/b;
    .locals 0

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object p1

    invoke-interface {p0, p1}, Lq6/d;->g(Lq6/E;)Lg7/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lg7/a;
    .locals 0

    invoke-static {p1}, Lq6/E;->b(Ljava/lang/Class;)Lq6/E;

    move-result-object p1

    invoke-interface {p0, p1}, Lq6/d;->b(Lq6/E;)Lg7/a;

    move-result-object p0

    return-object p0
.end method
