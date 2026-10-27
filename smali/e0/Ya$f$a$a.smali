.class final Le0/Ya$f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Ya$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:LB/m;

.field final synthetic e:Le0/cb;


# direct methods
.method constructor <init>(LB/m;Le0/cb;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/Ya$f$a$a;->d:LB/m;

    iput-object p2, p0, Le0/Ya$f$a$a;->e:Le0/cb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/z0;JLe9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le0/Ya$f$a$a;

    iget-object v1, p0, Le0/Ya$f$a$a;->d:LB/m;

    iget-object p0, p0, Le0/Ya$f$a$a;->e:Le0/cb;

    invoke-direct {v0, v1, p0, p4}, Le0/Ya$f$a$a;-><init>(LB/m;Le0/cb;Le9/e;)V

    iput-object p1, v0, Le0/Ya$f$a$a;->b:Ljava/lang/Object;

    iput-wide p2, v0, Le0/Ya$f$a$a;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Le0/Ya$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz/z0;

    check-cast p2, LI0/e;

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide v0

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, v0, v1, p3}, Le0/Ya$f$a$a;->a(Lz/z0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/Ya$f$a$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Le0/Ya$f$a$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Le0/Ya$f$a$a;->b:Ljava/lang/Object;

    check-cast v1, LB/o$b;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/Ya$f$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lz/z0;

    iget-wide v4, p0, Le0/Ya$f$a$a;->c:J

    const/4 v1, 0x0

    :try_start_1
    new-instance v6, LB/o$b;

    invoke-direct {v6, v4, v5, v1}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Le0/Ya$f$a$a;->d:LB/m;

    invoke-interface {v1, v6}, LB/m;->a(LB/j;)Z

    iget-object v1, p0, Le0/Ya$f$a$a;->e:Le0/cb;

    invoke-virtual {v1, v4, v5}, Le0/cb;->B(J)V

    iput-object v6, p0, Le0/Ya$f$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Le0/Ya$f$a$a;->a:I

    invoke-interface {p1, p0}, Lz/z0;->a1(Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LB/o$c;

    invoke-direct {p1, v1}, LB/o$c;-><init>(LB/o$b;)V

    goto :goto_1

    :cond_5
    new-instance p1, LB/o$a;

    invoke-direct {p1, v1}, LB/o$a;-><init>(LB/o$b;)V

    :goto_1
    iget-object v3, p0, Le0/Ya$f$a$a;->d:LB/m;

    invoke-interface {v3, p1}, LB/m;->a(LB/j;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, p0, Le0/Ya$f$a$a;->d:LB/m;

    new-instance v4, LB/o$a;

    invoke-direct {v4, v1}, LB/o$a;-><init>(LB/o$b;)V

    iput-object p1, p0, Le0/Ya$f$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Le0/Ya$f$a$a;->a:I

    invoke-interface {v3, v4, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_5
    move-object p1, p0

    :cond_7
    throw p1
.end method
