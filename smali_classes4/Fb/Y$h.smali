.class final LFb/Y$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->E(Lxb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LFb/Y;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lxb/c;


# direct methods
.method constructor <init>(LFb/Y;ILjava/util/List;Lxb/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$h;->b:LFb/Y;

    iput p2, p0, LFb/Y$h;->c:I

    iput-object p3, p0, LFb/Y$h;->d:Ljava/util/List;

    iput-object p4, p0, LFb/Y$h;->e:Lxb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LFb/Y$h;

    iget-object v1, p0, LFb/Y$h;->b:LFb/Y;

    iget v2, p0, LFb/Y$h;->c:I

    iget-object v3, p0, LFb/Y$h;->d:Ljava/util/List;

    iget-object v4, p0, LFb/Y$h;->e:Lxb/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFb/Y$h;-><init>(LFb/Y;ILjava/util/List;Lxb/c;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$h;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v4

    iget v5, p0, LFb/Y$h;->c:I

    iget-object v6, p0, LFb/Y$h;->d:Ljava/util/List;

    iget-object p1, p0, LFb/Y$h;->e:Lxb/c;

    invoke-virtual {p1}, Lxb/c;->a()I

    move-result v7

    iget-object p1, p0, LFb/Y$h;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v8

    iput v3, p0, LFb/Y$h;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LFb/Q;->Y(ILjava/util/List;ILE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v9, LFb/Y$h;->b:LFb/Y;

    iget-object v1, v9, LFb/Y$h;->e:Lxb/c;

    invoke-virtual {v1}, Lxb/c;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, v9, LFb/Y$h;->a:I

    invoke-static {p0, p1, v1, v9}, LFb/Y;->w(LFb/Y;Ljava/util/List;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
