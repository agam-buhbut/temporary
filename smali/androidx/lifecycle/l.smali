.class public abstract Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Le9/i;J)Landroidx/lifecycle/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l$a;-><init>(Lkotlinx/coroutines/flow/Flow;Le9/e;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/i;->a(Le9/i;JLkotlin/jvm/functions/Function2;)Landroidx/lifecycle/F;

    move-result-object p1

    instance-of p2, p0, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p2, :cond_1

    invoke-static {}, Ln/c;->g()Ln/c;

    move-result-object p2

    invoke-virtual {p2}, Ln/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/F;->n(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le9/j;->a:Le9/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/l;->a(Lkotlinx/coroutines/flow/Flow;Le9/i;J)Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method
