.class public abstract LS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LS/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, LS/m;

    invoke-direct {v0, p1, p2, p3, p4}, LS/m;-><init>(LS/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LI0/g;LZ0/x;LZ0/x;)LI0/g;
    .locals 2

    invoke-interface {p1}, LZ0/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LZ0/x;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/g;->l()J

    move-result-wide v0

    invoke-static {p1}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object p1

    invoke-interface {p2, p1, v0, v1}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide p1

    invoke-virtual {p0}, LI0/g;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/h;->b(JJ)LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0
.end method
