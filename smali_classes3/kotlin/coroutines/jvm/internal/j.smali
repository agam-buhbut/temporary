.class public abstract Lkotlin/coroutines/jvm/internal/j;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Le9/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object p0

    sget-object p1, Le9/j;->a:Le9/j;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Le9/i;
    .locals 0

    sget-object p0, Le9/j;->a:Le9/j;

    return-object p0
.end method
