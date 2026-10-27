.class final LY/x0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;->R()LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LY/x0;


# direct methods
.method constructor <init>(LY/x0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x0$b;->b:LY/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY/x0$b;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LY/x0$b;

    iget-object p0, p0, LY/x0$b;->b:LY/x0;

    invoke-direct {v0, p0, p1}, LY/x0$b;-><init>(LY/x0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, LY/x0$b;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x0$b;->a:I

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/x0$b;->b:LY/x0;

    iput v3, p0, LY/x0$b;->a:I

    invoke-virtual {p1, p0}, LY/x0;->X0(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LY/x0$b;->b:LY/x0;

    invoke-static {p1}, LY/x0;->f(LY/x0;)LZ8/v;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, LY/x0$b;->b:LY/x0;

    invoke-virtual {p1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/v1;

    invoke-virtual {p1}, Ll1/v1;->r()J

    move-result-wide v5

    invoke-virtual {v1}, LY/x0;->j0()LY/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p0, LY/x0$b;->a:I

    invoke-interface {p1, v4, v5, v6, p0}, LY/w;->b(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, LY/x0$b;->b:LY/x0;

    invoke-virtual {p0, v3}, LY/x0;->S0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
