.class public abstract Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld5/i;Ld5/f;)V
    .locals 1

    instance-of v0, p0, Lf5/s;

    if-eqz v0, :cond_0

    check-cast p0, Lf5/s;

    invoke-virtual {p0}, Lf5/s;->d()Lf5/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf5/p;->f(Ld5/f;)Lf5/p;

    move-result-object p0

    invoke-static {}, Lf5/u;->c()Lf5/u;

    move-result-object p1

    invoke-virtual {p1}, Lf5/u;->e()Lm5/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lm5/r;->l(Lf5/p;I)Lg5/g;

    return-void

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lj5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
