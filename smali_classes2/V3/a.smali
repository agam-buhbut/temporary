.class public interface abstract LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-interface {p0, p1}, LV3/a;->b(Lc4/c;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lc4/c;)V
.end method
