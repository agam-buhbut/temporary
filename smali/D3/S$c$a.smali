.class final LD3/S$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lv/l0;

.field final synthetic d:LB3/D;


# direct methods
.method constructor <init>(FLv/l0;LB3/D;Le9/e;)V
    .locals 0

    iput p1, p0, LD3/S$c$a;->b:F

    iput-object p2, p0, LD3/S$c$a;->c:Lv/l0;

    iput-object p3, p0, LD3/S$c$a;->d:LB3/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LD3/S$c$a;

    iget v0, p0, LD3/S$c$a;->b:F

    iget-object v1, p0, LD3/S$c$a;->c:Lv/l0;

    iget-object p0, p0, LD3/S$c$a;->d:LB3/D;

    invoke-direct {p1, v0, v1, p0, p2}, LD3/S$c$a;-><init>(FLv/l0;LB3/D;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LD3/S$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD3/S$c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LD3/S$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD3/S$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD3/S$c$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget v5, p0, LD3/S$c$a;->b:F

    cmpl-float p1, v5, v2

    if-lez p1, :cond_3

    move p1, v4

    iget-object v4, p0, LD3/S$c$a;->c:Lv/l0;

    iput p1, p0, LD3/S$c$a;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lv/l0;->S(Lv/l0;FLjava/lang/Object;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, p0

    :cond_4
    iget p0, v7, LD3/S$c$a;->b:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_5

    iget-object p0, v7, LD3/S$c$a;->c:Lv/l0;

    iget-object p1, v7, LD3/S$c$a;->d:LB3/D;

    iput v3, v7, LD3/S$c$a;->a:I

    invoke-virtual {p0, p1, v7}, Lv/l0;->Y(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
