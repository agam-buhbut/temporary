.class public abstract LX5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/s$c;,
        LX5/s$b;,
        LX5/s$a;
    }
.end annotation


# direct methods
.method public static a(LX5/r;)LX5/r;
    .locals 1

    instance-of v0, p0, LX5/s$b;

    if-nez v0, :cond_2

    instance-of v0, p0, LX5/s$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LX5/s$a;

    invoke-direct {v0, p0}, LX5/s$a;-><init>(LX5/r;)V

    return-object v0

    :cond_1
    new-instance v0, LX5/s$b;

    invoke-direct {v0, p0}, LX5/s$b;-><init>(LX5/r;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LX5/r;
    .locals 1

    new-instance v0, LX5/s$c;

    invoke-direct {v0, p0}, LX5/s$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
