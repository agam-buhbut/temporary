.class public abstract Lx1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/s;Lx1/s;F)Lx1/s;
    .locals 6

    new-instance v0, Lx1/s;

    invoke-virtual {p0}, Lx1/s;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lx1/s;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Ll1/i1;->g(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Lx1/s;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lx1/s;->c()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1, p2}, Ll1/i1;->g(JJF)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lx1/s;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v0
.end method
