.class public abstract LD/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LD/k1;)LC0/p;
    .locals 2

    new-instance v0, LD/l1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/X1$b;

    invoke-direct {v1, p1}, LD/X1$b;-><init>(LD/k1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, LD/l1;-><init>(LD/k1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;LD/T1;)LC0/p;
    .locals 2

    new-instance v0, LD/L1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/X1$a;

    invoke-direct {v1, p1}, LD/X1$a;-><init>(LD/T1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, LD/L1;-><init>(LD/T1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 2

    new-instance v0, LD/K;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/X1$c;

    invoke-direct {v1, p1}, LD/X1$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, LD/K;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;LD/T1;)LC0/p;
    .locals 2

    new-instance v0, LD/A0;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/X1$d;

    invoke-direct {v1, p1}, LD/X1$d;-><init>(LD/T1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, LD/A0;-><init>(LD/T1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
