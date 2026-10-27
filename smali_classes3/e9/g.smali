.class public abstract Le9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le9/k;

    invoke-static {p0, p1, p2}, Lf9/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le9/k;-><init>(Le9/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lf9/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    invoke-static {p0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object p0

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
