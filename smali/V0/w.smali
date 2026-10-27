.class public abstract LV0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LV0/v;Z)LC0/p;
    .locals 1

    new-instance v0, LV0/t;

    invoke-direct {v0, p1, p2}, LV0/t;-><init>(LV0/v;Z)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LV0/v;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LV0/w;->a(LC0/p;LV0/v;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;LV0/v;ZLb1/s;)LC0/p;
    .locals 1

    new-instance v0, LV0/T;

    invoke-direct {v0, p1, p2, p3}, LV0/T;-><init>(LV0/v;ZLb1/s;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
