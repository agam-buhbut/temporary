.class public interface abstract Lv/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lv/s;Lv/s;Lv/s;)J
.end method

.method public d(Lv/s;Lv/s;Lv/s;)Lv/s;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lv/s1;->b(Lv/s;Lv/s;Lv/s;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(JLv/s;Lv/s;Lv/s;)Lv/s;
.end method

.method public abstract g(JLv/s;Lv/s;Lv/s;)Lv/s;
.end method
