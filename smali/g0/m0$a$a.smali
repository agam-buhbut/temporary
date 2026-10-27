.class public final Lg0/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/m0$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lg0/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lg0/m0;)V
    .locals 0

    iput-object p1, p0, Lg0/m0$a$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lg0/m0$a$a;->b:Lg0/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg0/m0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg0/m0$a$a$a;

    iget v1, v0, Lg0/m0$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/m0$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/m0$a$a$a;

    invoke-direct {v0, p0, p2}, Lg0/m0$a$a$a;-><init>(Lg0/m0$a$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lg0/m0$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/m0$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg0/m0$a$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, LB/j;

    instance-of v2, p1, LB/o$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg0/m0$a$a;->b:Lg0/m0;

    move-object v4, p1

    check-cast v4, LB/o$b;

    invoke-static {v2, v4}, Lg0/m0;->e(Lg0/m0;LB/o$b;)LB/o$b;

    move-result-object v2

    iget-object p0, p0, Lg0/m0$a$a;->b:Lg0/m0;

    invoke-static {p0}, Lg0/m0;->d(Lg0/m0;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_1

    :cond_3
    instance-of v2, p1, LB/o$a;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lg0/m0$a$a;->b:Lg0/m0;

    invoke-static {p0}, Lg0/m0;->d(Lg0/m0;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, LB/o$a;

    invoke-virtual {p1}, LB/o$a;->a()LB/o$b;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/o$b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LB/o$a;

    invoke-direct {p1, p0}, LB/o$a;-><init>(LB/o$b;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, LB/o$c;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lg0/m0$a$a;->b:Lg0/m0;

    invoke-static {p0}, Lg0/m0;->d(Lg0/m0;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, LB/o$c;

    invoke-virtual {p1}, LB/o$c;->a()LB/o$b;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/o$b;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, LB/o$c;

    invoke-direct {p1, p0}, LB/o$c;-><init>(LB/o$b;)V

    :cond_7
    :goto_1
    iput v3, v0, Lg0/m0$a$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
