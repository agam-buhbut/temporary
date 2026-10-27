.class final Lz/r$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r;->j(Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lz/r;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lz/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/r$d;->b:Lz/r;

    iput-object p2, p0, Lz/r$d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz/r$d;->d:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/r;)LZ8/v;
    .locals 0

    invoke-static {p0}, Lz/r$d;->c(Lz/r;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz/r;)LZ8/v;
    .locals 1

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz/r$d;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/r$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Lz/r$d;

    iget-object v1, p0, Lz/r$d;->b:Lz/r;

    iget-object v2, p0, Lz/r$d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz/r$d;->d:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p0, p1}, Lz/r$d;-><init>(Lz/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lz/r$d;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/r$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/r$d;->b:Lz/r;

    iget-object v1, p0, Lz/r$d;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lz/r;->f(Lz/r;Ljava/lang/Object;)V

    iget-object p1, p0, Lz/r$d;->b:Lz/r;

    new-instance v1, Lz/t;

    invoke-direct {v1, p1}, Lz/t;-><init>(Lz/r;)V

    new-instance p1, Lz/r$d$a;

    iget-object v3, p0, Lz/r$d;->d:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lz/r$d;->b:Lz/r;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lz/r$d$a;-><init>(Lkotlin/jvm/functions/Function4;Lz/r;Le9/e;)V

    iput v2, p0, Lz/r$d;->a:I

    invoke-static {v1, p1, p0}, Lz/j;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lz/r$d;->b:Lz/r;

    invoke-virtual {p1}, Lz/r;->s()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lz/r$d;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz/r$d;->b:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()Lz/U;

    move-result-object p1

    iget-object v0, p0, Lz/r$d;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lz/U;->f(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Lz/r$d;->b:Lz/r;

    invoke-static {v0}, Lz/r;->d(Lz/r;)Lz/r$e;

    move-result-object v0

    iget-object v1, p0, Lz/r$d;->b:Lz/r;

    invoke-virtual {v1}, Lz/r;->w()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lz/r$e;->b(FF)V

    iget-object p1, p0, Lz/r$d;->b:Lz/r;

    iget-object v0, p0, Lz/r$d;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lz/r;->i(Lz/r;Ljava/lang/Object;)V

    iget-object p1, p0, Lz/r$d;->b:Lz/r;

    iget-object p0, p0, Lz/r$d;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lz/r;->e(Lz/r;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
