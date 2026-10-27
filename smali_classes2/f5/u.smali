.class public Lf5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/t;


# static fields
.field private static volatile e:Lf5/v;


# instance fields
.field private final a:Lp5/a;

.field private final b:Lp5/a;

.field private final c:Ll5/e;

.field private final d:Lm5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lp5/a;Lp5/a;Ll5/e;Lm5/r;Lm5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/u;->a:Lp5/a;

    iput-object p2, p0, Lf5/u;->b:Lp5/a;

    iput-object p3, p0, Lf5/u;->c:Ll5/e;

    iput-object p4, p0, Lf5/u;->d:Lm5/r;

    invoke-virtual {p5}, Lm5/v;->c()V

    return-void
.end method

.method private b(Lf5/o;)Lf5/i;
    .locals 3

    invoke-static {}, Lf5/i;->a()Lf5/i$a;

    move-result-object v0

    iget-object v1, p0, Lf5/u;->a:Lp5/a;

    invoke-interface {v1}, Lp5/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf5/i$a;->i(J)Lf5/i$a;

    move-result-object v0

    iget-object p0, p0, Lf5/u;->b:Lp5/a;

    invoke-interface {p0}, Lp5/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf5/i$a;->o(J)Lf5/i$a;

    move-result-object p0

    invoke-virtual {p1}, Lf5/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/i$a;->n(Ljava/lang/String;)Lf5/i$a;

    move-result-object p0

    new-instance v0, Lf5/h;

    invoke-virtual {p1}, Lf5/o;->b()Ld5/c;

    move-result-object v1

    invoke-virtual {p1}, Lf5/o;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf5/h;-><init>(Ld5/c;[B)V

    invoke-virtual {p0, v0}, Lf5/i$a;->h(Lf5/h;)Lf5/i$a;

    move-result-object p0

    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld5/d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/i$a;->g(Ljava/lang/Integer;)Lf5/i$a;

    move-result-object p0

    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld5/d;->e()Ld5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld5/d;->e()Ld5/g;

    move-result-object v0

    invoke-virtual {v0}, Ld5/g;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld5/d;->e()Ld5/g;

    move-result-object v0

    invoke-virtual {v0}, Ld5/g;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/i$a;->l(Ljava/lang/Integer;)Lf5/i$a;

    :cond_0
    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object p1

    invoke-virtual {p1}, Ld5/d;->b()Ld5/e;

    invoke-virtual {p0}, Lf5/i$a;->d()Lf5/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lf5/u;
    .locals 2

    sget-object v0, Lf5/u;->e:Lf5/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5/v;->c()Lf5/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lf5/f;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lf5/g;

    if-eqz v0, :cond_0

    check-cast p0, Lf5/g;

    invoke-interface {p0}, Lf5/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ld5/c;->b(Ljava/lang/String;)Ld5/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf5/u;->e:Lf5/v;

    if-nez v0, :cond_1

    const-class v0, Lf5/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf5/u;->e:Lf5/v;

    if-nez v1, :cond_0

    invoke-static {}, Lf5/e;->a()Lf5/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lf5/v$a;->a(Landroid/content/Context;)Lf5/v$a;

    move-result-object p0

    invoke-interface {p0}, Lf5/v$a;->build()Lf5/v;

    move-result-object p0

    sput-object p0, Lf5/u;->e:Lf5/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lf5/o;Ld5/k;)V
    .locals 3

    iget-object v0, p0, Lf5/u;->c:Ll5/e;

    invoke-virtual {p1}, Lf5/o;->f()Lf5/p;

    move-result-object v1

    invoke-virtual {p1}, Lf5/o;->c()Ld5/d;

    move-result-object v2

    invoke-virtual {v2}, Ld5/d;->d()Ld5/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf5/p;->f(Ld5/f;)Lf5/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lf5/u;->b(Lf5/o;)Lf5/i;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Ll5/e;->a(Lf5/p;Lf5/i;Ld5/k;)V

    return-void
.end method

.method public e()Lm5/r;
    .locals 0

    iget-object p0, p0, Lf5/u;->d:Lm5/r;

    return-object p0
.end method

.method public g(Lf5/f;)Ld5/j;
    .locals 4

    new-instance v0, Lf5/q;

    invoke-static {p1}, Lf5/u;->d(Lf5/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lf5/p;->a()Lf5/p$a;

    move-result-object v2

    invoke-interface {p1}, Lf5/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf5/p$a;->b(Ljava/lang/String;)Lf5/p$a;

    move-result-object v2

    invoke-interface {p1}, Lf5/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf5/p$a;->c([B)Lf5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lf5/p$a;->a()Lf5/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf5/q;-><init>(Ljava/util/Set;Lf5/p;Lf5/t;)V

    return-object v0
.end method
