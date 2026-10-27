.class final Lz2/k$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->x(ZLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lz2/k;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lz2/k;ILe9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$m;->d:Lz2/k;

    iput p2, p0, Lz2/k$m;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz2/k$m;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz2/k$m;

    iget-object v1, p0, Lz2/k$m;->d:Lz2/k;

    iget p0, p0, Lz2/k$m;->e:I

    invoke-direct {v0, v1, p0, p2}, Lz2/k$m;-><init>(Lz2/k;ILe9/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lz2/k$m;->c:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz2/k$m;->a(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lz2/k$m;->c:Z

    iget-object p0, p0, Lz2/k$m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lz2/k$m;->c:Z

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lz2/k$m;->c:Z

    :try_start_1
    iget-object p1, p0, Lz2/k$m;->d:Lz2/k;

    iput-boolean v1, p0, Lz2/k$m;->c:Z

    iput v3, p0, Lz2/k$m;->b:I

    invoke-static {p1, v1, p0}, Lz2/k;->o(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lz2/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, p0, Lz2/k$m;->d:Lz2/k;

    invoke-static {v3}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object v3

    iput-object p1, p0, Lz2/k$m;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lz2/k$m;->c:Z

    iput v2, p0, Lz2/k$m;->b:I

    invoke-interface {v3, p0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, v0

    goto :goto_4

    :cond_5
    iget p0, p0, Lz2/k$m;->e:I

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    :goto_4
    new-instance v0, Lz2/B;

    invoke-direct {v0, p0, p1}, Lz2/B;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method
