.class final LR3/I$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/I;->x(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LR3/I;


# direct methods
.method constructor <init>(LR3/I;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR3/I$j;->c:LR3/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LR3/D;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR3/I$j;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LR3/I$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR3/I$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LR3/I$j;

    iget-object p0, p0, LR3/I$j;->c:LR3/I;

    invoke-direct {v0, p0, p2}, LR3/I$j;-><init>(LR3/I;Le9/e;)V

    iput-object p1, v0, LR3/I$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR3/D;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LR3/I$j;->a(LR3/D;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR3/I$j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LR3/I$j;->b:Ljava/lang/Object;

    check-cast v1, LR3/D;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/I$j;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR3/D;

    iput-object v1, p0, LR3/I$j;->b:Ljava/lang/Object;

    iput v3, p0, LR3/I$j;->a:I

    invoke-interface {v1, p0}, LR3/D;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, LR3/I$j;->c:LR3/I;

    invoke-static {p1}, LR3/I;->e(LR3/I;)LR3/k;

    move-result-object p1

    invoke-virtual {p1}, LR3/k;->b()[LR3/k$a;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v3, LR3/D$a;->b:LR3/D$a;

    new-instance v4, LR3/I$j$a;

    iget-object v5, p0, LR3/I$j;->c:LR3/I;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v1, v6}, LR3/I$j$a;-><init>([LR3/k$a;LR3/I;LR3/D;Le9/e;)V

    iput-object v6, p0, LR3/I$j;->b:Ljava/lang/Object;

    iput v2, p0, LR3/I$j;->a:I

    invoke-interface {v1, v3, v4, p0}, LR3/D;->a(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
