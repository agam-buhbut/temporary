.class public LU6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/l$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:LU6/l$a;

.field private final b:LU6/c0;

.field private final c:LX5/r;

.field private final d:LX5/r;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LU6/l;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LU6/l;->g:J

    return-void
.end method

.method public constructor <init>(LU6/c0;Lb7/e;LU6/D;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LU6/h;

    invoke-direct {v0, p3}, LU6/h;-><init>(LU6/D;)V

    .line 2
    new-instance v1, LU6/i;

    invoke-direct {v1, p3}, LU6/i;-><init>(LU6/D;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LU6/l;-><init>(LU6/c0;Lb7/e;LX5/r;LX5/r;)V

    return-void
.end method

.method public constructor <init>(LU6/c0;Lb7/e;LX5/r;LX5/r;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, LU6/l;->e:I

    .line 6
    iput-object p1, p0, LU6/l;->b:LU6/c0;

    .line 7
    new-instance p1, LU6/l$a;

    invoke-direct {p1, p0, p2}, LU6/l$a;-><init>(LU6/l;Lb7/e;)V

    iput-object p1, p0, LU6/l;->a:LU6/l$a;

    .line 8
    iput-object p3, p0, LU6/l;->c:LX5/r;

    .line 9
    iput-object p4, p0, LU6/l;->d:LX5/r;

    return-void
.end method

.method public static synthetic a(LU6/l;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, LU6/l;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, LU6/l;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, LU6/l;->g:J

    return-wide v0
.end method

.method private e(LV6/p$a;LU6/n;)LV6/p$a;
    .locals 3

    invoke-virtual {p2}, LU6/n;->c()LG6/c;

    move-result-object p0

    invoke-virtual {p0}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/h;

    invoke-static {v1}, LV6/p$a;->f(LV6/h;)LV6/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LV6/p$a;->b(LV6/p$a;)I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LV6/p$a;->j()LV6/v;

    move-result-object p0

    invoke-virtual {v0}, LV6/p$a;->h()LV6/k;

    move-result-object v0

    invoke-virtual {p2}, LU6/n;->b()I

    move-result p2

    invoke-virtual {p1}, LV6/p$a;->i()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, p1}, LV6/p$a;->c(LV6/v;LV6/k;I)LV6/p$a;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, LU6/l;->c:LX5/r;

    invoke-interface {v0}, LX5/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/m;

    iget-object v1, p0, LU6/l;->d:LX5/r;

    invoke-interface {v1}, LX5/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/q;

    invoke-interface {v0, p1}, LU6/m;->d(Ljava/lang/String;)LV6/p$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, LU6/q;->l(Ljava/lang/String;LV6/p$a;I)LU6/n;

    move-result-object p2

    invoke-virtual {p2}, LU6/n;->c()LG6/c;

    move-result-object v1

    invoke-interface {v0, v1}, LU6/m;->j(LG6/c;)V

    invoke-direct {p0, v2, p2}, LU6/l;->e(LV6/p$a;LU6/n;)LV6/p$a;

    move-result-object p0

    const-string v1, "Updating offset: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "IndexBackfiller"

    invoke-static {v3, v1, v2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LU6/m;->e(Ljava/lang/String;LV6/p$a;)V

    invoke-virtual {p2}, LU6/n;->c()LG6/c;

    move-result-object p0

    invoke-virtual {p0}, LG6/c;->size()I

    move-result p0

    return p0
.end method

.method private h()I
    .locals 7

    iget-object v0, p0, LU6/l;->c:LX5/r;

    invoke-interface {v0}, LX5/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, LU6/l;->e:I

    :goto_0
    if-lez v2, :cond_1

    invoke-interface {v0}, LU6/m;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Processing collection: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "IndexBackfiller"

    invoke-static {v6, v4, v5}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, LU6/l;->g(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, p0, LU6/l;->e:I

    sub-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public d()I
    .locals 2

    iget-object v0, p0, LU6/l;->b:LU6/c0;

    new-instance v1, LU6/j;

    invoke-direct {v1, p0}, LU6/j;-><init>(LU6/l;)V

    const-string p0, "Backfill Indexes"

    invoke-virtual {v0, p0, v1}, LU6/c0;->k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f()LU6/l$a;
    .locals 0

    iget-object p0, p0, LU6/l;->a:LU6/l$a;

    return-object p0
.end method
