.class public abstract Lb1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->getOwnerScope$ui()Lb1/o0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb1/o0;

    move-object v1, p0

    check-cast v1, Lb1/m0;

    invoke-direct {v0, v1}, Lb1/o0;-><init>(Lb1/m0;)V

    invoke-virtual {p0, v0}, LC0/p$c;->setOwnerScope$ui(Lb1/o0;)V

    :cond_0
    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p0

    sget-object v1, Lb1/o0;->b:Lb1/o0$b;

    invoke-virtual {v1}, Lb1/o0$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p0}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
