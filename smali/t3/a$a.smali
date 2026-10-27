.class final Lt3/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/q;

.field final synthetic d:Landroidx/lifecycle/q$b;

.field final synthetic e:Le9/i;

.field final synthetic f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Lkotlinx/coroutines/flow/Flow;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lt3/a$a;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Lt3/a$a;->d:Landroidx/lifecycle/q$b;

    iput-object p3, p0, Lt3/a$a;->e:Le9/i;

    iput-object p4, p0, Lt3/a$a;->f:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Li0/x1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lt3/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lt3/a$a;

    iget-object v1, p0, Lt3/a$a;->c:Landroidx/lifecycle/q;

    iget-object v2, p0, Lt3/a$a;->d:Landroidx/lifecycle/q$b;

    iget-object v3, p0, Lt3/a$a;->e:Le9/i;

    iget-object v4, p0, Lt3/a$a;->f:Lkotlinx/coroutines/flow/Flow;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt3/a$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Lkotlinx/coroutines/flow/Flow;Le9/e;)V

    iput-object p1, v0, Lt3/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/x1;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lt3/a$a;->a(Li0/x1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt3/a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/a$a;->b:Ljava/lang/Object;

    check-cast p1, Li0/x1;

    iget-object v1, p0, Lt3/a$a;->c:Landroidx/lifecycle/q;

    iget-object v3, p0, Lt3/a$a;->d:Landroidx/lifecycle/q$b;

    new-instance v4, Lt3/a$a$a;

    iget-object v5, p0, Lt3/a$a;->e:Le9/i;

    iget-object v6, p0, Lt3/a$a;->f:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, p1, v7}, Lt3/a$a$a;-><init>(Le9/i;Lkotlinx/coroutines/flow/Flow;Li0/x1;Le9/e;)V

    iput v2, p0, Lt3/a$a;->a:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
