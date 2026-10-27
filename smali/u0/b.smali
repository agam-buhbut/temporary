.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu0/c;)Lu0/c;
    .locals 0

    return-object p0
.end method

.method public static b(Z)Lu0/c;
    .locals 1

    new-instance v0, Lu0/c;

    invoke-direct {v0, p0}, Lu0/c;-><init>(I)V

    invoke-static {v0}, Lu0/b;->a(Lu0/c;)Lu0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu0/c;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lu0/c;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    return p0
.end method

.method public static final e(Lu0/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
