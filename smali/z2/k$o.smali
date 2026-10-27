.class final Lz2/k$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field synthetic c:Z

.field final synthetic d:Lz2/k;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lz2/k;ILe9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$o;->d:Lz2/k;

    iput p2, p0, Lz2/k$o;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz2/k$o;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz2/k$o;

    iget-object v1, p0, Lz2/k$o;->d:Lz2/k;

    iget p0, p0, Lz2/k$o;->e:I

    invoke-direct {v0, v1, p0, p2}, Lz2/k$o;-><init>(Lz2/k;ILe9/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lz2/k$o;->c:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz2/k$o;->a(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$o;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz2/k$o;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lz2/k$o;->c:Z

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lz2/k$o;->c:Z

    iget-object p1, p0, Lz2/k$o;->d:Lz2/k;

    iput-boolean v1, p0, Lz2/k$o;->c:Z

    iput v3, p0, Lz2/k$o;->b:I

    invoke-static {p1, p0}, Lz2/k;->n(Lz2/k;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lz2/k$o;->d:Lz2/k;

    invoke-static {v1}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object v1

    iput-object p1, p0, Lz2/k$o;->a:Ljava/lang/Object;

    iput v2, p0, Lz2/k$o;->b:I

    invoke-interface {v1, p0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget p0, p0, Lz2/k$o;->e:I

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    :goto_3
    new-instance v0, Lz2/f;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v0, p0, v1, p1}, Lz2/f;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
