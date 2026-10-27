.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:Le9/i;

.field private transient intercepted:Le9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;Le9/i;)V

    return-void
.end method

.method public constructor <init>(Le9/e;Le9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Le9/e;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Le9/i;

    return-void
.end method


# virtual methods
.method public getContext()Le9/i;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Le9/i;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Le9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le9/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Le9/i;

    move-result-object v0

    sget-object v1, Le9/f;->o:Le9/f$b;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, Le9/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le9/f;->interceptContinuation(Le9/e;)Le9/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le9/e;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le9/e;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Le9/i;

    move-result-object v1

    sget-object v2, Le9/f;->o:Le9/f$b;

    invoke-interface {v1, v2}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Le9/f;

    invoke-interface {v1, v0}, Le9/f;->releaseInterceptedContinuation(Le9/e;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->a:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le9/e;

    return-void
.end method
