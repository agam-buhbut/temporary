.class public abstract LJ0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLK0/c;)LJ0/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJ0/j;->a(IIIZLK0/c;)LJ0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIIZLK0/c;ILjava/lang/Object;)LJ0/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p2}, LJ0/d0$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, LK0/k;->a:LK0/k;

    invoke-virtual {p4}, LK0/k;->G()LK0/F;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LJ0/e0;->a(IIIZLK0/c;)LJ0/c0;

    move-result-object p0

    return-object p0
.end method
