.class public final Lx4/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/a;

.field private final b:LG4/b;

.field private final c:LD4/a;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:LE4/I;

.field private final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private h:Landroidx/work/c;

.field private i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LG4/b;LD4/a;Landroidx/work/impl/WorkDatabase;LE4/I;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/l0$a;->a:Landroidx/work/a;

    iput-object p3, p0, Lx4/l0$a;->b:LG4/b;

    iput-object p4, p0, Lx4/l0$a;->c:LD4/a;

    iput-object p5, p0, Lx4/l0$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lx4/l0$a;->e:LE4/I;

    iput-object p7, p0, Lx4/l0$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/l0$a;->g:Landroid/content/Context;

    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, Lx4/l0$a;->i:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final a()Lx4/l0;
    .locals 1

    new-instance v0, Lx4/l0;

    invoke-direct {v0, p0}, Lx4/l0;-><init>(Lx4/l0$a;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Landroidx/work/a;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->a:Landroidx/work/a;

    return-object p0
.end method

.method public final d()LD4/a;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->c:LD4/a;

    return-object p0
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->i:Landroidx/work/WorkerParameters$a;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->d:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public final h()LE4/I;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->e:LE4/I;

    return-object p0
.end method

.method public final i()LG4/b;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->b:LG4/b;

    return-object p0
.end method

.method public final j()Landroidx/work/c;
    .locals 0

    iget-object p0, p0, Lx4/l0$a;->h:Landroidx/work/c;

    return-object p0
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)Lx4/l0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx4/l0$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
