.class public interface abstract Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract N(ILjava/lang/String;)V
.end method

.method public N0(I)Z
    .locals 2

    invoke-interface {p0, p1}, Lb4/d;->getLong(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract close()V
.end method

.method public abstract d1(I)Ljava/lang/String;
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract q(IJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(I[B)V
.end method

.method public abstract v(I)V
.end method

.method public abstract v1()Z
.end method
