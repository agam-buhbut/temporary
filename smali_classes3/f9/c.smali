.class abstract Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Le9/e;)Le9/e;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v1, Le9/j;->a:Le9/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf9/c$a;

    invoke-direct {v0, p2, p0, p1}, Lf9/c$a;-><init>(Le9/e;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lf9/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lf9/c$b;-><init>(Le9/e;Le9/i;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final b(Le9/e;)Le9/e;
    .locals 2

    invoke-interface {p0}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v1, Le9/j;->a:Le9/j;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf9/c$c;

    invoke-direct {v0, p0}, Lf9/c$c;-><init>(Le9/e;)V

    return-object v0

    :cond_0
    new-instance v1, Lf9/c$d;

    invoke-direct {v1, p0, v0}, Lf9/c$d;-><init>(Le9/e;Le9/i;)V

    return-object v1
.end method

.method public static c(Le9/e;)Le9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Le9/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Le9/e;)Le9/e;

    move-result-object p2

    invoke-static {p2}, Lf9/c;->b(Le9/e;)Le9/e;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->a(Le9/e;)Le9/e;

    move-result-object p3

    invoke-static {p3}, Lf9/c;->b(Le9/e;)Le9/e;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
