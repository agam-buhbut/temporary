.class public Lm5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ln5/d;

.field private final c:Lm5/x;

.field private final d:Lo5/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ln5/d;Lm5/x;Lo5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm5/v;->b:Ln5/d;

    iput-object p3, p0, Lm5/v;->c:Lm5/x;

    iput-object p4, p0, Lm5/v;->d:Lo5/b;

    return-void
.end method

.method public static synthetic a(Lm5/v;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm5/v;->b:Ln5/d;

    invoke-interface {v0}, Ln5/d;->L()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/p;

    iget-object v2, p0, Lm5/v;->c:Lm5/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lm5/x;->b(Lf5/p;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lm5/v;)V
    .locals 2

    iget-object v0, p0, Lm5/v;->d:Lo5/b;

    new-instance v1, Lm5/u;

    invoke-direct {v1, p0}, Lm5/u;-><init>(Lm5/v;)V

    invoke-interface {v0, v1}, Lo5/b;->b(Lo5/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lm5/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lm5/t;

    invoke-direct {v1, p0}, Lm5/t;-><init>(Lm5/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
