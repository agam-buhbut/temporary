.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field private a:Landroidx/lifecycle/h;

.field private final b:Le9/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Le9/i;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/h;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-interface {p2, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/H;->b:Le9/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/H;->b:Le9/i;

    new-instance v1, Landroidx/lifecycle/H$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/H;Ljava/lang/Object;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
