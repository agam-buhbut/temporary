.class public abstract Lw4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lw4/I;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lw4/I;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(I)V

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lw4/I;->d()V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(I)V

    return-object p1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(I)V

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lw4/I;->d()V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(I)V

    throw p1
.end method
