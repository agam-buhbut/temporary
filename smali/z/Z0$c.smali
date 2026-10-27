.class final Lz/Z0$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Z0;->e(LV0/b;LV0/A;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LV0/A;


# direct methods
.method constructor <init>(LV0/A;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Z0$c;->d:LV0/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz/Z0$c;

    iget-object p0, p0, Lz/Z0$c;->d:LV0/A;

    invoke-direct {v0, p0, p2}, Lz/Z0$c;-><init>(LV0/A;Le9/e;)V

    iput-object p1, v0, Lz/Z0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/Z0$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Z0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Z0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/Z0$c;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/Z0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lz/Z0$c;->a:J

    iget-object v1, p0, Lz/Z0$c;->c:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/Z0$c;->c:Ljava/lang/Object;

    check-cast p1, LV0/b;

    iget-object v1, p0, Lz/Z0$c;->d:LV0/A;

    invoke-virtual {v1}, LV0/A;->p()J

    move-result-wide v3

    invoke-interface {p1}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/h1;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object v5, p1

    :goto_0
    iput-object v5, p0, Lz/Z0$c;->c:Ljava/lang/Object;

    iput-wide v3, p0, Lz/Z0$c;->a:J

    iput v2, p0, Lz/Z0$c;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, LV0/A;

    invoke-virtual {p1}, LV0/A;->p()J

    move-result-wide v6

    cmp-long p0, v6, v3

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    move-object p0, v8

    goto :goto_0
.end method
