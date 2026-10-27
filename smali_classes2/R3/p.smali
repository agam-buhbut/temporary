.class public final LR3/p;
.super LR3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/p$a;,
        LR3/p$b;
    }
.end annotation


# instance fields
.field private final d:LR3/c;

.field private final e:LR3/x;

.field private final f:Ljava/util/List;

.field private final g:LT3/b;

.field private h:Lc4/c;


# direct methods
.method public constructor <init>(LR3/c;LR3/x;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LR3/a;-><init>()V

    .line 2
    iput-object p1, p0, LR3/p;->d:LR3/c;

    .line 3
    iput-object p2, p0, LR3/p;->e:LR3/x;

    .line 4
    iget-object v0, p1, LR3/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LR3/p;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, LR3/c;->t:Lb4/c;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, LR3/c;->c:Lc4/d$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lc4/d$b;->f:Lc4/d$b$b;

    iget-object v1, p1, LR3/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc4/d$b$b;->a(Landroid/content/Context;)Lc4/d$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, LR3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4/d$b$a;->d(Ljava/lang/String;)Lc4/d$b$a;

    move-result-object v0

    .line 9
    new-instance v1, LR3/p$b;

    invoke-virtual {p2}, LR3/x;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, LR3/p$b;-><init>(LR3/p;I)V

    invoke-virtual {v0, v1}, Lc4/d$b$a;->c(Lc4/d$a;)Lc4/d$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lc4/d$b$a;->b()Lc4/d$b;

    move-result-object p2

    .line 11
    new-instance v0, LU3/b;

    .line 12
    new-instance v1, LU3/c;

    iget-object p1, p1, LR3/c;->c:Lc4/d$c;

    invoke-interface {p1, p2}, Lc4/d$c;->a(Lc4/d$b;)Lc4/d;

    move-result-object p1

    invoke-direct {v1, p1}, LU3/c;-><init>(Lc4/d;)V

    .line 13
    invoke-direct {v0, v1}, LU3/b;-><init>(LU3/c;)V

    .line 14
    iput-object v0, p0, LR3/p;->g:LT3/b;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    iget-object p2, p1, LR3/c;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, LR3/a$b;

    invoke-direct {p1, p0, v0}, LR3/a$b;-><init>(LR3/a;Lb4/c;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, LT3/h;->b(Lb4/c;Ljava/lang/String;)LT3/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, LR3/a$b;

    invoke-direct {p2, p0, v0}, LR3/a$b;-><init>(LR3/a;Lb4/c;)V

    .line 21
    iget-object v0, p1, LR3/c;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, LR3/c;->g:LR3/t$d;

    invoke-virtual {p0, v1}, LR3/a;->p(LR3/t$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, LR3/c;->g:LR3/t$d;

    invoke-virtual {p0, p1}, LR3/a;->q(LR3/t$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, LT3/h;->a(Lb4/c;Ljava/lang/String;II)LT3/b;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, LR3/p;->g:LT3/b;

    .line 26
    :goto_1
    invoke-direct {p0}, LR3/p;->H()V

    return-void
.end method

.method public constructor <init>(LR3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LR3/a;-><init>()V

    .line 28
    iput-object p1, p0, LR3/p;->d:LR3/c;

    .line 29
    new-instance v0, LR3/p$a;

    invoke-direct {v0}, LR3/p$a;-><init>()V

    iput-object v0, p0, LR3/p;->e:LR3/x;

    .line 30
    iget-object v0, p1, LR3/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LR3/p;->f:Ljava/util/List;

    .line 31
    new-instance v0, LR3/o;

    invoke-direct {v0, p0}, LR3/o;-><init>(LR3/p;)V

    invoke-direct {p0, p1, v0}, LR3/p;->I(LR3/c;Lkotlin/jvm/functions/Function1;)LR3/c;

    move-result-object p1

    .line 32
    new-instance v0, LU3/b;

    .line 33
    new-instance v1, LU3/c;

    .line 34
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/d;

    .line 35
    invoke-direct {v1, p1}, LU3/c;-><init>(Lc4/d;)V

    .line 36
    invoke-direct {v0, v1}, LU3/b;-><init>(LU3/c;)V

    .line 37
    iput-object v0, p0, LR3/p;->g:LT3/b;

    .line 38
    invoke-direct {p0}, LR3/p;->H()V

    return-void
.end method

.method public static synthetic C(LR3/p;Lc4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR3/p;->D(LR3/p;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final D(LR3/p;Lc4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR3/p;->h:Lc4/c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic E(LR3/p;Lc4/c;)V
    .locals 0

    iput-object p1, p0, LR3/p;->h:Lc4/c;

    return-void
.end method

.method private final H()V
    .locals 2

    invoke-virtual {p0}, LR3/p;->o()LR3/c;

    move-result-object v0

    iget-object v0, v0, LR3/c;->g:LR3/t$d;

    sget-object v1, LR3/t$d;->c:LR3/t$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LR3/p;->G()Lc4/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lc4/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final I(LR3/c;Lkotlin/jvm/functions/Function1;)LR3/c;
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, LR3/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v2, LR3/p$c;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, LR3/p$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v24, 0x3fffef

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, LR3/c;->b(LR3/c;Landroid/content/Context;Ljava/lang/String;Lc4/d$c;LR3/t$e;Ljava/util/List;ZLR3/t$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LR3/t$f;Ljava/util/List;Ljava/util/List;ZLb4/c;Le9/i;ILjava/lang/Object;)LR3/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR3/p;->o()LR3/c;

    move-result-object p0

    iget-object p0, p0, LR3/c;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, LR3/p;->g:LT3/b;

    invoke-interface {p0}, LT3/b;->close()V

    return-void
.end method

.method public final G()Lc4/d;
    .locals 2

    iget-object p0, p0, LR3/p;->g:LT3/b;

    instance-of v0, p0, LU3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LU3/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU3/b;->c()LU3/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU3/c;->b()Lc4/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, LR3/p;->h:Lc4/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc4/c;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR3/p;->g:LT3/b;

    invoke-interface {p0, p1, p2, p3}, LT3/b;->o1(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LR3/p;->f:Ljava/util/List;

    return-object p0
.end method

.method protected o()LR3/c;
    .locals 0

    iget-object p0, p0, LR3/p;->d:LR3/c;

    return-object p0
.end method

.method protected r()LR3/x;
    .locals 0

    iget-object p0, p0, LR3/p;->e:LR3/x;

    return-object p0
.end method
