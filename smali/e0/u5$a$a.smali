.class final Le0/u5$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv/b;

.field final synthetic f:Ljava/util/List;

.field final synthetic r:Li0/W0;

.field final synthetic s:Li0/V0;


# direct methods
.method constructor <init>(Lv/b;Ljava/util/List;Li0/W0;Li0/V0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/u5$a$a;->e:Lv/b;

    iput-object p2, p0, Le0/u5$a$a;->f:Ljava/util/List;

    iput-object p3, p0, Le0/u5$a$a;->r:Li0/W0;

    iput-object p4, p0, Le0/u5$a$a;->s:Li0/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Le0/u5$a$a;

    iget-object v1, p0, Le0/u5$a$a;->e:Lv/b;

    iget-object v2, p0, Le0/u5$a$a;->f:Ljava/util/List;

    iget-object v3, p0, Le0/u5$a$a;->r:Li0/W0;

    iget-object v4, p0, Le0/u5$a$a;->s:Li0/V0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le0/u5$a$a;-><init>(Lv/b;Ljava/util/List;Li0/W0;Li0/V0;Le9/e;)V

    iput-object p1, v0, Le0/u5$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/u5$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/u5$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/u5$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/u5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/u5$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le0/u5$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lv/p0;

    iget-object v4, p0, Le0/u5$a$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Le0/u5$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Le0/u5$a$a;->a:Ljava/lang/Object;

    check-cast v4, Lv/p0;

    iget-object v5, p0, Le0/u5$a$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/u5$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5, v1}, Lv/l;->i(FFLjava/lang/Object;)Lv/p0;

    move-result-object v1

    move-object v4, p1

    :goto_0
    move-object v7, v1

    :goto_1
    new-instance v5, Le0/u5$a$a$a;

    iget-object v6, p0, Le0/u5$a$a;->e:Lv/b;

    iget-object v8, p0, Le0/u5$a$a;->f:Ljava/util/List;

    iget-object v9, p0, Le0/u5$a$a;->r:Li0/W0;

    iget-object v10, p0, Le0/u5$a$a;->s:Li0/V0;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Le0/u5$a$a$a;-><init>(Lv/b;Lv/p0;Ljava/util/List;Li0/W0;Li0/V0;Le9/e;)V

    move-object v1, v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object v4, p0, Le0/u5$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Le0/u5$a$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Le0/u5$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Le0/u5$a$a;->c:I

    const-wide/16 v5, 0x28a

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :goto_2
    iput-object v5, p0, Le0/u5$a$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Le0/u5$a$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Le0/u5$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Le0/u5$a$a;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, v5

    goto :goto_1
.end method
