.class public abstract LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR3/t;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/room/c;->j([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, LT3/j$a;

    invoke-direct {v0, p2, p0, p1, p3}, LT3/j$a;-><init>(Lkotlinx/coroutines/flow/Flow;LR3/t;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
