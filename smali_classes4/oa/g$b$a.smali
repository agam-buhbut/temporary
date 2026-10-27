.class public final Loa/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Loa/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Loa/g;)V
    .locals 0

    iput-object p1, p0, Loa/g$b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Loa/g$b$a;->b:Loa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loa/g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa/g$b$a$a;

    iget v1, v0, Loa/g$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/g$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/g$b$a$a;

    invoke-direct {v0, p0, p2}, Loa/g$b$a$a;-><init>(Loa/g$b$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, Loa/g$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loa/g$b$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Loa/g$b$a$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Loa/g$b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, LWb/a;

    iget-object p0, p0, Loa/g$b$a;->b:Loa/g;

    invoke-static {p0}, Loa/g;->c(Loa/g;)LWb/c;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LWb/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iput-object p2, v0, Loa/g$b$a$a;->c:Ljava/lang/Object;

    iput v5, v0, Loa/g$b$a$a;->b:I

    invoke-virtual {p0, p1, v0}, LWb/c;->g(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    iput-object v3, v0, Loa/g$b$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Loa/g$b$a$a;->b:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
