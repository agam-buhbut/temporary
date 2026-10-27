.class final Lz/r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r;->k(Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lz/r;

.field final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lz/r;Lkotlin/jvm/functions/Function3;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/r$b;->b:Lz/r;

    iput-object p2, p0, Lz/r$b;->c:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lz/r;)Lz/U;
    .locals 0

    invoke-static {p0}, Lz/r$b;->c(Lz/r;)Lz/U;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz/r;)Lz/U;
    .locals 0

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz/r$b;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/r$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz/r$b;

    iget-object v1, p0, Lz/r$b;->b:Lz/r;

    iget-object p0, p0, Lz/r$b;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p0, p1}, Lz/r$b;-><init>(Lz/r;Lkotlin/jvm/functions/Function3;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lz/r$b;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/r$b;->a:I

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

    iget-object p1, p0, Lz/r$b;->b:Lz/r;

    new-instance v1, Lz/s;

    invoke-direct {v1, p1}, Lz/s;-><init>(Lz/r;)V

    new-instance p1, Lz/r$b$a;

    iget-object v3, p0, Lz/r$b;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lz/r$b;->b:Lz/r;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lz/r$b$a;-><init>(Lkotlin/jvm/functions/Function3;Lz/r;Le9/e;)V

    iput v2, p0, Lz/r$b;->a:I

    invoke-static {v1, p1, p0}, Lz/j;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lz/r$b;->b:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()Lz/U;

    move-result-object p1

    iget-object v0, p0, Lz/r$b;->b:Lz/r;

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    invoke-interface {p1, v0}, Lz/U;->d(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz/r$b;->b:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-interface {v0, p1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Lz/r$b;->b:Lz/r;

    invoke-virtual {v1}, Lz/r;->x()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lz/r$b;->b:Lz/r;

    invoke-virtual {v0}, Lz/r;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz/r$b;->b:Lz/r;

    invoke-static {v0, p1}, Lz/r;->i(Lz/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lz/r$b;->b:Lz/r;

    invoke-static {p0, p1}, Lz/r;->e(Lz/r;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
