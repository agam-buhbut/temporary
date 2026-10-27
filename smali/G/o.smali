.class public abstract LG/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/n;Lz/y0;)I
    .locals 1

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LG/n;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LG/n;->c()I

    move-result p0

    return p0
.end method
