.class final LZ8/d;
.super LZ8/c;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field private a:Lkotlin/jvm/functions/Function3;

.field private b:Ljava/lang/Object;

.field private c:Le9/e;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ8/c;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LZ8/d;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LZ8/d;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, LZ8/d;->c:Le9/e;

    invoke-static {}, LZ8/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LZ8/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LZ8/d;->c:Le9/e;

    iput-object p1, p0, LZ8/d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LZ8/d;->d:Ljava/lang/Object;

    iget-object v1, p0, LZ8/d;->c:Le9/e;

    if-nez v1, :cond_1

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LZ8/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LZ8/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, LZ8/d;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LZ8/d;->b:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lf9/b;->e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, LZ8/x;->b:LZ8/x$a;

    invoke-static {v0}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LZ8/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LZ8/d;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Le9/i;
    .locals 0

    sget-object p0, Le9/j;->a:Le9/j;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZ8/d;->c:Le9/e;

    iput-object p1, p0, LZ8/d;->d:Ljava/lang/Object;

    return-void
.end method
