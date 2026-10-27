.class final Lz/Y0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Y0;->w(JZLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:Lz/Y0;


# direct methods
.method constructor <init>(Lz/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Y0$d;->d:Lz/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lz1/y;->b(J)Lz1/y;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lz/Y0$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Y0$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Y0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz/Y0$d;

    iget-object p0, p0, Lz/Y0$d;->d:Lz/Y0;

    invoke-direct {v0, p0, p2}, Lz/Y0$d;-><init>(Lz/Y0;Le9/e;)V

    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->o()J

    move-result-wide p0

    iput-wide p0, v0, Lz/Y0$d;->c:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->o()J

    move-result-wide v0

    check-cast p2, Le9/e;

    invoke-virtual {p0, v0, v1, p2}, Lz/Y0$d;->a(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lz/Y0$d;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lz/Y0$d;->a:J

    iget-wide v2, p0, Lz/Y0$d;->c:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-wide v7, v2

    move-wide v3, v0

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lz/Y0$d;->a:J

    iget-wide v7, p0, Lz/Y0$d;->c:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lz/Y0$d;->c:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lz/Y0$d;->c:J

    iget-object v0, p0, Lz/Y0$d;->d:Lz/Y0;

    invoke-static {v0}, Lz/Y0;->g(Lz/Y0;)LU0/b;

    move-result-object v0

    iput-wide v7, p0, Lz/Y0$d;->c:J

    iput v3, p0, Lz/Y0$d;->b:I

    invoke-virtual {v0, v7, v8, p0}, LU0/b;->c(JLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v7

    :goto_0
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lz1/y;->k(JJ)J

    move-result-wide v7

    iget-object v0, p0, Lz/Y0$d;->d:Lz/Y0;

    iput-wide v3, p0, Lz/Y0$d;->c:J

    iput-wide v7, p0, Lz/Y0$d;->a:J

    iput v2, p0, Lz/Y0$d;->b:I

    invoke-virtual {v0, v7, v8, p0}, Lz/Y0;->c(JLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v11, v7

    move-wide v7, v3

    move-wide v2, v11

    :goto_1
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide v9

    iget-object v0, p0, Lz/Y0$d;->d:Lz/Y0;

    invoke-static {v0}, Lz/Y0;->g(Lz/Y0;)LU0/b;

    move-result-object v0

    invoke-static {v2, v3, v9, v10}, Lz1/y;->k(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lz/Y0$d;->c:J

    iput-wide v9, p0, Lz/Y0$d;->a:J

    iput v1, p0, Lz/Y0$d;->b:I

    move-object v5, p0

    move-wide v1, v2

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, LU0/b;->a(JJLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast v0, Lz1/y;

    invoke-virtual {v0}, Lz1/y;->o()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lz1/y;->k(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lz1/y;->k(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/y;->b(J)Lz1/y;

    move-result-object v0

    return-object v0
.end method
