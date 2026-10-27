.class public Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Ls7/a;


# instance fields
.field private final a:Ls7/c;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ls7/a;-><init>(Ls7/c;)V

    return-void
.end method

.method public constructor <init>(Ls7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls7/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ls7/c;->c()Ls7/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ls7/a;->a:Ls7/c;

    return-void
.end method

.method public static e()Ls7/a;
    .locals 2

    sget-object v0, Ls7/a;->c:Ls7/a;

    if-nez v0, :cond_1

    const-class v0, Ls7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls7/a;->c:Ls7/a;

    if-nez v1, :cond_0

    new-instance v1, Ls7/a;

    invoke-direct {v1}, Ls7/a;-><init>()V

    sput-object v1, Ls7/a;->c:Ls7/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ls7/a;->c:Ls7/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    invoke-virtual {p0, p1}, Ls7/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    invoke-virtual {p0, p1}, Ls7/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    invoke-virtual {p0, p1}, Ls7/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ls7/a;->b:Z

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ls7/a;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    invoke-virtual {p0, p1}, Ls7/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ls7/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls7/a;->a:Ls7/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
