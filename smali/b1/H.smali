.class public abstract Lb1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/E;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->f3()V

    return-void
.end method

.method public static final b(Lb1/E;)V
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->Q0()V

    return-void
.end method

.method public static final c(Lb1/E;)V
    .locals 3

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lb1/E;)V
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->j()V

    return-void
.end method

.method public static final e(Lb1/E;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb1/h0;->P3(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
