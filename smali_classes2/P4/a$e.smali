.class final LP4/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/a;->i(LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP4/a;

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:Lkotlin/jvm/internal/O;

.field final synthetic e:LU4/h;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic r:Lkotlin/jvm/internal/O;

.field final synthetic s:LI4/c;


# direct methods
.method constructor <init>(LP4/a;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LU4/h;Ljava/lang/Object;Lkotlin/jvm/internal/O;LI4/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, LP4/a$e;->b:LP4/a;

    iput-object p2, p0, LP4/a$e;->c:Lkotlin/jvm/internal/O;

    iput-object p3, p0, LP4/a$e;->d:Lkotlin/jvm/internal/O;

    iput-object p4, p0, LP4/a$e;->e:LU4/h;

    iput-object p5, p0, LP4/a$e;->f:Ljava/lang/Object;

    iput-object p6, p0, LP4/a$e;->r:Lkotlin/jvm/internal/O;

    iput-object p7, p0, LP4/a$e;->s:LI4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 9

    new-instance v0, LP4/a$e;

    iget-object v1, p0, LP4/a$e;->b:LP4/a;

    iget-object v2, p0, LP4/a$e;->c:Lkotlin/jvm/internal/O;

    iget-object v3, p0, LP4/a$e;->d:Lkotlin/jvm/internal/O;

    iget-object v4, p0, LP4/a$e;->e:LU4/h;

    iget-object v5, p0, LP4/a$e;->f:Ljava/lang/Object;

    iget-object v6, p0, LP4/a$e;->r:Lkotlin/jvm/internal/O;

    iget-object v7, p0, LP4/a$e;->s:LI4/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LP4/a$e;-><init>(LP4/a;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LU4/h;Ljava/lang/Object;Lkotlin/jvm/internal/O;LI4/c;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LP4/a$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LP4/a$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LP4/a$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LP4/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP4/a$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LP4/a$e;->b:LP4/a;

    iget-object p1, p0, LP4/a$e;->c:Lkotlin/jvm/internal/O;

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, LO4/l;

    iget-object v3, p0, LP4/a$e;->d:Lkotlin/jvm/internal/O;

    iget-object v3, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v3, LI4/b;

    iget-object v4, p0, LP4/a$e;->e:LU4/h;

    iget-object v5, p0, LP4/a$e;->f:Ljava/lang/Object;

    iget-object v6, p0, LP4/a$e;->r:Lkotlin/jvm/internal/O;

    iget-object v6, v6, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v6, LU4/m;

    iget-object v7, p0, LP4/a$e;->s:LI4/c;

    iput v2, p0, LP4/a$e;->a:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LP4/a;->b(LP4/a;LO4/l;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
