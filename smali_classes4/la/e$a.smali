.class final Lla/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e;->b(Lka/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lka/a;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Le0/qb;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Li0/B2;


# direct methods
.method constructor <init>(Lka/a;Lkotlin/jvm/functions/Function0;Le0/qb;Ljava/lang/String;Li0/B2;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lla/e$a;->b:Lka/a;

    iput-object p2, p0, Lla/e$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lla/e$a;->d:Le0/qb;

    iput-object p4, p0, Lla/e$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lla/e$a;->f:Li0/B2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lla/e$a;

    iget-object v1, p0, Lla/e$a;->b:Lka/a;

    iget-object v2, p0, Lla/e$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lla/e$a;->d:Le0/qb;

    iget-object v4, p0, Lla/e$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lla/e$a;->f:Li0/B2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lla/e$a;-><init>(Lka/a;Lkotlin/jvm/functions/Function0;Le0/qb;Ljava/lang/String;Li0/B2;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lla/e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lla/e$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lla/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lla/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lla/e$a;->a:I

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

    iget-object p1, p0, Lla/e$a;->f:Li0/B2;

    invoke-static {p1}, Lla/e;->z(Li0/B2;)Lka/a$a;

    move-result-object p1

    instance-of v1, p1, Lka/a$a$b;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lla/e$a;->b:Lka/a;

    invoke-virtual {p1}, Lka/a;->d()V

    iget-object p0, p0, Lla/e$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lka/a$a$a;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lla/e$a;->b:Lka/a;

    invoke-virtual {p1}, Lka/a;->d()V

    iget-object v3, p0, Lla/e$a;->d:Le0/qb;

    iget-object v4, p0, Lla/e$a;->e:Ljava/lang/String;

    iput v2, p0, Lla/e$a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Le0/qb;->f(Le0/qb;Ljava/lang/String;Ljava/lang/String;ZLe0/fb;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
