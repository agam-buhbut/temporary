.class final Li0/o$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/o;->e()Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Li0/o;


# direct methods
.method constructor <init>(Li0/o;Le9/e;)V
    .locals 0

    iput-object p1, p0, Li0/o$a;->f:Li0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Li0/o$a;

    iget-object p0, p0, Li0/o$a;->f:Li0/o;

    invoke-direct {v0, p0, p2}, Li0/o$a;-><init>(Li0/o;Le9/e;)V

    iput-object p1, v0, Li0/o$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Li0/o$a;->invoke(Ly9/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly9/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/o$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Li0/o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/o$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Li0/o$a;->c:I

    iget v3, p0, Li0/o$a;->b:I

    iget v4, p0, Li0/o$a;->a:I

    iget-object v5, p0, Li0/o$a;->e:Ljava/lang/Object;

    check-cast v5, Ly9/j;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move p1, v3

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/o$a;->e:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    const/4 v1, 0x0

    move-object v5, p1

    move p1, v1

    move v3, p1

    :goto_0
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->b(Li0/o;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    iget-object v6, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v6}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v6

    iget v6, v6, Landroidx/collection/p;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/collection/p;->e(I)I

    move-result v4

    const/16 v7, 0x20

    packed-switch v4, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown op: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_0
    const-string v4, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reuse "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v7}, Li0/o;->d(Li0/o;)Landroidx/collection/c0;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v8

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->a(Li0/o;)Landroidx/collection/c0;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    add-int/lit8 p1, p1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Landroidx/collection/p;->e(I)I

    move-result v4

    iget-object v6, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v6}, Li0/o;->a(Li0/o;)Landroidx/collection/c0;

    move-result-object v6

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v6, p1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertTopDown "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move v6, v8

    move p1, v9

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Landroidx/collection/p;->e(I)I

    move-result v4

    iget-object v6, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v6}, Li0/o;->a(Li0/o;)Landroidx/collection/c0;

    move-result-object v6

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v6, p1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertBottomUp "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    const-string v4, "clear"

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Landroidx/collection/p;->e(I)I

    move-result v4

    iget-object v6, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v6}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v6

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v6, v8}, Landroidx/collection/p;->e(I)I

    move-result v6

    iget-object v8, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v8}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v8

    add-int/lit8 v10, v1, 0x4

    invoke-virtual {v8, v9}, Landroidx/collection/p;->e(I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "move "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v10

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Landroidx/collection/p;->e(I)I

    move-result v4

    iget-object v6, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v6}, Li0/o;->c(Li0/o;)Landroidx/collection/p;

    move-result-object v6

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v6, v8}, Landroidx/collection/p;->e(I)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v9

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, Li0/o$a;->f:Li0/o;

    invoke-static {v4}, Li0/o;->a(Li0/o;)Landroidx/collection/c0;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "down "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move p1, v7

    goto :goto_2

    :pswitch_9
    const-string v4, "up"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v5, p0, Li0/o$a;->e:Ljava/lang/Object;

    iput v6, p0, Li0/o$a;->a:I

    iput p1, p0, Li0/o$a;->b:I

    iput v3, p0, Li0/o$a;->c:I

    iput v2, p0, Li0/o$a;->d:I

    invoke-virtual {v5, v1, p0}, Ly9/j;->a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
