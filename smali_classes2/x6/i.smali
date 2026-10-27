.class public final Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/i$a;
    }
.end annotation


# static fields
.field public static final e:Lx6/i$a;

.field private static f:Z


# instance fields
.field public final a:Lx6/e;

.field public final b:Lx6/e;

.field public final c:Lx6/e;

.field public final d:Lx6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx6/i;->e:Lx6/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "backgroundExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx6/e;

    invoke-direct {v0, p1}, Lx6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lx6/i;->a:Lx6/e;

    new-instance v0, Lx6/e;

    invoke-direct {v0, p1}, Lx6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lx6/i;->b:Lx6/e;

    new-instance v0, Lx6/e;

    invoke-direct {v0, p1}, Lx6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lx6/i;->c:Lx6/e;

    new-instance p1, Lx6/e;

    invoke-direct {p1, p2}, Lx6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lx6/i;->d:Lx6/e;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lx6/i;->f:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lx6/i;->f:Z

    return-void
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lx6/i;->e:Lx6/i$a;

    invoke-virtual {v0}, Lx6/i$a;->g()V

    return-void
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lx6/i;->e:Lx6/i$a;

    invoke-virtual {v0}, Lx6/i$a;->i()V

    return-void
.end method

.method public static final e()V
    .locals 1

    sget-object v0, Lx6/i;->e:Lx6/i$a;

    invoke-virtual {v0}, Lx6/i$a;->k()V

    return-void
.end method

.method public static final f(Z)V
    .locals 1

    sget-object v0, Lx6/i;->e:Lx6/i$a;

    invoke-virtual {v0, p0}, Lx6/i$a;->s(Z)V

    return-void
.end method
