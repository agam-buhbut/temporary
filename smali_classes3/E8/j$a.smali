.class public final LE8/j$a;
.super LE8/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:LQ8/b;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE8/c$a;-><init>(Ljava/util/Set;)V

    const-string p1, "default.realm"

    iput-object p1, p0, LE8/j$a;->i:Ljava/lang/String;

    invoke-static {}, LL8/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE8/j$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 0

    invoke-super {p0}, LE8/c$a;->p()V

    invoke-virtual {p0}, LE8/c$a;->h()LE8/f;

    return-void
.end method

.method public q()LE8/j;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LE8/j$a;->p()V

    new-instance v1, LH8/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, LH8/s;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, LE8/j$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE8/c$a;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v4, LO8/c;->a:LO8/c$a;

    invoke-virtual {v0}, LE8/c$a;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LO8/c$a;->f(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, LO8/c;->a:LO8/c$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifier-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v3}, LO8/c$a;->d(LO8/c$a;Ljava/lang/String;IILjava/lang/Object;)LO8/c;

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, LE8/c$a;->m()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v3, LO8/c;->a:LO8/c$a;

    invoke-virtual {v0}, LE8/c$a;->m()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LO8/c$a;->f(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/c;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_1
    sget-object v7, LO8/c;->a:LO8/c$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writer-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6, v5, v3}, LO8/c$a;->d(LO8/c$a;Ljava/lang/String;IILjava/lang/Object;)LO8/c;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v3, LH8/J0;

    move-object/from16 v18, v1

    iget-object v1, v0, LE8/j$a;->j:Ljava/lang/String;

    move-object v5, v3

    invoke-virtual {v0}, LE8/c$a;->k()Ljava/util/Set;

    move-result-object v3

    move-object v6, v4

    move-object v8, v5

    invoke-virtual {v0}, LE8/c$a;->i()J

    move-result-wide v4

    move-object v10, v8

    invoke-virtual {v0}, LE8/c$a;->l()J

    move-result-wide v8

    move-object v11, v10

    invoke-virtual {v0}, LE8/c$a;->e()[B

    move-result-object v10

    move-object v12, v11

    iget-boolean v11, v0, LE8/j$a;->k:Z

    move-object v13, v12

    invoke-virtual {v0}, LE8/c$a;->d()LE8/b;

    move-result-object v12

    move-object v14, v13

    iget-object v13, v0, LE8/j$a;->l:LQ8/b;

    move-object v15, v14

    iget-boolean v14, v0, LE8/j$a;->m:Z

    invoke-virtual {v0}, LE8/c$a;->g()LE8/e;

    invoke-virtual {v0}, LE8/c$a;->f()Z

    move-result v16

    invoke-virtual {v0}, LE8/c$a;->h()LE8/f;

    const/16 v17, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v18}, LH8/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;J[BZLE8/b;LQ8/b;ZLE8/e;ZLE8/f;LH8/s;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)LE8/j$a;
    .locals 1

    const-string v0, "directoryPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/j$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method protected s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE8/j$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final t(LQ8/a;Z)LE8/j$a;
    .locals 1

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/j$a;->l:LQ8/b;

    iput-boolean p2, p0, LE8/j$a;->m:Z

    return-object p0
.end method

.method public u(Ljava/lang/String;)LE8/j$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE8/c$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE8/j$a;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method protected v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE8/j$a;->i:Ljava/lang/String;

    return-void
.end method
