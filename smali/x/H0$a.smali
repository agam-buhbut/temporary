.class final Lx/H0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/H0;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx/H0;


# direct methods
.method constructor <init>(Lx/H0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/H0$a;->b:Lx/H0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/H0$a;->b(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(J)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lx/H0$a;

    iget-object p0, p0, Lx/H0$a;->b:Lx/H0;

    invoke-direct {p1, p0, p2}, Lx/H0$a;-><init>(Lx/H0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/H0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/H0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/H0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/H0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/H0$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lx/H0$a;->b:Lx/H0;

    invoke-static {p1}, Lx/H0;->Y1(Lx/H0;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Lx/H0$a;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lx/H0$a;->b:Lx/H0;

    invoke-static {p1}, Lx/H0;->Z1(Lx/H0;)Lx/U0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lx/G0;

    invoke-direct {p1}, Lx/G0;-><init>()V

    iput v2, p0, Lx/H0$a;->a:I

    invoke-static {p1, p0}, Li0/N0;->b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lx/H0$a;->b:Lx/H0;

    invoke-static {p1}, Lx/H0;->Z1(Lx/H0;)Lx/U0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx/U0;->c()V

    goto :goto_0
.end method
