.class final LD3/S$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv/J0;

.field final synthetic c:LB3/t0;

.field final synthetic d:LB3/D;

.field final synthetic e:Landroidx/collection/P;

.field final synthetic f:Li0/B2;

.field final synthetic r:LD3/e;


# direct methods
.method constructor <init>(Lv/J0;LB3/t0;LB3/D;Landroidx/collection/P;Li0/B2;LD3/e;Le9/e;)V
    .locals 0

    iput-object p1, p0, LD3/S$e;->b:Lv/J0;

    iput-object p2, p0, LD3/S$e;->c:LB3/t0;

    iput-object p3, p0, LD3/S$e;->d:LB3/D;

    iput-object p4, p0, LD3/S$e;->e:Landroidx/collection/P;

    iput-object p5, p0, LD3/S$e;->f:Li0/B2;

    iput-object p6, p0, LD3/S$e;->r:LD3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, LD3/S$e;

    iget-object v1, p0, LD3/S$e;->b:Lv/J0;

    iget-object v2, p0, LD3/S$e;->c:LB3/t0;

    iget-object v3, p0, LD3/S$e;->d:LB3/D;

    iget-object v4, p0, LD3/S$e;->e:Landroidx/collection/P;

    iget-object v5, p0, LD3/S$e;->f:Li0/B2;

    iget-object v6, p0, LD3/S$e;->r:LD3/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LD3/S$e;-><init>(Lv/J0;LB3/t0;LB3/D;Landroidx/collection/P;Li0/B2;LD3/e;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LD3/S$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD3/S$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LD3/S$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD3/S$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LD3/S$e;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD3/S$e;->b:Lv/J0;

    invoke-virtual {p1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LD3/S$e;->b:Lv/J0;

    invoke-virtual {v0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LD3/S$e;->c:LB3/t0;

    invoke-virtual {p1}, LB3/M;->t()LB3/D;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD3/S$e;->b:Lv/J0;

    invoke-virtual {p1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LD3/S$e;->d:LB3/D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, LD3/S$e;->f:Li0/B2;

    invoke-static {p1}, LD3/S;->b0(Li0/B2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LD3/S$e;->r:LD3/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v0, v1}, LD3/e;->s(LB3/D;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LD3/S$e;->e:Landroidx/collection/P;

    iget-object p0, p0, LD3/S$e;->b:Lv/J0;

    iget-object v0, p1, Landroidx/collection/Y;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v11, p1, Landroidx/collection/Y;->c:[F

    aget v11, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB3/D;

    invoke-virtual {v11}, LB3/D;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {p1, v9}, Landroidx/collection/P;->l(I)V

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
