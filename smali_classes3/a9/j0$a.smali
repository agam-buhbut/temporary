.class final La9/j0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/j0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic r:I

.field final synthetic s:Ljava/util/Iterator;

.field final synthetic t:Z

.field final synthetic u:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLe9/e;)V
    .locals 0

    iput p1, p0, La9/j0$a;->f:I

    iput p2, p0, La9/j0$a;->r:I

    iput-object p3, p0, La9/j0$a;->s:Ljava/util/Iterator;

    iput-boolean p4, p0, La9/j0$a;->t:Z

    iput-boolean p5, p0, La9/j0$a;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, La9/j0$a;

    iget v1, p0, La9/j0$a;->f:I

    iget v2, p0, La9/j0$a;->r:I

    iget-object v3, p0, La9/j0$a;->s:Ljava/util/Iterator;

    iget-boolean v4, p0, La9/j0$a;->t:Z

    iget-boolean v5, p0, La9/j0$a;->u:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La9/j0$a;-><init>(IILjava/util/Iterator;ZZLe9/e;)V

    iput-object p1, v0, La9/j0$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, La9/j0$a;->invoke(Ly9/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly9/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La9/j0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, La9/j0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La9/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La9/j0$a;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La9/j0$a;->a:Ljava/lang/Object;

    check-cast v1, La9/e0;

    iget-object v4, p0, La9/j0$a;->e:Ljava/lang/Object;

    check-cast v4, Ly9/j;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, La9/j0$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, La9/j0$a;->a:Ljava/lang/Object;

    check-cast v5, La9/e0;

    iget-object v6, p0, La9/j0$a;->e:Ljava/lang/Object;

    check-cast v6, Ly9/j;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v1, p0, La9/j0$a;->c:I

    iget-object v2, p0, La9/j0$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, La9/j0$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, La9/j0$a;->e:Ljava/lang/Object;

    check-cast v4, Ly9/j;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La9/j0$a;->e:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    iget v1, p0, La9/j0$a;->f:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Ls9/m;->j(II)I

    move-result v1

    iget v8, p0, La9/j0$a;->r:I

    iget v9, p0, La9/j0$a;->f:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, La9/j0$a;->s:Ljava/util/Iterator;

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p0, La9/j0$a;->f:I

    if-ne v8, v9, :cond_7

    iput-object v4, p0, La9/j0$a;->e:Ljava/lang/Object;

    iput-object v3, p0, La9/j0$a;->a:Ljava/lang/Object;

    iput-object v2, p0, La9/j0$a;->b:Ljava/lang/Object;

    iput v1, p0, La9/j0$a;->c:I

    iput v6, p0, La9/j0$a;->d:I

    invoke-virtual {v4, v3, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_a

    :goto_2
    iget-boolean v1, p0, La9/j0$a;->t:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, La9/j0$a;->f:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_3
    move v1, p1

    goto :goto_1

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-boolean p1, p0, La9/j0$a;->u:Z

    if-nez p1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, La9/j0$a;->f:I

    if-ne p1, v1, :cond_15

    :cond_b
    iput-object v7, p0, La9/j0$a;->e:Ljava/lang/Object;

    iput-object v7, p0, La9/j0$a;->a:Ljava/lang/Object;

    iput-object v7, p0, La9/j0$a;->b:Ljava/lang/Object;

    iput v5, p0, La9/j0$a;->d:I

    invoke-virtual {v4, v3, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto/16 :goto_a

    :cond_c
    new-instance v5, La9/e0;

    invoke-direct {v5, v1}, La9/e0;-><init>(I)V

    iget-object v1, p0, La9/j0$a;->s:Ljava/util/Iterator;

    move-object v6, p1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, La9/e0;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5}, La9/e0;->f0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v5}, La9/b;->size()I

    move-result p1

    iget v8, p0, La9/j0$a;->f:I

    if-ge p1, v8, :cond_e

    invoke-virtual {v5, v8}, La9/e0;->e0(I)La9/e0;

    move-result-object v5

    goto :goto_4

    :cond_e
    iget-boolean p1, p0, La9/j0$a;->t:Z

    if-eqz p1, :cond_f

    move-object p1, v5

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v6, p0, La9/j0$a;->e:Ljava/lang/Object;

    iput-object v5, p0, La9/j0$a;->a:Ljava/lang/Object;

    iput-object v1, p0, La9/j0$a;->b:Ljava/lang/Object;

    iput v4, p0, La9/j0$a;->d:I

    invoke-virtual {v6, p1, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget p1, p0, La9/j0$a;->r:I

    invoke-virtual {v5, p1}, La9/e0;->g0(I)V

    goto :goto_4

    :cond_11
    iget-boolean p1, p0, La9/j0$a;->u:Z

    if-eqz p1, :cond_15

    move-object v1, v5

    move-object v4, v6

    :goto_7
    invoke-virtual {v1}, La9/b;->size()I

    move-result p1

    iget v5, p0, La9/j0$a;->r:I

    if-le p1, v5, :cond_14

    iget-boolean p1, p0, La9/j0$a;->t:Z

    if-eqz p1, :cond_12

    move-object p1, v1

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p0, La9/j0$a;->e:Ljava/lang/Object;

    iput-object v1, p0, La9/j0$a;->a:Ljava/lang/Object;

    iput-object v7, p0, La9/j0$a;->b:Ljava/lang/Object;

    iput v3, p0, La9/j0$a;->d:I

    invoke-virtual {v4, p1, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget p1, p0, La9/j0$a;->r:I

    invoke-virtual {v1, p1}, La9/e0;->g0(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v7, p0, La9/j0$a;->e:Ljava/lang/Object;

    iput-object v7, p0, La9/j0$a;->a:Ljava/lang/Object;

    iput-object v7, p0, La9/j0$a;->b:Ljava/lang/Object;

    iput v2, p0, La9/j0$a;->d:I

    invoke-virtual {v4, v1, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    :goto_a
    return-object v0

    :cond_15
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
