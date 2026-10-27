.class final Lz/P$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/P;->i(LV0/J;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lz/y0;

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic r:Lkotlin/jvm/functions/Function0;

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/P$e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lz/P$e;->d:Lz/y0;

    iput-object p3, p0, Lz/P$e;->e:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lz/P$e;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lz/P$e;->r:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lz/P$e;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, Lz/P$e;

    iget-object v1, p0, Lz/P$e;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lz/P$e;->d:Lz/y0;

    iget-object v3, p0, Lz/P$e;->e:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lz/P$e;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lz/P$e;->r:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lz/P$e;->s:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz/P$e;-><init>(Lkotlin/jvm/functions/Function0;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    iput-object p1, v0, Lz/P$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/P$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/P$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/P$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/P$e;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/P$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

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
    iget-object v1, p0, Lz/P$e;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/P$e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV0/b;

    sget-object p1, LV0/p;->a:LV0/p;

    iput-object v1, p0, Lz/P$e;->b:Ljava/lang/Object;

    iput v3, p0, Lz/P$e;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, p0}, Lz/Z0;->c(LV0/b;ZLV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    move-object v4, p1

    check-cast v4, LV0/A;

    iget-object v5, p0, Lz/P$e;->c:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lz/P$e;->d:Lz/y0;

    iget-object v7, p0, Lz/P$e;->e:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lz/P$e;->f:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lz/P$e;->r:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lz/P$e;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/P$e;->b:Ljava/lang/Object;

    iput v2, p0, Lz/P$e;->a:I

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lz/P;->p(LV0/b;LV0/A;Lkotlin/jvm/functions/Function0;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
