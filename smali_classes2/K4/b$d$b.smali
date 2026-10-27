.class final LK4/b$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LK4/b;


# direct methods
.method constructor <init>(LK4/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LK4/b$d$b;->c:LK4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LU4/h;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK4/b$d$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LK4/b$d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LK4/b$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LK4/b$d$b;

    iget-object p0, p0, LK4/b$d$b;->c:LK4/b;

    invoke-direct {p1, p0, p2}, LK4/b$d$b;-><init>(LK4/b;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU4/h;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LK4/b$d$b;->a(LU4/h;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LK4/b$d$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LK4/b$d$b;->a:Ljava/lang/Object;

    check-cast p0, LK4/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK4/b$d$b;->c:LK4/b;

    invoke-virtual {p1}, LK4/b;->w()LI4/h;

    move-result-object v1

    iget-object v3, p0, LK4/b$d$b;->c:LK4/b;

    invoke-virtual {v3}, LK4/b;->y()LU4/h;

    move-result-object v4

    invoke-static {v3, v4}, LK4/b;->r(LK4/b;LU4/h;)LU4/h;

    move-result-object v3

    iput-object p1, p0, LK4/b$d$b;->a:Ljava/lang/Object;

    iput v2, p0, LK4/b$d$b;->b:I

    invoke-interface {v1, v3, p0}, LI4/h;->c(LU4/h;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, LU4/i;

    invoke-static {p0, p1}, LK4/b;->q(LK4/b;LU4/i;)LK4/b$c;

    move-result-object p0

    return-object p0
.end method
