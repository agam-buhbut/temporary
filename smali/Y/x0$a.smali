.class final LY/x0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field synthetic b:J

.field final synthetic c:LY/x0;


# direct methods
.method constructor <init>(LY/x0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x0$a;->c:LY/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY/x0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LY/x0$a;

    iget-object p0, p0, LY/x0$a;->c:LY/x0;

    invoke-direct {v0, p0, p2}, LY/x0$a;-><init>(LY/x0;Le9/e;)V

    check-cast p1, LI0/e;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide p0

    iput-wide p0, v0, LY/x0$a;->b:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LI0/e;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v0

    check-cast p2, Le9/e;

    invoke-virtual {p0, v0, v1, p2}, LY/x0$a;->a(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x0$a;->a:I

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
    iget-wide v3, p0, LY/x0$a;->b:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, LY/x0$a;->b:J

    iget-object p1, p0, LY/x0$a;->c:LY/x0;

    iput-wide v4, p0, LY/x0$a;->b:J

    iput v3, p0, LY/x0$a;->a:I

    invoke-virtual {p1, p0}, LY/x0;->X0(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v4

    :goto_0
    iget-object p1, p0, LY/x0$a;->c:LY/x0;

    invoke-static {p1}, LY/x0;->f(LY/x0;)LZ8/v;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, LY/x0$a;->c:LY/x0;

    invoke-virtual {p1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/v1;

    invoke-virtual {p1}, Ll1/v1;->r()J

    move-result-wide v8

    invoke-virtual {v1}, LY/x0;->j0()LY/w;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3, v4}, LI0/e;->d(J)LI0/e;

    move-result-object v10

    iput v2, p0, LY/x0$a;->a:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, LY/w;->a(Ljava/lang/CharSequence;JLI0/e;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
