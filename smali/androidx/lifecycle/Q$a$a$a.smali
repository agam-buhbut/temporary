.class final Landroidx/lifecycle/Q$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q$a;

.field final synthetic b:Lkotlin/jvm/internal/O;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Landroidx/lifecycle/q$a;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic f:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q$a;Lkotlin/jvm/internal/O;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/q$a;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Q$a$a$a;->a:Landroidx/lifecycle/q$a;

    iput-object p2, p0, Landroidx/lifecycle/Q$a$a$a;->b:Lkotlin/jvm/internal/O;

    iput-object p3, p0, Landroidx/lifecycle/Q$a$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/lifecycle/Q$a$a$a;->d:Landroidx/lifecycle/q$a;

    iput-object p5, p0, Landroidx/lifecycle/Q$a$a$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p6, p0, Landroidx/lifecycle/Q$a$a$a;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p7, p0, Landroidx/lifecycle/Q$a$a$a;->r:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/Q$a$a$a;->a:Landroidx/lifecycle/q$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/Q$a$a$a;->b:Lkotlin/jvm/internal/O;

    iget-object v1, p0, Landroidx/lifecycle/Q$a$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/lifecycle/Q$a$a$a$a;

    iget-object p2, p0, Landroidx/lifecycle/Q$a$a$a;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/lifecycle/Q$a$a$a;->r:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, p2, p0, v0}, Landroidx/lifecycle/Q$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/Q$a$a$a;->d:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/Q$a$a$a;->b:Lkotlin/jvm/internal/O;

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/Q$a$a$a;->b:Lkotlin/jvm/internal/O;

    iput-object v0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/Q$a$a$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
