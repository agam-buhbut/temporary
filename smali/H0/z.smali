.class public abstract LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LH0/x;)LC0/p;
    .locals 1

    new-instance v0, LH0/y;

    invoke-direct {v0, p1}, LH0/y;-><init>(LH0/x;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
