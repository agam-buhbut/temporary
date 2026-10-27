.class final Le0/u5$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u5;->e(LC0/p;JJLJ0/F0;Ljava/util/List;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv/b;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Li0/W0;

.field final synthetic f:Li0/V0;

.field final synthetic r:Lv/b;


# direct methods
.method constructor <init>(Lv/b;Ljava/util/List;Li0/W0;Li0/V0;Lv/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/u5$a;->c:Lv/b;

    iput-object p2, p0, Le0/u5$a;->d:Ljava/util/List;

    iput-object p3, p0, Le0/u5$a;->e:Li0/W0;

    iput-object p4, p0, Le0/u5$a;->f:Li0/V0;

    iput-object p5, p0, Le0/u5$a;->r:Lv/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lv/b;Ljava/util/List;Li0/W0;Li0/V0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/u5$a;->c(Lkotlinx/coroutines/CoroutineScope;Lv/b;Ljava/util/List;Li0/W0;Li0/V0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lv/b;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1}, Le0/u5$a;->e(Lkotlinx/coroutines/CoroutineScope;Lv/b;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/CoroutineScope;Lv/b;Ljava/util/List;Li0/W0;Li0/V0;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v0, Le0/u5$a$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le0/u5$a$a;-><init>(Lv/b;Ljava/util/List;Li0/W0;Li0/V0;Le9/e;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/CoroutineScope;Lv/b;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Le0/u5$a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Le0/u5$a$b;-><init>(Lv/b;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Le0/u5$a;

    iget-object v1, p0, Le0/u5$a;->c:Lv/b;

    iget-object v2, p0, Le0/u5$a;->d:Ljava/util/List;

    iget-object v3, p0, Le0/u5$a;->e:Li0/W0;

    iget-object v4, p0, Le0/u5$a;->f:Li0/V0;

    iget-object v5, p0, Le0/u5$a;->r:Lv/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/u5$a;-><init>(Lv/b;Ljava/util/List;Li0/W0;Li0/V0;Lv/b;Le9/e;)V

    iput-object p1, v0, Le0/u5$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/u5$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/u5$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/u5$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/u5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Le0/u5$a;->a:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/u5$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Le0/u5$a;->c:Lv/b;

    iget-object v3, p0, Le0/u5$a;->d:Ljava/util/List;

    iget-object v4, p0, Le0/u5$a;->e:Li0/W0;

    iget-object v5, p0, Le0/u5$a;->f:Li0/V0;

    new-instance v0, Le0/s5;

    invoke-direct/range {v0 .. v5}, Le0/s5;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv/b;Ljava/util/List;Li0/W0;Li0/V0;)V

    iget-object p0, p0, Le0/u5$a;->r:Lv/b;

    new-instance p1, Le0/t5;

    invoke-direct {p1, v1, p0}, Le0/t5;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv/b;)V

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/platform/u0;->j:Landroidx/compose/ui/platform/u0$a;

    invoke-interface {p0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
