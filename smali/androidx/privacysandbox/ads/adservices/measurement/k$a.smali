.class final Landroidx/privacysandbox/ads/adservices/measurement/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/k;->l(Landroidx/privacysandbox/ads/adservices/measurement/k;Landroidx/privacysandbox/ads/adservices/measurement/l;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/privacysandbox/ads/adservices/measurement/k;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/k;Le9/e;)V
    .locals 0

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->c:Landroidx/privacysandbox/ads/adservices/measurement/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->c:Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v0, v1, p0, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/k;Le9/e;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->a:I

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/k$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 p0, 0x0

    throw p0
.end method
