.class final LY7/m$b;
.super LY7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LY7/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LY7/b$a;

.field private final d:LY7/r;

.field final synthetic e:LY7/m;


# direct methods
.method public constructor <init>(LY7/m;LY7/b$b;Ljava/util/concurrent/Executor;LY7/b$a;LY7/r;)V
    .locals 0

    iput-object p1, p0, LY7/m$b;->e:LY7/m;

    invoke-direct {p0}, LY7/b$a;-><init>()V

    iput-object p2, p0, LY7/m$b;->a:LY7/b$b;

    iput-object p3, p0, LY7/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/b$a;

    iput-object p1, p0, LY7/m$b;->c:LY7/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/r;

    iput-object p1, p0, LY7/m$b;->d:LY7/r;

    return-void
.end method


# virtual methods
.method public a(LY7/Z;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY7/m$b;->d:LY7/r;

    invoke-virtual {v0}, LY7/r;->b()LY7/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LY7/m$b;->e:LY7/m;

    invoke-static {v1}, LY7/m;->b(LY7/m;)LY7/b;

    move-result-object v1

    iget-object v2, p0, LY7/m$b;->a:LY7/b$b;

    iget-object v3, p0, LY7/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, LY7/m$a;

    iget-object v5, p0, LY7/m$b;->c:LY7/b$a;

    invoke-direct {v4, v5, p1}, LY7/m$a;-><init>(LY7/b$a;LY7/Z;)V

    invoke-virtual {v1, v2, v3, v4}, LY7/b;->a(LY7/b$b;Ljava/util/concurrent/Executor;LY7/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LY7/m$b;->d:LY7/r;

    invoke-virtual {p0, v0}, LY7/r;->f(LY7/r;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LY7/m$b;->d:LY7/r;

    invoke-virtual {p0, v0}, LY7/r;->f(LY7/r;)V

    throw p1
.end method

.method public b(LY7/l0;)V
    .locals 0

    iget-object p0, p0, LY7/m$b;->c:LY7/b$a;

    invoke-virtual {p0, p1}, LY7/b$a;->b(LY7/l0;)V

    return-void
.end method
