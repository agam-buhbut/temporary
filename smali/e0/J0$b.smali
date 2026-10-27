.class final Le0/J0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/J0;->e(ZLB/k;Li0/r;I)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv/b;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Le0/J0;

.field final synthetic f:LB/j;


# direct methods
.method constructor <init>(Lv/b;FZLe0/J0;LB/j;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/J0$b;->b:Lv/b;

    iput p2, p0, Le0/J0$b;->c:F

    iput-boolean p3, p0, Le0/J0$b;->d:Z

    iput-object p4, p0, Le0/J0$b;->e:Le0/J0;

    iput-object p5, p0, Le0/J0$b;->f:LB/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Le0/J0$b;

    iget-object v1, p0, Le0/J0$b;->b:Lv/b;

    iget v2, p0, Le0/J0$b;->c:F

    iget-boolean v3, p0, Le0/J0$b;->d:Z

    iget-object v4, p0, Le0/J0$b;->e:Le0/J0;

    iget-object v5, p0, Le0/J0$b;->f:LB/j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/J0$b;-><init>(Lv/b;FZLe0/J0;LB/j;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/J0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/J0$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/J0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/J0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/J0$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/J0$b;->b:Lv/b;

    invoke-virtual {p1}, Lv/b;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/h;

    invoke-virtual {p1}, Lz1/h;->n()F

    move-result p1

    iget v1, p0, Le0/J0$b;->c:F

    invoke-static {p1, v1}, Lz1/h;->k(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Le0/J0$b;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Le0/J0$b;->b:Lv/b;

    iget v1, p0, Le0/J0$b;->c:F

    invoke-static {v1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    iput v3, p0, Le0/J0$b;->a:I

    invoke-virtual {p1, v1, p0}, Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object p1, p0, Le0/J0$b;->b:Lv/b;

    invoke-virtual {p1}, Lv/b;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/h;

    invoke-virtual {p1}, Lz1/h;->n()F

    move-result p1

    iget-object v1, p0, Le0/J0$b;->e:Le0/J0;

    invoke-static {v1}, Le0/J0;->d(Le0/J0;)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->k(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, LB/o$b;

    sget-object v1, LI0/e;->b:LI0/e$a;

    invoke-virtual {v1}, LI0/e$a;->c()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Le0/J0$b;->e:Le0/J0;

    invoke-static {v1}, Le0/J0;->c(Le0/J0;)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, LB/g;

    invoke-direct {v3}, LB/g;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le0/J0$b;->e:Le0/J0;

    invoke-static {v1}, Le0/J0;->b(Le0/J0;)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, LB/d;

    invoke-direct {v3}, LB/d;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Le0/J0$b;->e:Le0/J0;

    invoke-static {v1}, Le0/J0;->a(Le0/J0;)F

    move-result v1

    invoke-static {p1, v1}, Lz1/h;->k(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v3, LB/b;

    invoke-direct {v3}, LB/b;-><init>()V

    :cond_7
    :goto_1
    iget-object p1, p0, Le0/J0$b;->b:Lv/b;

    iget v1, p0, Le0/J0$b;->c:F

    iget-object v4, p0, Le0/J0$b;->f:LB/j;

    iput v2, p0, Le0/J0$b;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lg0/f0;->d(Lv/b;FLB/j;LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
