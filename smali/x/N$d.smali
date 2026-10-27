.class final Lx/N$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/N;->j3(LS0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx/N;


# direct methods
.method constructor <init>(Lx/N;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/N$d;->b:Lx/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lx/N$d;

    iget-object p0, p0, Lx/N$d;->b:Lx/N;

    invoke-direct {p1, p0, p2}, Lx/N$d;-><init>(Lx/N;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/N$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/N$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/N$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/N$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/N$d;->a:I

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

    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v1

    invoke-static {p1, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h1;->c()J

    move-result-wide v3

    iput v2, p0, Lx/N$d;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-static {p1}, Lx/N;->V2(Lx/N;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-virtual {p1}, Lx/N;->h3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->j()Li0/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ0/a;

    sget-object v0, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v0}, LQ0/b$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, LQ0/a;->a(I)V

    :cond_4
    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-static {p1, v2}, Lx/N;->Y2(Lx/N;Z)V

    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-static {p1}, Lx/N;->T2(Lx/N;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lx/N$d;->b:Lx/N;

    invoke-static {p1, v0}, Lx/N;->Z2(Lx/N;Lkotlinx/coroutines/Job;)V

    iget-object p0, p0, Lx/N$d;->b:Lx/N;

    invoke-static {p0, v0}, Lx/N;->X2(Lx/N;Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
