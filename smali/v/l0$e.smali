.class final Lv/l0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l0;->R(FLjava/lang/Object;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv/l0;

.field final synthetic e:Lv/J0;

.field final synthetic f:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv/l0;Lv/J0;FLe9/e;)V
    .locals 0

    iput-object p1, p0, Lv/l0$e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv/l0$e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv/l0$e;->d:Lv/l0;

    iput-object p4, p0, Lv/l0$e;->e:Lv/J0;

    iput p5, p0, Lv/l0$e;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv/l0$e;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/l0$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/l0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lv/l0$e;

    iget-object v1, p0, Lv/l0$e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv/l0$e;->c:Ljava/lang/Object;

    iget-object v3, p0, Lv/l0$e;->d:Lv/l0;

    iget-object v4, p0, Lv/l0$e;->e:Lv/J0;

    iget v5, p0, Lv/l0$e;->f:F

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lv/l0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/l0;Lv/J0;FLe9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lv/l0$e;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/l0$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v3, Lv/l0$e$a;

    iget-object v4, p0, Lv/l0$e;->b:Ljava/lang/Object;

    iget-object v5, p0, Lv/l0$e;->c:Ljava/lang/Object;

    iget-object v6, p0, Lv/l0$e;->d:Lv/l0;

    iget-object v7, p0, Lv/l0$e;->e:Lv/J0;

    iget v8, p0, Lv/l0$e;->f:F

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lv/l0$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/l0;Lv/J0;FLe9/e;)V

    iput v2, p0, Lv/l0$e;->a:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
