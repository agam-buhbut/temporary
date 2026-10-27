.class final LH6/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/c;->j(LD2/f$a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH6/c;

.field final synthetic c:LD2/f$a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(LH6/c;LD2/f$a;Ljava/lang/Object;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH6/c$c;->b:LH6/c;

    iput-object p2, p0, LH6/c$c;->c:LD2/f$a;

    iput-object p3, p0, LH6/c$c;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LH6/c$c;

    iget-object v0, p0, LH6/c$c;->b:LH6/c;

    iget-object v1, p0, LH6/c$c;->c:LD2/f$a;

    iget-object p0, p0, LH6/c$c;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, LH6/c$c;-><init>(LH6/c;LD2/f$a;Ljava/lang/Object;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LH6/c$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LH6/c$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LH6/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH6/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH6/c$c;->a:I

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

    iget-object p1, p0, LH6/c$c;->b:LH6/c;

    invoke-static {p1}, LH6/c;->c(LH6/c;)Lz2/i;

    move-result-object p1

    invoke-interface {p1}, Lz2/i;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, LH6/c$c;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LD2/f;

    if-eqz p1, :cond_4

    iget-object v0, p0, LH6/c$c;->c:LD2/f$a;

    invoke-virtual {p1, v0}, LD2/f;->b(LD2/f$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p0, p0, LH6/c$c;->d:Ljava/lang/Object;

    return-object p0
.end method
