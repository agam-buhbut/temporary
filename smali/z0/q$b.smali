.class final Lz0/q$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lz0/q;


# direct methods
.method constructor <init>(Lz0/q;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz0/q$b;->f:Lz0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz0/q$b;

    iget-object p0, p0, Lz0/q$b;->f:Lz0/q;

    invoke-direct {v0, p0, p2}, Lz0/q$b;-><init>(Lz0/q;Le9/e;)V

    iput-object p1, v0, Lz0/q$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz0/q$b;->invoke(Ly9/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly9/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz0/q$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz0/q$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz0/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz0/q$b;->d:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lz0/q$b;->b:I

    iget-object v7, v0, Lz0/q$b;->e:Ljava/lang/Object;

    check-cast v7, Ly9/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lz0/q$b;->b:I

    iget-object v13, v0, Lz0/q$b;->e:Ljava/lang/Object;

    check-cast v13, Ly9/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lz0/q$b;->c:I

    iget v13, v0, Lz0/q$b;->b:I

    iget-object v14, v0, Lz0/q$b;->a:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lz0/q$b;->e:Ljava/lang/Object;

    check-cast v15, Ly9/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lz0/q$b;->e:Ljava/lang/Object;

    check-cast v2, Ly9/j;

    iget-object v13, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v13}, Lz0/q;->a(Lz0/q;)[J

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_5

    aget-wide v16, v14, v13

    const-wide/16 v18, 0x1

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v15, v0, Lz0/q$b;->e:Ljava/lang/Object;

    iput-object v14, v0, Lz0/q$b;->a:Ljava/lang/Object;

    iput v13, v0, Lz0/q$b;->b:I

    iput v2, v0, Lz0/q$b;->c:I

    iput v12, v0, Lz0/q$b;->d:I

    invoke-virtual {v15, v4, v0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    const-wide/16 v18, 0x1

    iget-object v4, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v4}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9

    move-object v13, v2

    move v2, v9

    :goto_2
    if-ge v2, v8, :cond_8

    iget-object v4, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v4}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v4

    shl-long v14, v18, v2

    and-long/2addr v4, v14

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    iget-object v4, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v4}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v4

    int-to-long v14, v2

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v13, v0, Lz0/q$b;->e:Ljava/lang/Object;

    iput-object v3, v0, Lz0/q$b;->a:Ljava/lang/Object;

    iput v2, v0, Lz0/q$b;->b:I

    iput v7, v0, Lz0/q$b;->d:I

    invoke-virtual {v13, v4, v0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v4, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v4}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move-object v7, v2

    :goto_4
    if-ge v9, v8, :cond_c

    iget-object v2, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v2}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v4

    shl-long v13, v18, v9

    and-long/2addr v4, v13

    cmp-long v2, v4, v10

    if-eqz v2, :cond_b

    iget-object v2, v0, Lz0/q$b;->f:Lz0/q;

    invoke-static {v2}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v4

    int-to-long v13, v9

    add-long/2addr v4, v13

    int-to-long v13, v8

    add-long/2addr v4, v13

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v7, v0, Lz0/q$b;->e:Ljava/lang/Object;

    iput-object v3, v0, Lz0/q$b;->a:Ljava/lang/Object;

    iput v9, v0, Lz0/q$b;->b:I

    iput v6, v0, Lz0/q$b;->d:I

    invoke-virtual {v7, v2, v0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move v2, v9

    :goto_6
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
