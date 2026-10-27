.class public final Landroidx/lifecycle/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q$b;

.field final synthetic b:Landroidx/lifecycle/q;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q$b;Landroidx/lifecycle/q;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$c;->a:Landroidx/lifecycle/q$b;

    iput-object p2, p0, Landroidx/lifecycle/p0$c;->b:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/p0$c;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Landroidx/lifecycle/p0$c;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    iget-object v0, p0, Landroidx/lifecycle/p0$c;->a:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q$a$a;->c(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/p0$c;->b:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Landroidx/lifecycle/p0$c;->c:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Landroidx/lifecycle/p0$c;->d:Lkotlin/jvm/functions/Function0;

    :try_start_0
    sget-object p2, LZ8/x;->b:LZ8/x$a;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, LZ8/x;->b:LZ8/x$a;

    invoke-static {p0}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/p0$c;->b:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    iget-object p0, p0, Landroidx/lifecycle/p0$c;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
