.class public abstract LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI0/c;)LI0/g;
    .locals 4

    new-instance v0, LI0/g;

    invoke-virtual {p0}, LI0/c;->b()F

    move-result v1

    invoke-virtual {p0}, LI0/c;->d()F

    move-result v2

    invoke-virtual {p0}, LI0/c;->c()F

    move-result v3

    invoke-virtual {p0}, LI0/c;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method
