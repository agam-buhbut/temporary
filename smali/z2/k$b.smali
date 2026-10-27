.class final Lz2/k$b;
.super Lz2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field final synthetic d:Lz2/k;


# direct methods
.method public constructor <init>(Lz2/k;Ljava/util/List;)V
    .locals 1

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/k$b;->d:Lz2/k;

    invoke-direct {p0}, Lz2/D;-><init>()V

    invoke-static {p2}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz2/k$b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lz2/k$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz2/k$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lz2/k$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lz2/k$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected b(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lz2/k$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2/k$b$a;

    iget v1, v0, Lz2/k$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$b$a;

    invoke-direct {v0, p0, p1}, Lz2/k$b$a;-><init>(Lz2/k$b;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz2/k$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$b$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$b$a;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k$b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/k$b$a;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k$b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/k$b;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lz2/k$b;->d:Lz2/k;

    invoke-static {p1}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object p1

    new-instance v2, Lz2/k$b$b;

    iget-object v4, p0, Lz2/k$b;->d:Lz2/k;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lz2/k$b$b;-><init>(Lz2/k;Lz2/k$b;Le9/e;)V

    iput-object p0, v0, Lz2/k$b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lz2/k$b$a;->d:I

    invoke-interface {p1, v2, v0}, Lz2/t;->b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lz2/f;

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lz2/k$b;->d:Lz2/k;

    iput-object p0, v0, Lz2/k$b$a;->a:Ljava/lang/Object;

    iput v4, v0, Lz2/k$b$a;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lz2/k;->o(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lz2/f;

    :goto_5
    iget-object p0, p0, Lz2/k$b;->d:Lz2/k;

    invoke-static {p0}, Lz2/k;->e(Lz2/k;)Lz2/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz2/l;->c(Lz2/I;)Lz2/I;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
