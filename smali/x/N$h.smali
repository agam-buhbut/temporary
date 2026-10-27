.class final Lx/N$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/N;->K2(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Lx/N;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lx/N;JLe9/e;)V
    .locals 0

    iput-object p1, p0, Lx/N$h;->d:Lx/N;

    iput-wide p2, p0, Lx/N$h;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance p1, Lx/N$h;

    iget-object v0, p0, Lx/N$h;->d:Lx/N;

    iget-wide v1, p0, Lx/N$h;->e:J

    invoke-direct {p1, v0, v1, v2, p2}, Lx/N$h;-><init>(Lx/N;JLe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/N$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/N$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/N$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/N$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/N$h;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, Lx/N$h;->b:J

    iget-wide v6, p0, Lx/N$h;->a:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/N$h;->d:Lx/N;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v1

    invoke-static {p1, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h1;->b()J

    move-result-wide v6

    invoke-interface {p1}, Landroidx/compose/ui/platform/h1;->a()J

    move-result-wide v4

    iput-wide v6, p0, Lx/N$h;->a:J

    iput-wide v4, p0, Lx/N$h;->b:J

    iput v3, p0, Lx/N$h;->c:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lx/N$h;->d:Lx/N;

    invoke-static {p1}, Lx/N;->S2(Lx/N;)Landroidx/collection/N;

    move-result-object p1

    iget-wide v8, p0, Lx/N$h;->e:J

    invoke-virtual {p1, v8, v9}, Landroidx/collection/x;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/N$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lx/N$a;->c(Z)V

    :cond_4
    sub-long/2addr v4, v6

    iput v2, p0, Lx/N$h;->c:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Lx/N$h;->d:Lx/N;

    invoke-virtual {p0}, Lx/d;->y2()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
