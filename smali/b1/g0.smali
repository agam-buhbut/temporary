.class public abstract Lb1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LC0/p;Lj0/c;Lj0/c;)Lj0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lb1/g0;->d(LC0/p;Lj0/c;Lj0/c;)Lj0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb1/b0;LC0/p$c;)V
    .locals 0

    invoke-static {p0, p1}, Lb1/g0;->e(Lb1/b0;LC0/p$c;)V

    return-void
.end method

.method public static final c(LC0/p$b;LC0/p$b;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, LC0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(LC0/p;Lj0/c;Lj0/c;)Lj0/c;
    .locals 2

    invoke-virtual {p2, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lj0/c;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/p;

    instance-of v1, v0, LC0/i;

    if-eqz v1, :cond_0

    check-cast v0, LC0/i;

    invoke-virtual {v0}, LC0/i;->a()LC0/p;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LC0/i;->b()LC0/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LC0/p$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lb1/g0$a;

    invoke-direct {p0, p1}, Lb1/g0$a;-><init>(Lj0/c;)V

    :cond_2
    move-object v1, p0

    invoke-interface {v0, p0}, LC0/p;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static final e(Lb1/b0;LC0/p$c;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb1/b0;->update(LC0/p$c;)V

    return-void
.end method
