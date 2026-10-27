.class public interface abstract Lv/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/w1;


# virtual methods
.method public b(Lv/s;Lv/s;Lv/s;)J
    .locals 0

    invoke-interface {p0}, Lv/v1;->f()I

    move-result p1

    invoke-interface {p0}, Lv/v1;->c()I

    move-result p0

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract c()I
.end method

.method public abstract f()I
.end method
