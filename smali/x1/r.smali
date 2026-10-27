.class public abstract Lx1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/q;Lx1/q;F)Lx1/q;
    .locals 3

    new-instance v0, Lx1/q;

    invoke-virtual {p0}, Lx1/q;->b()F

    move-result v1

    invoke-virtual {p1}, Lx1/q;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, LB1/c;->b(FFF)F

    move-result v1

    invoke-virtual {p0}, Lx1/q;->c()F

    move-result p0

    invoke-virtual {p1}, Lx1/q;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, LB1/c;->b(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lx1/q;-><init>(FF)V

    return-object v0
.end method
