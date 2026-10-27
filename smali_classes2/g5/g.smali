.class public abstract Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg5/g;
    .locals 4

    new-instance v0, Lg5/b;

    sget-object v1, Lg5/g$a;->c:Lg5/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg5/b;-><init>(Lg5/g$a;J)V

    return-object v0
.end method

.method public static d()Lg5/g;
    .locals 4

    new-instance v0, Lg5/b;

    sget-object v1, Lg5/g$a;->d:Lg5/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg5/b;-><init>(Lg5/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lg5/g;
    .locals 2

    new-instance v0, Lg5/b;

    sget-object v1, Lg5/g$a;->a:Lg5/g$a;

    invoke-direct {v0, v1, p0, p1}, Lg5/b;-><init>(Lg5/g$a;J)V

    return-object v0
.end method

.method public static f()Lg5/g;
    .locals 4

    new-instance v0, Lg5/b;

    sget-object v1, Lg5/g$a;->b:Lg5/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg5/b;-><init>(Lg5/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lg5/g$a;
.end method
