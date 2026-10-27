.class public abstract Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/b;)Ll0/c;
    .locals 1

    instance-of v0, p0, Ll0/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
