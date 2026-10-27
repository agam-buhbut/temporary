.class public final LT3/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/j$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:LR3/t;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;LR3/t;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LT3/j$a$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, LT3/j$a$a;->b:LR3/t;

    iput-boolean p3, p0, LT3/j$a$a;->c:Z

    iput-object p4, p0, LT3/j$a$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LT3/j$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LT3/j$a$a$a;

    iget v1, v0, LT3/j$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT3/j$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LT3/j$a$a$a;

    invoke-direct {v0, p0, p2}, LT3/j$a$a$a;-><init>(LT3/j$a$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, LT3/j$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT3/j$a$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LT3/j$a$a$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LT3/j$a$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, LT3/j$a$a;->b:LR3/t;

    iget-boolean v2, p0, LT3/j$a$a;->c:Z

    iget-object p0, p0, LT3/j$a$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, LT3/j$a$a$a;->c:Ljava/lang/Object;

    iput v4, v0, LT3/j$a$a$a;->b:I

    invoke-static {p1, v4, v2, p0, v0}, LX3/a;->d(LR3/t;ZZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LT3/j$a$a$a;->c:Ljava/lang/Object;

    iput v3, v0, LT3/j$a$a$a;->b:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
