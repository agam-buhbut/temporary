.class public abstract Lx/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LB/m;Z)LC0/p;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lx/m0;

    invoke-direct {p2, p1}, Lx/m0;-><init>(LB/m;)V

    goto :goto_0

    :cond_0
    sget-object p2, LC0/p;->a:LC0/p$a;

    :goto_0
    invoke-interface {p0, p2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LB/m;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lx/n0;->a(LC0/p;LB/m;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method
