.class public interface abstract Lx/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LB/k;Li0/r;I)Lx/u0;
    .locals 1

    const p0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    invoke-static {p0, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lx/M0;->a:Lx/M0;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method
