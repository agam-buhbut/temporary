.class public abstract LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LX5/g$b;
    .locals 2

    new-instance v0, LX5/g$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX5/g$b;-><init>(Ljava/lang/String;LX5/g$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LX5/g$b;
    .locals 2

    new-instance v0, LX5/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX5/g$b;-><init>(Ljava/lang/String;LX5/g$a;)V

    return-object v0
.end method
