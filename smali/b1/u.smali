.class public abstract Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/t;)V
    .locals 1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->f3()V

    :cond_0
    return-void
.end method
