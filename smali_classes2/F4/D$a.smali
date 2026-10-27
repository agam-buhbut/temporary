.class final LF4/D$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/D;->b(Landroid/content/Context;LE4/I;Landroidx/work/c;Lw4/k;LG4/b;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/work/c;

.field final synthetic c:LE4/I;

.field final synthetic d:Lw4/k;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/work/c;LE4/I;Lw4/k;Landroid/content/Context;Le9/e;)V
    .locals 0

    iput-object p1, p0, LF4/D$a;->b:Landroidx/work/c;

    iput-object p2, p0, LF4/D$a;->c:LE4/I;

    iput-object p3, p0, LF4/D$a;->d:Lw4/k;

    iput-object p4, p0, LF4/D$a;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LF4/D$a;

    iget-object v1, p0, LF4/D$a;->b:Landroidx/work/c;

    iget-object v2, p0, LF4/D$a;->c:LE4/I;

    iget-object v3, p0, LF4/D$a;->d:Lw4/k;

    iget-object v4, p0, LF4/D$a;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF4/D$a;-><init>(Landroidx/work/c;LE4/I;Lw4/k;Landroid/content/Context;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LF4/D$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/D$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LF4/D$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LF4/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LF4/D$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF4/D$a;->b:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->c()Lcom/google/common/util/concurrent/j;

    move-result-object p1

    const-string v1, "getForegroundInfoAsync(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LF4/D$a;->b:Landroidx/work/c;

    iput v3, p0, LF4/D$a;->a:I

    invoke-static {p1, v1, p0}, Lx4/n0;->d(Lcom/google/common/util/concurrent/j;Landroidx/work/c;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lw4/j;

    if-eqz p1, :cond_5

    invoke-static {}, LF4/D;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LF4/D$a;->c:LE4/I;

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating notification for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LF4/D$a;->d:Lw4/k;

    iget-object v3, p0, LF4/D$a;->e:Landroid/content/Context;

    iget-object v4, p0, LF4/D$a;->b:Landroidx/work/c;

    invoke-virtual {v4}, Landroidx/work/c;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v1, v3, v4, p1}, Lw4/k;->a(Landroid/content/Context;Ljava/util/UUID;Lw4/j;)Lcom/google/common/util/concurrent/j;

    move-result-object p1

    const-string v1, "setForegroundAsync(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LF4/D$a;->a:I

    invoke-static {p1, p0}, Landroidx/concurrent/futures/e;->b(Lcom/google/common/util/concurrent/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker was marked important ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF4/D$a;->c:LE4/I;

    iget-object p0, p0, LE4/I;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") but did not provide ForegroundInfo"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
