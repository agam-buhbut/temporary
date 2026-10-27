.class public interface abstract Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public e()J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    invoke-static {v0, p0}, Lz1/i;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public abstract g()F
.end method

.method public h()F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method
