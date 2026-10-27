.class final LN3/b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/b;->b(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lkotlinx/coroutines/Deferred;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, LN3/b$a;->a:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, LN3/b$a;->b:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LN3/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LN3/b$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/c$a;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LN3/b$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LN3/b$a;->a:Landroidx/concurrent/futures/c$a;

    iget-object p0, p0, LN3/b$a;->b:Lkotlinx/coroutines/Deferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
