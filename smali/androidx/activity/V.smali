.class public abstract Landroidx/activity/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/U;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/V$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/V$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/U;->f(Landroidx/lifecycle/y;Landroidx/activity/P;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/U;->e(Landroidx/activity/P;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/U;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/P;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/V;->a(Landroidx/activity/U;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/P;

    move-result-object p0

    return-object p0
.end method
