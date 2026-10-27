.class final Le0/u5$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv/b;

.field final synthetic c:Lv/p0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Li0/W0;

.field final synthetic f:Li0/V0;


# direct methods
.method constructor <init>(Lv/b;Lv/p0;Ljava/util/List;Li0/W0;Li0/V0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/u5$a$a$a;->b:Lv/b;

    iput-object p2, p0, Le0/u5$a$a$a;->c:Lv/p0;

    iput-object p3, p0, Le0/u5$a$a$a;->d:Ljava/util/List;

    iput-object p4, p0, Le0/u5$a$a$a;->e:Li0/W0;

    iput-object p5, p0, Le0/u5$a$a$a;->f:Li0/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Le0/u5$a$a$a;

    iget-object v1, p0, Le0/u5$a$a$a;->b:Lv/b;

    iget-object v2, p0, Le0/u5$a$a$a;->c:Lv/p0;

    iget-object v3, p0, Le0/u5$a$a$a;->d:Ljava/util/List;

    iget-object v4, p0, Le0/u5$a$a$a;->e:Li0/W0;

    iget-object v5, p0, Le0/u5$a$a$a;->f:Li0/V0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/u5$a$a$a;-><init>(Lv/b;Lv/p0;Ljava/util/List;Li0/W0;Li0/V0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/u5$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/u5$a$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/u5$a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/u5$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/u5$a$a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Le0/u5$a$a$a;->b:Lv/b;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Le0/u5$a$a$a;->c:Lv/p0;

    iput v3, p0, Le0/u5$a$a$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv/i;

    invoke-virtual {p1}, Lv/i;->a()Lv/g;

    move-result-object p0

    sget-object p1, Lv/g;->b:Lv/g;

    if-ne p0, p1, :cond_5

    iget-object p0, v9, Le0/u5$a$a$a;->e:Li0/W0;

    invoke-static {p0}, Le0/u5;->p(Li0/W0;)I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, v9, Le0/u5$a$a$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {p0, p1}, Le0/u5;->m(Li0/W0;I)V

    iget-object p0, v9, Le0/u5$a$a$a;->b:Lv/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    iput v2, v9, Le0/u5$a$a$a;->a:I

    invoke-virtual {p0, p1, v9}, Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v9, Le0/u5$a$a$a;->f:Li0/V0;

    invoke-static {p0}, Le0/u5;->n(Li0/V0;)F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    invoke-static {p0, p1}, Le0/u5;->o(Li0/V0;F)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
