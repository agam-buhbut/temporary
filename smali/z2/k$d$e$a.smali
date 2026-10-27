.class public final Lz2/k$d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k$d$e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lz2/k$d$e$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz2/k$d$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/k$d$e$a$a;

    iget v1, v0, Lz2/k$d$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$d$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$d$e$a$a;

    invoke-direct {v0, p0, p2}, Lz2/k$d$e$a$a;-><init>(Lz2/k$d$e$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/k$d$e$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$d$e$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lz2/k$d$e$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lz2/I;

    instance-of p2, p1, Lz2/B;

    if-nez p2, :cond_7

    instance-of p2, p1, Lz2/f;

    if-eqz p2, :cond_4

    check-cast p1, Lz2/f;

    invoke-virtual {p1}, Lz2/f;->c()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lz2/k$d$e$a$a;->b:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p0, p1, Lz2/r;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lz2/M;

    :goto_2
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_7
    check-cast p1, Lz2/B;

    invoke-virtual {p1}, Lz2/B;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
