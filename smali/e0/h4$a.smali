.class final Le0/h4$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h4;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Le0/h4;


# direct methods
.method constructor <init>(Le0/h4;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/h4$a;->b:Le0/h4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Le0/h4$a;

    iget-object p0, p0, Le0/h4$a;->b:Le0/h4;

    invoke-direct {p1, p0, p2}, Le0/h4$a;-><init>(Le0/h4;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/h4$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/h4$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/h4$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/h4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/h4$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/h4$a;->b:Le0/h4;

    invoke-static {p1}, Le0/h4;->d2(Le0/h4;)Lv/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Le0/h4$a;->b:Le0/h4;

    invoke-static {p1}, Le0/h4;->e2(Le0/h4;)Le0/zc;

    move-result-object p1

    iget-object v1, p0, Le0/h4$a;->b:Le0/h4;

    invoke-static {v1}, Le0/h4;->f2(Le0/h4;)Z

    move-result v1

    iget-object v4, p0, Le0/h4$a;->b:Le0/h4;

    invoke-static {v4}, Le0/h4;->l2(Le0/h4;)Z

    move-result v4

    iget-object v5, p0, Le0/h4$a;->b:Le0/h4;

    invoke-static {v5}, Le0/h4;->g2(Le0/h4;)Z

    move-result v5

    invoke-virtual {p1, v1, v4, v5}, Le0/zc;->h(ZZZ)J

    move-result-wide v4

    invoke-static {v4, v5}, LJ0/J;->m(J)LJ0/J;

    move-result-object v4

    iget-object p1, p0, Le0/h4$a;->b:Le0/h4;

    invoke-static {p1}, Le0/h4;->f2(Le0/h4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le0/h4$a;->b:Le0/h4;

    sget-object v1, Le0/w5;->a:Le0/w5;

    invoke-virtual {v1}, Le0/w5;->b()Li0/z;

    move-result-object v1

    invoke-static {p1, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/w5$a;

    invoke-virtual {p1}, Le0/w5$a;->b()Le0/w6;

    move-result-object p1

    sget-object v1, Lh0/O;->e:Lh0/O;

    invoke-static {p1, v1}, Le0/x6;->a(Le0/w6;Lh0/O;)Lv/H;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, Lv/l;->h(IILjava/lang/Object;)Lv/m0;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v2, p0, Le0/h4$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lv/i;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
