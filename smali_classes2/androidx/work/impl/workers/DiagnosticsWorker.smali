.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "l",
        "()Landroidx/work/c$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public l()Landroidx/work/c$a;
    .locals 8

    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx4/f0;->m(Landroid/content/Context;)Lx4/f0;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->U()LE4/y;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()LE4/o0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->T()LE4/p;

    move-result-object v0

    invoke-virtual {p0}, Lx4/f0;->k()Landroidx/work/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/a;->a()Lw4/b;

    move-result-object p0

    invoke-interface {p0}, Lw4/b;->a()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, LE4/J;->c(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, LE4/J;->t()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-interface {v1, v5}, LE4/J;->l(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v5

    invoke-static {}, LH4/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v5, v6, v7}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v5

    invoke-static {}, LH4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, p0}, LH4/a;->b(LE4/y;LE4/o0;LE4/p;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LH4/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Running work:\n\n"

    invoke-virtual {p0, v5, v6}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LH4/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v4}, LH4/a;->b(LE4/y;LE4/o0;LE4/p;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LH4/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LH4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, LH4/a;->b(LE4/y;LE4/o0;LE4/p;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p0

    const-string v0, "success(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
