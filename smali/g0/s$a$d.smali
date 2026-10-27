.class final Lg0/s$a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg0/s;

.field final synthetic c:LL/a;


# direct methods
.method constructor <init>(Lg0/s;LL/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lg0/s$a$d;->b:Lg0/s;

    iput-object p2, p0, Lg0/s$a$d;->c:LL/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lg0/s$a$d;

    iget-object v0, p0, Lg0/s$a$d;->b:Lg0/s;

    iget-object p0, p0, Lg0/s$a$d;->c:LL/a;

    invoke-direct {p1, v0, p0, p2}, Lg0/s$a$d;-><init>(Lg0/s;LL/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lg0/s$a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/s$a$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lg0/s$a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/s$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/s$a$d;->a:I

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

    iget-object p1, p0, Lg0/s$a$d;->b:Lg0/s;

    invoke-static {p1}, Lg0/s;->a(Lg0/s;)Lv/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lg0/s$a$d;->c:LL/a;

    invoke-virtual {p1}, LL/a;->d()LL/b;

    move-result-object p1

    iget-object v1, p0, Lg0/s$a$d;->b:Lg0/s;

    invoke-virtual {v1}, Lg0/s;->k()J

    move-result-wide v4

    iget-object v1, p0, Lg0/s$a$d;->b:Lg0/s;

    invoke-virtual {v1}, Lg0/s;->j()Lz1/d;

    move-result-object v1

    invoke-interface {p1, v4, v5, v1}, LL/b;->a(JLz1/d;)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Lg0/s$a$d;->b:Lg0/s;

    invoke-virtual {p1}, Lg0/s;->l()Lv/H;

    move-result-object v5

    iput v2, p0, Lg0/s$a$d;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lv/i;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
