.class public abstract Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/j;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
