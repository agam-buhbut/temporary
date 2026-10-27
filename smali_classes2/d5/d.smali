.class public abstract Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ld5/d;
    .locals 6

    new-instance v0, Ld5/a;

    sget-object v3, Ld5/f;->a:Ld5/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/f;Ld5/g;Ld5/e;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ld5/g;)Ld5/d;
    .locals 6

    new-instance v0, Ld5/a;

    sget-object v3, Ld5/f;->a:Ld5/f;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/f;Ld5/g;Ld5/e;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ld5/d;
    .locals 6

    new-instance v0, Ld5/a;

    sget-object v3, Ld5/f;->c:Ld5/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/f;Ld5/g;Ld5/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ld5/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ld5/f;
.end method

.method public abstract e()Ld5/g;
.end method
