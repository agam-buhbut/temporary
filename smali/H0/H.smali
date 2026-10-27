.class public abstract LH0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function2;)LH0/G;
    .locals 7

    new-instance v0, LH0/I;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LH0/I;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)LH0/G;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, LH0/M;->a:LH0/M$a;

    invoke-virtual {p0}, LH0/M$a;->a()I

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, LH0/H;->a(ILkotlin/jvm/functions/Function2;)LH0/G;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH0/G;)LI0/g;
    .locals 3

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LH0/G;->P()LH0/E;

    move-result-object v0

    invoke-interface {v0}, LH0/E;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, LH0/E;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH0/I;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, LH0/I;->e2(LH0/I;LZ0/x;ILjava/lang/Object;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->k()LH0/I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p0

    invoke-virtual {v0, p0}, LH0/I;->d2(LZ0/x;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
