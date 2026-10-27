.class public abstract Le9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le9/f;Le9/i$c;)Le9/i$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le9/b;

    invoke-interface {p0}, Le9/i$b;->getKey()Le9/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le9/b;->isSubKey$kotlin_stdlib(Le9/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le9/b;->tryCast$kotlin_stdlib(Le9/i$b;)Le9/i$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Le9/f;->o:Le9/f$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Le9/f;Le9/i$c;)Le9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le9/b;

    if-eqz v0, :cond_1

    check-cast p1, Le9/b;

    invoke-interface {p0}, Le9/i$b;->getKey()Le9/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le9/b;->isSubKey$kotlin_stdlib(Le9/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le9/b;->tryCast$kotlin_stdlib(Le9/i$b;)Le9/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Le9/j;->a:Le9/j;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Le9/f;->o:Le9/f$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Le9/j;->a:Le9/j;

    :cond_2
    return-object p0
.end method
