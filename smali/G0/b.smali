.class public abstract LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;FFLJ0/F0;)LC0/p;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, LJ0/K0;->a:LJ0/K0$a;

    invoke-virtual {v1}, LJ0/K0$a;->a()I

    move-result v1

    const/4 v2, 0x1

    move v7, v2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, LJ0/K0;->a:LJ0/K0$a;

    invoke-virtual {v1}, LJ0/K0$a;->b()I

    move-result v1

    move v7, v0

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->h(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {p2, v0}, Lz1/h;->h(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    :cond_2
    new-instance v2, LG0/b$a;

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LG0/b$a;-><init>(FFILJ0/F0;Z)V

    invoke-static {p0, v2}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final b(LC0/p;FLJ0/F0;)LC0/p;
    .locals 0

    invoke-static {p0, p1, p1, p2}, LG0/b;->a(LC0/p;FFLJ0/F0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;FLG0/c;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LG0/c;->b:LG0/c$a;

    invoke-virtual {p2}, LG0/c$a;->a()LJ0/F0;

    move-result-object p2

    invoke-static {p2}, LG0/c;->c(LJ0/F0;)LG0/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, LG0/c;->h()LJ0/F0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LG0/b;->b(LC0/p;FLJ0/F0;)LC0/p;

    move-result-object p0

    return-object p0
.end method
