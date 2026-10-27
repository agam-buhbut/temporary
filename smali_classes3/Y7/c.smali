.class public final LY7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/c$c;,
        LY7/c$b;
    }
.end annotation


# static fields
.field public static final k:LY7/c;


# instance fields
.field private final a:LY7/t;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:LY7/b;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY7/c$b;

    invoke-direct {v0}, LY7/c$b;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, LY7/c$b;->f:[[Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, LY7/c$b;->g:Ljava/util/List;

    invoke-static {v0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object v0

    sput-object v0, LY7/c;->k:LY7/c;

    return-void
.end method

.method private constructor <init>(LY7/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LY7/c$b;->a:LY7/t;

    iput-object v0, p0, LY7/c;->a:LY7/t;

    .line 4
    iget-object v0, p1, LY7/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LY7/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, LY7/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, LY7/c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LY7/c$b;->d:LY7/b;

    iput-object v0, p0, LY7/c;->d:LY7/b;

    .line 7
    iget-object v0, p1, LY7/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, LY7/c;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LY7/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, LY7/c;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LY7/c$b;->g:Ljava/util/List;

    iput-object v0, p0, LY7/c;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, LY7/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, LY7/c;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, LY7/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, LY7/c;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, LY7/c$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, LY7/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LY7/c$b;LY7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY7/c;-><init>(LY7/c$b;)V

    return-void
.end method

.method private static k(LY7/c;)LY7/c$b;
    .locals 2

    new-instance v0, LY7/c$b;

    invoke-direct {v0}, LY7/c$b;-><init>()V

    iget-object v1, p0, LY7/c;->a:LY7/t;

    iput-object v1, v0, LY7/c$b;->a:LY7/t;

    iget-object v1, p0, LY7/c;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LY7/c$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LY7/c;->c:Ljava/lang/String;

    iput-object v1, v0, LY7/c$b;->c:Ljava/lang/String;

    iget-object v1, p0, LY7/c;->d:LY7/b;

    iput-object v1, v0, LY7/c$b;->d:LY7/b;

    iget-object v1, p0, LY7/c;->e:Ljava/lang/String;

    iput-object v1, v0, LY7/c$b;->e:Ljava/lang/String;

    iget-object v1, p0, LY7/c;->f:[[Ljava/lang/Object;

    iput-object v1, v0, LY7/c$b;->f:[[Ljava/lang/Object;

    iget-object v1, p0, LY7/c;->g:Ljava/util/List;

    iput-object v1, v0, LY7/c$b;->g:Ljava/util/List;

    iget-object v1, p0, LY7/c;->h:Ljava/lang/Boolean;

    iput-object v1, v0, LY7/c$b;->h:Ljava/lang/Boolean;

    iget-object v1, p0, LY7/c;->i:Ljava/lang/Integer;

    iput-object v1, v0, LY7/c$b;->i:Ljava/lang/Integer;

    iget-object p0, p0, LY7/c;->j:Ljava/lang/Integer;

    iput-object p0, v0, LY7/c$b;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY7/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()LY7/b;
    .locals 0

    iget-object p0, p0, LY7/c;->d:LY7/b;

    return-object p0
.end method

.method public d()LY7/t;
    .locals 0

    iget-object p0, p0, LY7/c;->a:LY7/t;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LY7/c;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LY7/c;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LY7/c;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(LY7/c$c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LY7/c;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LY7/c;->f:[[Ljava/lang/Object;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LY7/c$c;->a(LY7/c$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY7/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LY7/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l(LY7/b;)LY7/c;
    .locals 0

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    iput-object p1, p0, LY7/c$b;->d:LY7/b;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public m(LY7/t;)LY7/c;
    .locals 0

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    iput-object p1, p0, LY7/c$b;->a:LY7/t;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;)LY7/c;
    .locals 0

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    iput-object p1, p0, LY7/c$b;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public o(I)LY7/c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, LX5/m;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LY7/c$b;->i:Ljava/lang/Integer;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public p(I)LY7/c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, LX5/m;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LY7/c$b;->j:Ljava/lang/Integer;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public q(LY7/c$c;Ljava/lang/Object;)LY7/c;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LY7/c;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, LY7/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, LY7/c$b;->f:[[Ljava/lang/Object;

    iget-object v4, p0, LY7/c;->f:[[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v1, v0, LY7/c$b;->f:[[Ljava/lang/Object;

    iget-object p0, p0, LY7/c;->f:[[Ljava/lang/Object;

    array-length p0, p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, p0

    goto :goto_3

    :cond_3
    iget-object p0, v0, LY7/c$b;->f:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v2

    :goto_3
    invoke-static {v0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public r(LY7/k$a;)LY7/c;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LY7/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LY7/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LY7/c$b;->g:Ljava/util/List;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public s()LY7/c;
    .locals 1

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LY7/c$b;->h:Ljava/lang/Boolean;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public t()LY7/c;
    .locals 1

    invoke-static {p0}, LY7/c;->k(LY7/c;)LY7/c$b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LY7/c$b;->h:Ljava/lang/Boolean;

    invoke-static {p0}, LY7/c$b;->a(LY7/c$b;)LY7/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, LY7/c;->a:LY7/t;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, LY7/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, LY7/c;->d:LY7/b;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    iget-object v1, p0, LY7/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, LY7/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    iget-object v1, p0, LY7/c;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "waitForReady"

    invoke-virtual {p0}, LY7/c;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, LY7/c;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, LY7/c;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object p0, p0, LY7/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
