.class public abstract LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LU0/a;LU0/b;)LC0/p;
    .locals 1

    new-instance v0, LU0/c;

    invoke-direct {v0, p1, p2}, LU0/c;-><init>(LU0/a;LU0/b;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LU0/d;->a(LC0/p;LU0/a;LU0/b;)LC0/p;

    move-result-object p0

    return-object p0
.end method
