.class public abstract LI4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LI4/h;
    .locals 1

    new-instance v0, LI4/h$a;

    invoke-direct {v0, p0}, LI4/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LI4/h$a;->d()LI4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LI4/h;LU4/h;)LU4/i;
    .locals 2

    new-instance v0, LI4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI4/i$a;-><init>(LI4/h;LU4/h;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/i;

    return-object p0
.end method
