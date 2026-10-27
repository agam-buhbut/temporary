.class abstract Lf5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf5/o$a;
    .locals 1

    new-instance v0, Lf5/c$b;

    invoke-direct {v0}, Lf5/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld5/c;
.end method

.method abstract c()Ld5/d;
.end method

.method public d()[B
    .locals 1

    invoke-virtual {p0}, Lf5/o;->e()Ld5/h;

    move-result-object v0

    invoke-virtual {p0}, Lf5/o;->c()Ld5/d;

    move-result-object p0

    invoke-virtual {p0}, Ld5/d;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ld5/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method abstract e()Ld5/h;
.end method

.method public abstract f()Lf5/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
