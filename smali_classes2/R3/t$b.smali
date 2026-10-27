.class public abstract LR3/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LU3/a;

    if-eqz v0, :cond_0

    check-cast p1, LU3/a;

    invoke-virtual {p1}, LU3/a;->b()Lc4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/t$b;->b(Lc4/c;)V

    :cond_0
    return-void
.end method

.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LU3/a;

    if-eqz v0, :cond_0

    check-cast p1, LU3/a;

    invoke-virtual {p1}, LU3/a;->b()Lc4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/t$b;->d(Lc4/c;)V

    :cond_0
    return-void
.end method

.method public d(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lb4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LU3/a;

    if-eqz v0, :cond_0

    check-cast p1, LU3/a;

    invoke-virtual {p1}, LU3/a;->b()Lc4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/t$b;->f(Lc4/c;)V

    :cond_0
    return-void
.end method

.method public f(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
