.class public abstract LX9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/t$c;,
        LX9/t$b;
    }
.end annotation


# direct methods
.method public static a(LX9/s;LX9/s;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, LX9/t$b;

    invoke-virtual {p0}, LX9/s;->f()LX9/s;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LX9/t$b;-><init>(LX9/s;LX9/s;LX9/t$a;)V

    return-object v0
.end method
