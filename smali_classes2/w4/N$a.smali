.class public abstract Lw4/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:LE4/I;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/N$a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw4/N$a;->c:Ljava/util/UUID;

    new-instance v0, LE4/I;

    iget-object v1, p0, Lw4/N$a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LE4/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lw4/N$a;->d:LE4/I;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/f0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lw4/N$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lw4/N;
    .locals 7

    invoke-virtual {p0}, Lw4/N$a;->b()Lw4/N;

    move-result-object v0

    iget-object v1, p0, Lw4/N$a;->d:LE4/I;

    iget-object v1, v1, LE4/I;->j:Lw4/d;

    invoke-virtual {v1}, Lw4/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw4/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw4/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw4/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lw4/N$a;->d:LE4/I;

    iget-boolean v3, v2, LE4/I;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v3, v2, LE4/I;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v2}, LE4/I;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lw4/N$a;->d:LE4/I;

    sget-object v2, Lw4/N;->d:Lw4/N$b;

    iget-object v3, v1, LE4/I;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lw4/N$b;->a(Lw4/N$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LE4/I;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_6

    iget-object v2, p0, Lw4/N$a;->d:LE4/I;

    invoke-static {v1, v3}, Lz9/s;->B1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LE4/I;->p(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lw4/N$a;->h(Ljava/util/UUID;)Lw4/N$a;

    return-object v0
.end method

.method public abstract b()Lw4/N;
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lw4/N$a;->b:Z

    return p0
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lw4/N$a;->c:Ljava/util/UUID;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lw4/N$a;->e:Ljava/util/Set;

    return-object p0
.end method

.method public abstract f()Lw4/N$a;
.end method

.method public final g()LE4/I;
    .locals 0

    iget-object p0, p0, Lw4/N$a;->d:LE4/I;

    return-object p0
.end method

.method public final h(Ljava/util/UUID;)Lw4/N$a;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw4/N$a;->c:Ljava/util/UUID;

    new-instance v0, LE4/I;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw4/N$a;->d:LE4/I;

    invoke-direct {v0, p1, v1}, LE4/I;-><init>(Ljava/lang/String;LE4/I;)V

    iput-object v0, p0, Lw4/N$a;->d:LE4/I;

    invoke-virtual {p0}, Lw4/N$a;->f()Lw4/N$a;

    move-result-object p0

    return-object p0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lw4/N$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw4/N$a;->d:LE4/I;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, LE4/I;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lw4/N$a;->d:LE4/I;

    iget-wide v0, p3, LE4/I;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lw4/N$a;->f()Lw4/N$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
