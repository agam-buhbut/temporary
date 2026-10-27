.class public abstract Lpc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LZ8/o;)LB3/D;
    .locals 0

    invoke-static {p0}, Lpc/j;->e(LZ8/o;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/o;)LB3/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpc/j;->c(Landroidx/fragment/app/p;)LB3/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/p;)LB3/M;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object p0

    sget v0, Lea/g;->X2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->k0(I)Landroidx/fragment/app/o;

    move-result-object p0

    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->r2()LB3/M;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb/r0;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-direct {v0, v1, p0}, LVb/r0;-><init>(LVb/q0;LY3/j;)V

    return-object v0
.end method

.method private static final e(LZ8/o;)LB3/D;
    .locals 0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/D;

    return-object p0
.end method
