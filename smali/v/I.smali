.class public interface abstract Lv/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# virtual methods
.method public bridge synthetic a(Lv/X0;)Lv/s1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv/I;->a(Lv/X0;)Lv/x1;

    move-result-object p0

    return-object p0
.end method

.method public a(Lv/X0;)Lv/x1;
    .locals 0

    .line 2
    new-instance p1, Lv/x1;

    invoke-direct {p1, p0}, Lv/x1;-><init>(Lv/I;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lv/I;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lv/I;->d(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
