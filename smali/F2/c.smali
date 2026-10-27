.class public LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$f;,
        LF2/c$b;,
        LF2/c$e;,
        LF2/c$d;,
        LF2/c$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroidx/collection/n0;

.field final b:Ljava/util/ArrayList;

.field private final c:LF2/c$b;

.field private final d:Ljava/lang/Runnable;

.field private e:LF2/k;

.field f:J

.field private g:Z

.field public h:F

.field public i:LF2/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LF2/c;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LF2/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/n0;

    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    iput-object v0, p0, LF2/c;->a:Landroidx/collection/n0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    new-instance v0, LF2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF2/c$b;-><init>(LF2/c;LF2/c$a;)V

    iput-object v0, p0, LF2/c;->c:LF2/c$b;

    new-instance v0, LF2/b;

    invoke-direct {v0, p0}, LF2/b;-><init>(LF2/c;)V

    iput-object v0, p0, LF2/c;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF2/c;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/c;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LF2/c;->h:F

    iput-object p1, p0, LF2/c;->e:LF2/k;

    return-void
.end method

.method public static synthetic a(LF2/c;)V
    .locals 0

    iget-object p0, p0, LF2/c;->c:LF2/c$b;

    invoke-virtual {p0}, LF2/c$b;->a()V

    return-void
.end method

.method static synthetic b(LF2/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LF2/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(LF2/c;)LF2/k;
    .locals 0

    iget-object p0, p0, LF2/c;->e:LF2/k;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, LF2/c;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LF2/c;->i:LF2/c$e;

    invoke-interface {v0}, LF2/c$e;->a()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/c;->g:Z

    :cond_3
    return-void
.end method

.method static h()LF2/c;
    .locals 3

    sget-object v0, LF2/c;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LF2/c;

    new-instance v2, LF2/c$f;

    invoke-direct {v2}, LF2/c$f;-><init>()V

    invoke-direct {v1, v2}, LF2/c;-><init>(LF2/k;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/c;

    return-object v0
.end method

.method private i(LF2/c$c;J)Z
    .locals 4

    iget-object v0, p0, LF2/c;->a:Landroidx/collection/n0;

    invoke-virtual {v0, p1}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p0, p0, LF2/c;->a:Landroidx/collection/n0;

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method d(LF2/c$c;J)V
    .locals 2

    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF2/c;->e:LF2/k;

    iget-object v1, p0, LF2/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, LF2/k;->a(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {}, LF2/a;->a()F

    move-result v0

    iput v0, p0, LF2/c;->h:F

    iget-object v0, p0, LF2/c;->i:LF2/c$e;

    if-nez v0, :cond_0

    new-instance v0, LF2/c$d;

    invoke-direct {v0, p0}, LF2/c$d;-><init>(LF2/c;)V

    iput-object v0, p0, LF2/c;->i:LF2/c$e;

    :cond_0
    iget-object v0, p0, LF2/c;->i:LF2/c$e;

    invoke-interface {v0}, LF2/c$e;->b()Z

    :cond_1
    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-object p0, p0, LF2/c;->a:Landroidx/collection/n0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method f(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/c$c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, LF2/c;->i(LF2/c$c;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, LF2/c$c;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LF2/c;->e()V

    return-void
.end method

.method public g()F
    .locals 0

    iget p0, p0, LF2/c;->h:F

    return p0
.end method

.method j()Z
    .locals 0

    iget-object p0, p0, LF2/c;->e:LF2/k;

    invoke-interface {p0}, LF2/k;->b()Z

    move-result p0

    return p0
.end method

.method k(LF2/c$c;)V
    .locals 2

    iget-object v0, p0, LF2/c;->a:Landroidx/collection/n0;

    invoke-virtual {v0, p1}, Landroidx/collection/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LF2/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/c;->g:Z

    :cond_0
    return-void
.end method
