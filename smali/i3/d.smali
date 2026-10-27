.class public abstract Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$d;
    }
.end annotation


# instance fields
.field protected final a:Lj3/b;

.field protected final b:Lj3/c;

.field private final c:Li3/d$d;

.field private final d:Li3/g;

.field protected volatile e:I


# direct methods
.method public constructor <init>(Li3/e;Lj3/c;Li3/d$d;Li3/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li3/d;->e:I

    new-instance v0, Li3/d$a;

    invoke-direct {v0, p0, p4, p3}, Li3/d$a;-><init>(Li3/d;Li3/g;Li3/d$d;)V

    new-instance v1, Lj3/b;

    invoke-virtual {p1}, Li3/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li3/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li3/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3/g;)V

    iput-object v1, p0, Li3/d;->a:Lj3/b;

    iput-object p2, p0, Li3/d;->b:Lj3/c;

    iput-object p3, p0, Li3/d;->c:Li3/d$d;

    iput-object p4, p0, Li3/d;->d:Li3/g;

    return-void
.end method

.method public static synthetic c(Li3/g;Landroid/os/IInterface;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-interface {p0, p1}, Li3/g;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/o;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Li3/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Li3/d;->e:I

    iget p0, p0, Li3/d;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method e(Li3/f;Lcom/google/common/util/concurrent/o;)Lj3/g;
    .locals 2

    new-instance v0, Li3/d$c;

    iget-object v1, p0, Li3/d;->a:Lj3/b;

    invoke-direct {v0, p0, v1, p1, p2}, Li3/d$c;-><init>(Li3/d;Lj3/b;Li3/f;Lcom/google/common/util/concurrent/o;)V

    return-object v0
.end method

.method protected f(Li3/f;)Lcom/google/common/util/concurrent/j;
    .locals 2

    invoke-static {}, Lcom/google/common/util/concurrent/o;->G()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    iget-object v1, p0, Li3/d;->b:Lj3/c;

    invoke-virtual {p0, p1, v0}, Li3/d;->e(Li3/f;Lcom/google/common/util/concurrent/o;)Lj3/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj3/c;->f(Lj3/g;)V

    return-object v0
.end method

.method protected g(Li3/g;)Lcom/google/common/util/concurrent/j;
    .locals 1

    new-instance v0, Li3/c;

    invoke-direct {v0, p1}, Li3/c;-><init>(Li3/g;)V

    invoke-virtual {p0, v0}, Li3/d;->f(Li3/f;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method

.method protected h(ILi3/f;)Lcom/google/common/util/concurrent/j;
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/o;->G()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Li3/d;->j(Z)Lcom/google/common/util/concurrent/j;

    move-result-object v1

    new-instance v2, Li3/d$b;

    invoke-direct {v2, p0, p1, v0, p2}, Li3/d$b;-><init>(Li3/d;ILcom/google/common/util/concurrent/o;Li3/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/k;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/google/common/util/concurrent/f;->a(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected i(II)Ljava/lang/Exception;
    .locals 0

    new-instance p0, Li3/a;

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(II)V

    return-object p0
.end method

.method protected j(Z)Lcom/google/common/util/concurrent/j;
    .locals 2

    iget v0, p0, Li3/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Li3/d;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Li3/d;->d:Li3/g;

    invoke-virtual {p0, p1}, Li3/d;->g(Li3/g;)Lcom/google/common/util/concurrent/j;

    move-result-object p1

    new-instance v0, Li3/b;

    invoke-direct {v0, p0}, Li3/b;-><init>(Li3/d;)V

    invoke-static {}, Lcom/google/common/util/concurrent/k;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/f;->d(Lcom/google/common/util/concurrent/j;LX5/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method

.method k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Li3/d;->c:Li3/d$d;

    invoke-interface {p0, p1}, Li3/d$d;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method
