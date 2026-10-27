.class public abstract LH8/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/I;LX8/k;LE8/l;)LX8/k;
    .locals 8

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH8/I;->h()LH8/F;

    move-result-object v0

    invoke-interface {v0}, LH8/F;->h()LH8/f0;

    move-result-object v1

    invoke-interface {p0}, LH8/I;->a()LH8/Q;

    move-result-object v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LH8/x1;->b(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;ILjava/lang/Object;)LX8/c;

    move-result-object p0

    check-cast p0, LX8/k;

    return-object p0
.end method

.method public static b(LH8/I;LE8/d;)V
    .locals 0

    const-string p0, "deleteable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH8/H;->a(LE8/d;)LH8/G;

    move-result-object p0

    invoke-interface {p0}, LH8/G;->W()V

    return-void
.end method

.method public static c(LH8/I;LX8/c;)LX8/c;
    .locals 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG8/a;->d(LX8/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v2

    invoke-interface {p0}, LH8/I;->a()LH8/Q;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LH8/I;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, LH8/k1;->b0(LH8/o1;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LH8/n1;->g(LH8/k1;)LX8/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unmanaged objects must be part of the Realm, before they can be queried this way. Use `MutableRealm.copyToRealm()` to turn it into a managed object."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
