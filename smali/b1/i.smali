.class public abstract Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/h;Li0/z;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->R()Li0/E;

    move-result-object p0

    invoke-interface {p0, p1}, Li0/E;->a(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
