.class final Le0/e5$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e5;->L(LB/k;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Li0/Y0;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/Y0;

.field final synthetic f:LB/k;


# direct methods
.method constructor <init>(Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;LB/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/e5$a;->b:Li0/Y0;

    iput-object p2, p0, Le0/e5$a;->c:Li0/Y0;

    iput-object p3, p0, Le0/e5$a;->d:Li0/Y0;

    iput-object p4, p0, Le0/e5$a;->e:Li0/Y0;

    iput-object p5, p0, Le0/e5$a;->f:LB/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Le0/e5$a;

    iget-object v1, p0, Le0/e5$a;->b:Li0/Y0;

    iget-object v2, p0, Le0/e5$a;->c:Li0/Y0;

    iget-object v3, p0, Le0/e5$a;->d:Li0/Y0;

    iget-object v4, p0, Le0/e5$a;->e:Li0/Y0;

    iget-object v5, p0, Le0/e5$a;->f:LB/k;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/e5$a;-><init>(Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;LB/k;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/e5$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/e5$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/e5$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/e5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/e5$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Le0/e5$a;->b:Li0/Y0;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object p1, p0, Le0/e5$a;->c:Li0/Y0;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    iget-object p1, p0, Le0/e5$a;->d:Li0/Y0;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    iget-object p1, p0, Le0/e5$a;->e:Li0/Y0;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v7, v1

    iget-object p1, p0, Le0/e5$a;->f:LB/k;

    invoke-interface {p1}, LB/k;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Le0/e5$a$a;

    iget-object v8, p0, Le0/e5$a;->b:Li0/Y0;

    iget-object v9, p0, Le0/e5$a;->c:Li0/Y0;

    iget-object v10, p0, Le0/e5$a;->d:Li0/Y0;

    iget-object v11, p0, Le0/e5$a;->e:Li0/Y0;

    invoke-direct/range {v3 .. v11}, Le0/e5$a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;)V

    iput v2, p0, Le0/e5$a;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
