.class public final Lg8/h;
.super LY7/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$g;,
        Lg8/h$f;,
        Lg8/h$k;,
        Lg8/h$j;,
        Lg8/h$c;,
        Lg8/h$b;,
        Lg8/h$h;,
        Lg8/h$i;,
        Lg8/h$d;,
        Lg8/h$e;
    }
.end annotation


# static fields
.field private static final p:LY7/a$c;


# instance fields
.field final g:Lg8/h$c;

.field private final h:LY7/p0;

.field private final i:LY7/S$e;

.field private final j:Lg8/e;

.field private k:Lio/grpc/internal/R0;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:LY7/p0$d;

.field private n:Ljava/lang/Long;

.field private final o:LY7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, Lg8/h;->p:LY7/a$c;

    return-void
.end method

.method public constructor <init>(LY7/S$e;Lio/grpc/internal/R0;)V
    .locals 3

    invoke-direct {p0}, LY7/S;-><init>()V

    invoke-virtual {p1}, LY7/S$e;->b()LY7/f;

    move-result-object v0

    iput-object v0, p0, Lg8/h;->o:LY7/f;

    new-instance v1, Lg8/h$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY7/S$e;

    invoke-direct {v1, p0, v2}, Lg8/h$d;-><init>(Lg8/h;LY7/S$e;)V

    iput-object v1, p0, Lg8/h;->i:LY7/S$e;

    new-instance v2, Lg8/e;

    invoke-direct {v2, v1}, Lg8/e;-><init>(LY7/S$e;)V

    iput-object v2, p0, Lg8/h;->j:Lg8/e;

    new-instance v1, Lg8/h$c;

    invoke-direct {v1}, Lg8/h$c;-><init>()V

    iput-object v1, p0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {p1}, LY7/S$e;->d()LY7/p0;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY7/p0;

    iput-object v1, p0, Lg8/h;->h:LY7/p0;

    invoke-virtual {p1}, LY7/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lg8/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lg8/h;->k:Lio/grpc/internal/R0;

    sget-object p0, LY7/f$a;->a:LY7/f$a;

    const-string p1, "OutlierDetection lb created."

    invoke-virtual {v0, p0, p1}, LY7/f;->a(LY7/f$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lg8/h;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lg8/h;->n:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lg8/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lg8/h;->n:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lg8/h;)Lio/grpc/internal/R0;
    .locals 0

    iget-object p0, p0, Lg8/h;->k:Lio/grpc/internal/R0;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lg8/h;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()LY7/a$c;
    .locals 1

    sget-object v0, Lg8/h;->p:LY7/a$c;

    return-object v0
.end method

.method static synthetic l(Lg8/h$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lg8/h;->n(Lg8/h$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY7/x;

    invoke-virtual {v2}, LY7/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static n(Lg8/h$c;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LY5/g;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/h$b;

    invoke-virtual {v1}, Lg8/h$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(LY7/S$h;)LY7/l0;
    .locals 11

    iget-object v0, p0, Lg8/h;->o:LY7/f;

    sget-object v1, LY7/f$a;->a:LY7/f$a;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LY7/f;->b(LY7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LY7/S$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LY7/S$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY7/x;

    invoke-virtual {v3}, LY7/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v2}, LY5/g;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v2, v0}, Lg8/h$c;->j(Lg8/h$g;)V

    iget-object v2, p0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v2, v0, v1}, Lg8/h$c;->g(Lg8/h$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lg8/h;->j:Lg8/e;

    iget-object v2, v0, Lg8/h$g;->g:Lio/grpc/internal/K0$b;

    invoke-virtual {v2}, Lio/grpc/internal/K0$b;->b()LY7/T;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg8/e;->r(LY7/S$c;)V

    invoke-virtual {v0}, Lg8/h$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg8/h;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lg8/h$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lg8/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lg8/h;->k:Lio/grpc/internal/R0;

    invoke-interface {v3}, Lio/grpc/internal/R0;->a()J

    move-result-wide v3

    iget-object v5, p0, Lg8/h;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lg8/h;->m:LY7/p0$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LY7/p0$d;->a()V

    iget-object v2, p0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v2}, Lg8/h$c;->h()V

    :cond_2
    iget-object v3, p0, Lg8/h;->h:LY7/p0;

    new-instance v4, Lg8/h$e;

    iget-object v2, p0, Lg8/h;->o:LY7/f;

    invoke-direct {v4, p0, v0, v2}, Lg8/h$e;-><init>(Lg8/h;Lg8/h$g;LY7/f;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lg8/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lg8/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, LY7/p0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY7/p0$d;

    move-result-object v1

    iput-object v1, p0, Lg8/h;->m:LY7/p0$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lg8/h;->m:LY7/p0$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LY7/p0$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg8/h;->n:Ljava/lang/Long;

    iget-object v1, p0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v1}, Lg8/h$c;->d()V

    :cond_4
    :goto_2
    iget-object p0, p0, Lg8/h;->j:Lg8/e;

    invoke-virtual {p1}, LY7/S$h;->e()LY7/S$h$a;

    move-result-object p1

    iget-object v0, v0, Lg8/h$g;->g:Lio/grpc/internal/K0$b;

    invoke-virtual {v0}, Lio/grpc/internal/K0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LY7/S$h$a;->d(Ljava/lang/Object;)LY7/S$h$a;

    move-result-object p1

    invoke-virtual {p1}, LY7/S$h$a;->a()LY7/S$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8/b;->d(LY7/S$h;)V

    sget-object p0, LY7/l0;->e:LY7/l0;

    return-object p0
.end method

.method public c(LY7/l0;)V
    .locals 0

    iget-object p0, p0, Lg8/h;->j:Lg8/e;

    invoke-virtual {p0, p1}, Lg8/b;->c(LY7/l0;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lg8/h;->j:Lg8/e;

    invoke-virtual {p0}, Lg8/e;->f()V

    return-void
.end method
