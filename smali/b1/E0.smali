.class public abstract Lb1/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ0/x;Z)LI0/g;
    .locals 1

    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p$c;ZZ)LI0/g;
    .locals 1

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-static {p0, p2}, Lb1/E0;->a(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->M3()LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li1/o;)Z
    .locals 1

    sget-object v0, Li1/n;->a:Li1/n;

    invoke-virtual {v0}, Li1/n;->l()Li1/F;

    move-result-object v0

    invoke-static {p0, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lb1/D0;)V
    .locals 0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->U0()V

    return-void
.end method
