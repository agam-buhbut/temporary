.class public LU6/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/a0;


# instance fields
.field private final a:LU6/W0;


# direct methods
.method public constructor <init>(LU6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/T0;->a:LU6/W0;

    return-void
.end method

.method public static synthetic a(LU6/T0;)V
    .locals 8

    invoke-virtual {p0}, LU6/T0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LU6/T0;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LU6/T0;->a:LU6/W0;

    invoke-virtual {v1}, LU6/W0;->h()LU6/j0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LQ6/j;

    invoke-direct {v3, v2}, LQ6/j;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LU6/T0;->a:LU6/W0;

    invoke-virtual {v2, v3}, LU6/W0;->d(LQ6/j;)LU6/m;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LU6/W0;->e(LQ6/j;LU6/m;)LU6/Z;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, LU6/Z;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW6/g;

    invoke-virtual {v6}, LW6/g;->f()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, LU6/T0;->a:LU6/W0;

    invoke-virtual {v5, v3}, LU6/W0;->b(LQ6/j;)LU6/b;

    move-result-object v5

    new-instance v6, LU6/q;

    iget-object v7, p0, LU6/T0;->a:LU6/W0;

    invoke-virtual {v7, v3}, LU6/W0;->d(LQ6/j;)LU6/m;

    move-result-object v3

    invoke-direct {v6, v1, v2, v5, v3}, LU6/q;-><init>(LU6/j0;LU6/Z;LU6/b;LU6/m;)V

    invoke-virtual {v6, v4}, LU6/q;->q(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LU6/T0;->g()V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    sget-object v0, LU6/c0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, LU6/T0;->a:LU6/W0;

    new-instance v1, LU6/Q0;

    invoke-direct {v1, p0}, LU6/Q0;-><init>(LU6/T0;)V

    const-string p0, "build overlays"

    invoke-virtual {v0, p0, v1}, LU6/W0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LU6/T0;->a:LU6/W0;

    const-string v1, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {p0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    new-instance v1, LU6/S0;

    invoke-direct {v1, v0}, LU6/S0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object p0, p0, LU6/T0;->a:LU6/W0;

    sget-object v0, LU6/c0;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {p0, v1, v0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LU6/T0;->a:LU6/W0;

    const-string v1, "SELECT migration_name FROM data_migrations"

    invoke-virtual {p0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    new-instance v1, LU6/R0;

    invoke-direct {v1, v0}, LU6/R0;-><init>([Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, LU6/W0$d;->e(Lb7/k;)I

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, LU6/T0;->d()V

    return-void
.end method
