.class final Le0/u3$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u3$b;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/u3$b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Le0/u3$b$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Le0/u3$b$a;

    iget-object v1, p0, Le0/u3$b$a;->c:Ljava/lang/String;

    iget-object p0, p0, Le0/u3$b$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, p2}, Le0/u3$b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le9/e;)V

    iput-object p1, v0, Le0/u3$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/u3$b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/u3$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/u3$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/u3$b$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/u3$b$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Le0/u3$b$a;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/u3$b$a;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV0/b;

    sget-object v6, LV0/p;->a:LV0/p;

    iput-object v4, p0, Le0/u3$b$a;->b:Ljava/lang/Object;

    iput v3, p0, Le0/u3$b$a;->a:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast p1, LV0/A;

    iget-object p0, v7, Le0/u3$b$a;->c:Ljava/lang/String;

    sget-object v3, Le0/a3;->b:Le0/a3$a;

    invoke-virtual {v3}, Le0/a3$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Le0/a3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LV0/A;->a()V

    :cond_4
    sget-object p0, LV0/p;->a:LV0/p;

    const/4 p1, 0x0

    iput-object p1, v7, Le0/u3$b$a;->b:Ljava/lang/Object;

    iput v2, v7, Le0/u3$b$a;->a:I

    invoke-static {v1, p0, v7}, Lz/Z0;->q(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LV0/A;

    if-eqz p1, :cond_6

    iget-object p0, v7, Le0/u3$b$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
