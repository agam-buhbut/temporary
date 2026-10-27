.class final LM/A0$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/A0$g;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LV0/J;

.field final synthetic d:LM/v1;

.field final synthetic e:LY/x0;


# direct methods
.method constructor <init>(LV0/J;LM/v1;LY/x0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/A0$g$a;->c:LV0/J;

    iput-object p2, p0, LM/A0$g$a;->d:LM/v1;

    iput-object p3, p0, LM/A0$g$a;->e:LY/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LM/A0$g$a;

    iget-object v1, p0, LM/A0$g$a;->c:LV0/J;

    iget-object v2, p0, LM/A0$g$a;->d:LM/v1;

    iget-object p0, p0, LM/A0$g$a;->e:LY/x0;

    invoke-direct {v0, v1, v2, p0, p2}, LM/A0$g$a;-><init>(LV0/J;LM/v1;LY/x0;Le9/e;)V

    iput-object p1, v0, LM/A0$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LM/A0$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM/A0$g$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LM/A0$g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM/A0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LM/A0$g$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/A0$g$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LM/A0$g$a$a;

    iget-object p1, p0, LM/A0$g$a;->c:LV0/J;

    iget-object v1, p0, LM/A0$g$a;->d:LM/v1;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v6}, LM/A0$g$a$a;-><init>(LV0/J;LM/v1;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, LM/A0$g$a$b;

    iget-object p1, p0, LM/A0$g$a;->c:LV0/J;

    iget-object p0, p0, LM/A0$g$a;->e:LY/x0;

    invoke-direct {v3, p1, p0, v6}, LM/A0$g$a$b;-><init>(LV0/J;LY/x0;Le9/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
