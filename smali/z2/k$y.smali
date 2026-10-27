.class final Lz2/k$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->C(Ljava/lang/Object;ZLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/M;

.field final synthetic e:Lz2/k;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic r:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;Lz2/k;Ljava/lang/Object;ZLe9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$y;->d:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lz2/k$y;->e:Lz2/k;

    iput-object p3, p0, Lz2/k$y;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lz2/k$y;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz2/P;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz2/k$y;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lz2/k$y;

    iget-object v1, p0, Lz2/k$y;->d:Lkotlin/jvm/internal/M;

    iget-object v2, p0, Lz2/k$y;->e:Lz2/k;

    iget-object v3, p0, Lz2/k$y;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lz2/k$y;->r:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz2/k$y;-><init>(Lkotlin/jvm/internal/M;Lz2/k;Ljava/lang/Object;ZLe9/e;)V

    iput-object p1, v0, Lz2/k$y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2/P;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz2/k$y;->a(Lz2/P;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$y;->b:I

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
    iget-object v1, p0, Lz2/k$y;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v3, p0, Lz2/k$y;->c:Ljava/lang/Object;

    check-cast v3, Lz2/P;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/k$y;->c:Ljava/lang/Object;

    check-cast p1, Lz2/P;

    iget-object v1, p0, Lz2/k$y;->d:Lkotlin/jvm/internal/M;

    iget-object v4, p0, Lz2/k$y;->e:Lz2/k;

    invoke-static {v4}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object v4

    iput-object p1, p0, Lz2/k$y;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz2/k$y;->a:Ljava/lang/Object;

    iput v3, p0, Lz2/k$y;->b:I

    invoke-interface {v4, p0}, Lz2/t;->a(Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/M;->a:I

    iget-object p1, p0, Lz2/k$y;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lz2/k$y;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz2/k$y;->a:Ljava/lang/Object;

    iput v2, p0, Lz2/k$y;->b:I

    invoke-interface {v3, p1, p0}, Lz2/P;->b(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lz2/k$y;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz2/k$y;->e:Lz2/k;

    invoke-static {p1}, Lz2/k;->e(Lz2/k;)Lz2/l;

    move-result-object p1

    new-instance v0, Lz2/f;

    iget-object v1, p0, Lz2/k$y;->f:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object p0, p0, Lz2/k$y;->d:Lkotlin/jvm/internal/M;

    iget p0, p0, Lkotlin/jvm/internal/M;->a:I

    invoke-direct {v0, v1, v2, p0}, Lz2/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lz2/l;->c(Lz2/I;)Lz2/I;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
