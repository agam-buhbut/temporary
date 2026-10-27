.class final Lz2/k$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->z(ZLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:Lz2/k;

.field final synthetic e:Lkotlin/jvm/internal/M;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lz2/k;Lkotlin/jvm/internal/M;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$p;->c:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Lz2/k$p;->d:Lz2/k;

    iput-object p3, p0, Lz2/k$p;->e:Lkotlin/jvm/internal/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz2/k$p;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Lz2/k$p;

    iget-object v1, p0, Lz2/k$p;->c:Lkotlin/jvm/internal/O;

    iget-object v2, p0, Lz2/k$p;->d:Lz2/k;

    iget-object p0, p0, Lz2/k$p;->e:Lkotlin/jvm/internal/M;

    invoke-direct {v0, v1, v2, p0, p1}, Lz2/k$p;-><init>(Lkotlin/jvm/internal/O;Lz2/k;Lkotlin/jvm/internal/M;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lz2/k$p;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$p;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz2/k$p;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/M;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz2/k$p;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz2/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz2/k$p;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz2/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lz2/k$p;->c:Lkotlin/jvm/internal/O;

    iget-object p1, p0, Lz2/k$p;->d:Lz2/k;

    iput-object v1, p0, Lz2/k$p;->a:Ljava/lang/Object;

    iput v4, p0, Lz2/k$p;->b:I

    invoke-static {p1, p0}, Lz2/k;->n(Lz2/k;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz2/k$p;->e:Lkotlin/jvm/internal/M;

    iget-object p1, p0, Lz2/k$p;->d:Lz2/k;

    invoke-static {p1}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object p1

    iput-object v1, p0, Lz2/k$p;->a:Ljava/lang/Object;

    iput v3, p0, Lz2/k$p;->b:I

    invoke-interface {p1, p0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/M;->a:I
    :try_end_2
    .catch Lz2/d; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lz2/k$p;->e:Lkotlin/jvm/internal/M;

    iget-object v1, p0, Lz2/k$p;->d:Lz2/k;

    iget-object v3, p0, Lz2/k$p;->c:Lkotlin/jvm/internal/O;

    iget-object v3, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iput-object p1, p0, Lz2/k$p;->a:Ljava/lang/Object;

    iput v2, p0, Lz2/k$p;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lz2/k;->C(Ljava/lang/Object;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/M;->a:I

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
