.class public abstract LD/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;FZ)LC0/p;
    .locals 2

    new-instance v0, LD/k;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/l$a;

    invoke-direct {v1, p1, p2}, LD/l$a;-><init>(FZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, p2, v1}, LD/k;-><init>(FZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;FZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LD/l;->a(LC0/p;FZ)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JII)Z
    .locals 2

    invoke-static {p0, p1}, Lz1/b;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Lz1/b;->l(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lz1/b;->m(J)I

    move-result p2

    invoke-static {p0, p1}, Lz1/b;->k(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
