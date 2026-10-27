.class public final LY7/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:LY7/h0;

.field private c:LY7/p0;

.field private d:LY7/c0$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:LY7/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/c0$a;
    .locals 10

    new-instance v0, LY7/c0$a;

    iget-object v1, p0, LY7/c0$a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, LY7/c0$a$a;->b:LY7/h0;

    iget-object v3, p0, LY7/c0$a$a;->c:LY7/p0;

    iget-object v4, p0, LY7/c0$a$a;->d:LY7/c0$f;

    iget-object v5, p0, LY7/c0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, LY7/c0$a$a;->f:LY7/f;

    iget-object v7, p0, LY7/c0$a$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, LY7/c0$a$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LY7/c0$a;-><init>(Ljava/lang/Integer;LY7/h0;LY7/p0;LY7/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LY7/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LY7/b0;)V

    return-object v0
.end method

.method public b(LY7/f;)LY7/c0$a$a;
    .locals 0

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/f;

    iput-object p1, p0, LY7/c0$a$a;->f:LY7/f;

    return-object p0
.end method

.method public c(I)LY7/c0$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LY7/c0$a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)LY7/c0$a$a;
    .locals 0

    iput-object p1, p0, LY7/c0$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LY7/c0$a$a;
    .locals 0

    iput-object p1, p0, LY7/c0$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(LY7/h0;)LY7/c0$a$a;
    .locals 0

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/h0;

    iput-object p1, p0, LY7/c0$a$a;->b:LY7/h0;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)LY7/c0$a$a;
    .locals 0

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LY7/c0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(LY7/c0$f;)LY7/c0$a$a;
    .locals 0

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/c0$f;

    iput-object p1, p0, LY7/c0$a$a;->d:LY7/c0$f;

    return-object p0
.end method

.method public i(LY7/p0;)LY7/c0$a$a;
    .locals 0

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/p0;

    iput-object p1, p0, LY7/c0$a$a;->c:LY7/p0;

    return-object p0
.end method
