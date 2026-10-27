.class Lq6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;
.implements Lg7/a;


# static fields
.field private static final c:Lg7/a$a;

.field private static final d:Lg7/b;


# instance fields
.field private a:Lg7/a$a;

.field private volatile b:Lg7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/z;

    invoke-direct {v0}, Lq6/z;-><init>()V

    sput-object v0, Lq6/C;->c:Lg7/a$a;

    new-instance v0, Lq6/A;

    invoke-direct {v0}, Lq6/A;-><init>()V

    sput-object v0, Lq6/C;->d:Lg7/b;

    return-void
.end method

.method private constructor <init>(Lg7/a$a;Lg7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/C;->a:Lg7/a$a;

    iput-object p2, p0, Lq6/C;->b:Lg7/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lg7/a$a;Lg7/a$a;Lg7/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lg7/a$a;->a(Lg7/b;)V

    invoke-interface {p1, p2}, Lg7/a$a;->a(Lg7/b;)V

    return-void
.end method

.method public static synthetic d(Lg7/b;)V
    .locals 0

    return-void
.end method

.method static e()Lq6/C;
    .locals 3

    new-instance v0, Lq6/C;

    sget-object v1, Lq6/C;->c:Lg7/a$a;

    sget-object v2, Lq6/C;->d:Lg7/b;

    invoke-direct {v0, v1, v2}, Lq6/C;-><init>(Lg7/a$a;Lg7/b;)V

    return-object v0
.end method

.method static f(Lg7/b;)Lq6/C;
    .locals 2

    new-instance v0, Lq6/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq6/C;-><init>(Lg7/a$a;Lg7/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg7/a$a;)V
    .locals 3

    iget-object v0, p0, Lq6/C;->b:Lg7/b;

    sget-object v1, Lq6/C;->d:Lg7/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lg7/a$a;->a(Lg7/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq6/C;->b:Lg7/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq6/C;->a:Lg7/a$a;

    new-instance v2, Lq6/B;

    invoke-direct {v2, v1, p1}, Lq6/B;-><init>(Lg7/a$a;Lg7/a$a;)V

    iput-object v2, p0, Lq6/C;->a:Lg7/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lg7/a$a;->a(Lg7/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Lg7/b;)V
    .locals 2

    iget-object v0, p0, Lq6/C;->b:Lg7/b;

    sget-object v1, Lq6/C;->d:Lg7/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq6/C;->a:Lg7/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lq6/C;->a:Lg7/a$a;

    iput-object p1, p0, Lq6/C;->b:Lg7/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lg7/a$a;->a(Lg7/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq6/C;->b:Lg7/b;

    invoke-interface {p0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
