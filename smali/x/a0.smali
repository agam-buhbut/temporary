.class public abstract Lx/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;ZLB/m;)LC0/p;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lx/Z;

    invoke-direct {p1, p2}, Lx/Z;-><init>(LB/m;)V

    goto :goto_0

    :cond_0
    sget-object p1, LC0/p;->a:LC0/p$a;

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
