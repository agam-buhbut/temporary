.class final Landroidx/lifecycle/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic b:Landroidx/lifecycle/q;

.field final synthetic c:Landroidx/lifecycle/p0$c;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/q;Landroidx/lifecycle/p0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Landroidx/lifecycle/p0$b;->b:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/p0$b;->c:Landroidx/lifecycle/p0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/p0$b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Le9/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/p0$b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Landroidx/lifecycle/p0$b$a;

    iget-object v2, p0, Landroidx/lifecycle/p0$b;->b:Landroidx/lifecycle/q;

    iget-object p0, p0, Landroidx/lifecycle/p0$b;->c:Landroidx/lifecycle/p0$c;

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/p0$b$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p0$c;)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Le9/i;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/p0$b;->b:Landroidx/lifecycle/q;

    iget-object p0, p0, Landroidx/lifecycle/p0$b;->c:Landroidx/lifecycle/p0$c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p0$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
