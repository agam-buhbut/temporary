.class public interface abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(II)V
.end method

.method public abstract c(III)V
.end method

.method public abstract clear()V
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Li0/c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    invoke-interface {p0}, Li0/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Li0/n;

    if-eqz v0, :cond_0

    check-cast p0, Li0/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0/n;->m()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k()V
.end method
