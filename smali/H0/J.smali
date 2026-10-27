.class public abstract LH0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH0/I;)V
    .locals 1

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0, p0}, LH0/q;->o(LH0/I;)V

    return-void
.end method
