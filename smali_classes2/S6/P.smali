.class public final LS6/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/P$a;,
        LS6/P$b;
    }
.end annotation


# static fields
.field private static final k:LS6/M;

.field private static final l:LS6/M;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:LS6/W;

.field private final d:Ljava/util/List;

.field private final e:LV6/t;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:LS6/P$a;

.field private final i:LS6/i;

.field private final j:LS6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LS6/M$a;->b:LS6/M$a;

    sget-object v1, LV6/q;->b:LV6/q;

    invoke-static {v0, v1}, LS6/M;->d(LS6/M$a;LV6/q;)LS6/M;

    move-result-object v0

    sput-object v0, LS6/P;->k:LS6/M;

    sget-object v0, LS6/M$a;->c:LS6/M$a;

    invoke-static {v0, v1}, LS6/M;->d(LS6/M$a;LV6/q;)LS6/M;

    move-result-object v0

    sput-object v0, LS6/P;->l:LS6/M;

    return-void
.end method

.method public constructor <init>(LV6/t;Ljava/lang/String;)V
    .locals 10

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v7, LS6/P$a;->a:LS6/P$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, LS6/P;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/P$a;LS6/i;LS6/i;)V

    return-void
.end method

.method public constructor <init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/P$a;LS6/i;LS6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS6/P;->e:LV6/t;

    .line 3
    iput-object p2, p0, LS6/P;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LS6/P;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, LS6/P;->d:Ljava/util/List;

    .line 6
    iput-wide p5, p0, LS6/P;->g:J

    .line 7
    iput-object p7, p0, LS6/P;->h:LS6/P$a;

    .line 8
    iput-object p8, p0, LS6/P;->i:LS6/i;

    .line 9
    iput-object p9, p0, LS6/P;->j:LS6/i;

    return-void
.end method

.method private declared-synchronized A(Ljava/util/List;)LS6/W;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS6/P;->h:LS6/P$a;

    sget-object v1, LS6/P$a;->a:LS6/P$a;

    if-ne v0, v1, :cond_0

    new-instance v2, LS6/W;

    invoke-virtual {p0}, LS6/P;->m()LV6/t;

    move-result-object v3

    invoke-virtual {p0}, LS6/P;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LS6/P;->h()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, LS6/P;->g:J

    invoke-virtual {p0}, LS6/P;->n()LS6/i;

    move-result-object v9

    invoke-virtual {p0}, LS6/P;->f()LS6/i;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LS6/W;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/i;LS6/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v6, p1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/M;

    invoke-virtual {v0}, LS6/M;->b()LS6/M$a;

    move-result-object v1

    sget-object v2, LS6/M$a;->c:LS6/M$a;

    if-ne v1, v2, :cond_1

    sget-object v2, LS6/M$a;->b:LS6/M$a;

    :cond_1
    invoke-virtual {v0}, LS6/M;->c()LV6/q;

    move-result-object v0

    invoke-static {v2, v0}, LS6/M;->d(LS6/M$a;LV6/q;)LS6/M;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LS6/P;->j:LS6/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, LS6/i;

    invoke-virtual {p1}, LS6/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LS6/P;->j:LS6/i;

    invoke-virtual {v2}, LS6/i;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, LS6/i;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object p1, p0, LS6/P;->i:LS6/i;

    if-eqz p1, :cond_4

    new-instance v0, LS6/i;

    invoke-virtual {p1}, LS6/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LS6/P;->i:LS6/i;

    invoke-virtual {v1}, LS6/i;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LS6/i;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    new-instance v0, LS6/W;

    invoke-virtual {p0}, LS6/P;->m()LV6/t;

    move-result-object v1

    invoke-virtual {p0}, LS6/P;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LS6/P;->h()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, LS6/P;->g:J

    invoke-direct/range {v0 .. v8}, LS6/W;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/i;LS6/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static b(LV6/t;)LS6/P;
    .locals 2

    new-instance v0, LS6/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/P;-><init>(LV6/t;Ljava/lang/String;)V

    return-object v0
.end method

.method private u(LV6/h;)Z
    .locals 3

    iget-object v0, p0, LS6/P;->i:LS6/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS6/P;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LS6/i;->f(Ljava/util/List;LV6/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LS6/P;->j:LS6/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS6/P;->l()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LS6/i;->e(Ljava/util/List;LV6/h;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private v(LV6/h;)Z
    .locals 1

    iget-object p0, p0, LS6/P;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/q;

    invoke-virtual {v0, p1}, LS6/q;->d(LV6/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private w(LV6/h;)Z
    .locals 3

    invoke-virtual {p0}, LS6/P;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/M;

    invoke-virtual {v0}, LS6/M;->c()LV6/q;

    move-result-object v1

    sget-object v2, LV6/q;->b:LV6/q;

    invoke-virtual {v1, v2}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LS6/M;->b:LV6/q;

    invoke-interface {p1, v0}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private x(LV6/h;)Z
    .locals 4

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v0

    invoke-virtual {v0}, LV6/k;->n()LV6/t;

    move-result-object v0

    iget-object v1, p0, LS6/P;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    iget-object v1, p0, LS6/P;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, LV6/k;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LS6/P;->e:LV6/t;

    invoke-virtual {p0, v0}, LV6/e;->r(LV6/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, LS6/P;->e:LV6/t;

    invoke-static {p1}, LV6/k;->p(LV6/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LS6/P;->e:LV6/t;

    invoke-virtual {p0, v0}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, LS6/P;->e:LV6/t;

    invoke-virtual {p1, v0}, LV6/e;->r(LV6/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LS6/P;->e:LV6/t;

    invoke-virtual {p0}, LV6/e;->s()I

    move-result p0

    invoke-virtual {v0}, LV6/e;->s()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public a(LV6/t;)LS6/P;
    .locals 10

    new-instance v0, LS6/P;

    iget-object v3, p0, LS6/P;->d:Ljava/util/List;

    iget-object v4, p0, LS6/P;->a:Ljava/util/List;

    iget-wide v5, p0, LS6/P;->g:J

    iget-object v7, p0, LS6/P;->h:LS6/P$a;

    iget-object v8, p0, LS6/P;->i:LS6/i;

    iget-object v9, p0, LS6/P;->j:LS6/i;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LS6/P;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/P$a;LS6/i;LS6/i;)V

    return-object v0
.end method

.method public c()Ljava/util/Comparator;
    .locals 1

    new-instance v0, LS6/P$b;

    invoke-virtual {p0}, LS6/P;->l()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LS6/P$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(LS6/q;)LS6/P;
    .locals 13

    invoke-virtual {p0}, LS6/P;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, LS6/P;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LS6/P;

    iget-object v4, p0, LS6/P;->e:LV6/t;

    iget-object v5, p0, LS6/P;->f:Ljava/lang/String;

    iget-object v7, p0, LS6/P;->a:Ljava/util/List;

    iget-wide v8, p0, LS6/P;->g:J

    iget-object v10, p0, LS6/P;->h:LS6/P$a;

    iget-object v11, p0, LS6/P;->i:LS6/i;

    iget-object v12, p0, LS6/P;->j:LS6/i;

    invoke-direct/range {v3 .. v12}, LS6/P;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/P$a;LS6/i;LS6/i;)V

    return-object v3
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS6/P;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LS6/P;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LS6/P;

    iget-object v1, p0, LS6/P;->h:LS6/P$a;

    iget-object v2, p1, LS6/P;->h:LS6/P$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LS6/P;->z()LS6/W;

    move-result-object p0

    invoke-virtual {p1}, LS6/P;->z()LS6/W;

    move-result-object p1

    invoke-virtual {p0, p1}, LS6/W;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public f()LS6/i;
    .locals 0

    iget-object p0, p0, LS6/P;->j:LS6/i;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/P;->a:Ljava/util/List;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/P;->d:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LS6/P;->z()LS6/W;

    move-result-object v0

    invoke-virtual {v0}, LS6/W;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LS6/P;->h:LS6/P$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, LS6/P;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/q;

    invoke-virtual {v1}, LS6/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/p;

    invoke-virtual {v2}, LS6/p;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LS6/p;->f()LV6/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LS6/P;->g:J

    return-wide v0
.end method

.method public k()LS6/P$a;
    .locals 0

    iget-object p0, p0, LS6/P;->h:LS6/P$a;

    return-object p0
.end method

.method public declared-synchronized l()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS6/P;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, LS6/P;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/M;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LS6/M;->b:LV6/q;

    invoke-virtual {v3}, LV6/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v2, p0, LS6/P;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, LS6/P;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/M;

    invoke-virtual {v2}, LS6/M;->b()LS6/M$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, LS6/M$a;->b:LS6/M$a;

    :goto_1
    invoke-virtual {p0}, LS6/P;->i()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/q;

    invoke-virtual {v4}, LV6/q;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LV6/q;->z()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v4}, LS6/M;->d(LS6/M$a;LV6/q;)LS6/M;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, LV6/q;->b:LV6/q;

    invoke-virtual {v3}, LV6/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LS6/M$a;->b:LS6/M$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LS6/P;->k:LS6/M;

    goto :goto_3

    :cond_4
    sget-object v1, LS6/P;->l:LS6/M;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/P;->b:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LS6/P;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()LV6/t;
    .locals 0

    iget-object p0, p0, LS6/P;->e:LV6/t;

    return-object p0
.end method

.method public n()LS6/i;
    .locals 0

    iget-object p0, p0, LS6/P;->i:LS6/i;

    return-object p0
.end method

.method public o()Z
    .locals 4

    iget-wide v0, p0, LS6/P;->g:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, LS6/P;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LS6/P;->e:LV6/t;

    invoke-static {v0}, LV6/k;->p(LV6/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS6/P;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, LS6/P;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(J)LS6/P;
    .locals 10

    new-instance v0, LS6/P;

    iget-object v1, p0, LS6/P;->e:LV6/t;

    iget-object v2, p0, LS6/P;->f:Ljava/lang/String;

    iget-object v3, p0, LS6/P;->d:Ljava/util/List;

    iget-object v4, p0, LS6/P;->a:Ljava/util/List;

    sget-object v7, LS6/P$a;->a:LS6/P$a;

    iget-object v8, p0, LS6/P;->i:LS6/i;

    iget-object v9, p0, LS6/P;->j:LS6/i;

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, LS6/P;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/P$a;LS6/i;LS6/i;)V

    return-object v0
.end method

.method public s(LV6/h;)Z
    .locals 1

    invoke-interface {p1}, LV6/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LS6/P;->x(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LS6/P;->w(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LS6/P;->v(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LS6/P;->u(LV6/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, LS6/P;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LS6/P;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LS6/P;->i:LS6/i;

    if-nez v0, :cond_1

    iget-object v0, p0, LS6/P;->j:LS6/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS6/P;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS6/P;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LS6/P;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/M;

    iget-object p0, p0, LS6/M;->b:LV6/q;

    invoke-virtual {p0}, LV6/q;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/P;->z()LS6/W;

    move-result-object v1

    invoke-virtual {v1}, LS6/W;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/P;->h:LS6/P$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(LS6/M;)LS6/P;
    .locals 13

    invoke-virtual {p0}, LS6/P;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No ordering is allowed for document query"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, LS6/P;->a:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LS6/P;

    iget-object v4, p0, LS6/P;->e:LV6/t;

    iget-object v5, p0, LS6/P;->f:Ljava/lang/String;

    iget-object v6, p0, LS6/P;->d:Ljava/util/List;

    iget-wide v8, p0, LS6/P;->g:J

    iget-object v10, p0, LS6/P;->h:LS6/P$a;

    iget-object v11, p0, LS6/P;->i:LS6/i;

    iget-object v12, p0, LS6/P;->j:LS6/i;

    invoke-direct/range {v3 .. v12}, LS6/P;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/P$a;LS6/i;LS6/i;)V

    return-object v3
.end method

.method public declared-synchronized z()LS6/W;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS6/P;->c:LS6/W;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS6/P;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LS6/P;->A(Ljava/util/List;)LS6/W;

    move-result-object v0

    iput-object v0, p0, LS6/P;->c:LS6/W;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS6/P;->c:LS6/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
