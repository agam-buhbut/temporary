.class public abstract LD/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LD/J0;)LC0/p;
    .locals 3

    new-instance v0, LD/F0;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/H0$a;

    invoke-direct {v1, p1}, LD/H0$a;-><init>(LD/J0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, LD/F0;-><init>(LD/J0;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;LD/J0;)LC0/p;
    .locals 3

    new-instance v0, LD/M0;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/H0$b;

    invoke-direct {v1, p1}, LD/H0$b;-><init>(LD/J0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, LD/M0;-><init>(LD/J0;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
