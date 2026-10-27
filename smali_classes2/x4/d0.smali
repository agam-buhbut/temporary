.class public final Lx4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b0;


# instance fields
.field private final a:Lx4/s;

.field private final b:LG4/b;


# direct methods
.method public constructor <init>(Lx4/s;LG4/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d0;->a:Lx4/s;

    iput-object p2, p0, Lx4/d0;->b:LG4/b;

    return-void
.end method

.method public static synthetic f(Lx4/d0;Lx4/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx4/d0;->g(Lx4/d0;Lx4/x;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method private static final g(Lx4/d0;Lx4/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    iget-object p0, p0, Lx4/d0;->a:Lx4/s;

    invoke-virtual {p0, p1, p2}, Lx4/s;->o(Lx4/x;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method


# virtual methods
.method public a(Lx4/x;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/d0;->b:LG4/b;

    new-instance v1, LF4/A;

    iget-object p0, p0, Lx4/d0;->a:Lx4/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, LF4/A;-><init>(Lx4/s;Lx4/x;ZI)V

    invoke-interface {v0, v1}, LG4/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lx4/x;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/d0;->b:LG4/b;

    new-instance v1, Lx4/c0;

    invoke-direct {v1, p0, p1, p2}, Lx4/c0;-><init>(Lx4/d0;Lx4/x;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, LG4/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
