.class public abstract LJ0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ0/D0;LJ0/D0;F)LJ0/D0;
    .locals 7

    new-instance v0, LJ0/D0;

    invoke-virtual {p0}, LJ0/D0;->e()J

    move-result-wide v1

    invoke-virtual {p1}, LJ0/D0;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, LJ0/L;->i(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, LJ0/D0;->f()J

    move-result-wide v3

    invoke-virtual {p1}, LJ0/D0;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, LI0/f;->b(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, LJ0/D0;->d()F

    move-result p0

    invoke-virtual {p1}, LJ0/D0;->d()F

    move-result p1

    invoke-static {p0, p1, p2}, LB1/c;->b(FFF)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LJ0/D0;-><init>(JJFLkotlin/jvm/internal/k;)V

    return-object v0
.end method
