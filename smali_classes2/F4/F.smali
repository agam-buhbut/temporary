.class public LF4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/k;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:LG4/b;

.field final b:LD4/a;

.field final c:LE4/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF4/F;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LD4/a;LG4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF4/F;->b:LD4/a;

    iput-object p3, p0, LF4/F;->a:LG4/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object p1

    iput-object p1, p0, LF4/F;->c:LE4/J;

    return-void
.end method

.method public static synthetic b(LF4/F;Ljava/util/UUID;Lw4/j;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LF4/F;->c:LE4/J;

    invoke-interface {v0, p1}, LE4/J;->i(Ljava/lang/String;)LE4/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LE4/I;->b:Lw4/L;

    invoke-virtual {v1}, Lw4/L;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LF4/F;->b:LD4/a;

    invoke-interface {p0, p1, p2}, LD4/a;->a(Ljava/lang/String;Lw4/j;)V

    invoke-static {v0}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;LE4/w;Lw4/j;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lw4/j;)Lcom/google/common/util/concurrent/j;
    .locals 2

    iget-object v0, p0, LF4/F;->a:LG4/b;

    invoke-interface {v0}, LG4/b;->c()LG4/a;

    move-result-object v0

    new-instance v1, LF4/E;

    invoke-direct {v1, p0, p2, p3, p1}, LF4/E;-><init>(LF4/F;Ljava/util/UUID;Lw4/j;Landroid/content/Context;)V

    const-string p0, "setForegroundAsync"

    invoke-static {v0, p0, v1}, Lw4/t;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method
