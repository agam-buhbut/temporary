.class public abstract LH8/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/t1;)Z
    .locals 0

    invoke-interface {p0}, LH8/t1;->F()LH8/s1;

    move-result-object p0

    invoke-interface {p0}, LH8/s1;->isClosed()Z

    move-result p0

    return p0
.end method

.method public static b(LH8/t1;)Z
    .locals 0

    invoke-interface {p0}, LH8/t1;->F()LH8/s1;

    move-result-object p0

    invoke-interface {p0}, LH8/s1;->w()Z

    move-result p0

    return p0
.end method

.method public static c(LH8/t1;)LE8/m;
    .locals 0

    invoke-interface {p0}, LH8/t1;->F()LH8/s1;

    move-result-object p0

    invoke-interface {p0}, LE8/n;->k()LE8/m;

    move-result-object p0

    return-object p0
.end method
