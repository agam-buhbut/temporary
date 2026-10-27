.class final Lv/e$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv/b;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/B2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lv/b;Li0/B2;Li0/B2;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/e$a$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv/e$a$a;->c:Lv/b;

    iput-object p3, p0, Lv/e$a$a;->d:Li0/B2;

    iput-object p4, p0, Lv/e$a$a;->e:Li0/B2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lv/e$a$a;

    iget-object v1, p0, Lv/e$a$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv/e$a$a;->c:Lv/b;

    iget-object v3, p0, Lv/e$a$a;->d:Li0/B2;

    iget-object v4, p0, Lv/e$a$a;->e:Li0/B2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/e$a$a;-><init>(Ljava/lang/Object;Lv/b;Li0/B2;Li0/B2;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lv/e$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/e$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/e$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/e$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/e$a$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lv/e$a$a;->c:Lv/b;

    invoke-virtual {v1}, Lv/b;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lv/e$a$a;->c:Lv/b;

    iget-object v4, p0, Lv/e$a$a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lv/e$a$a;->d:Li0/B2;

    invoke-static {p1}, Lv/e;->c(Li0/B2;)Lv/k;

    move-result-object v5

    iput v2, p0, Lv/e$a$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v8, Lv/e$a$a;->e:Li0/B2;

    invoke-static {p0}, Lv/e;->b(Li0/B2;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v8, Lv/e$a$a;->c:Lv/b;

    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
