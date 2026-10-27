.class Li3/d$c;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d;->e(Li3/f;Lcom/google/common/util/concurrent/o;)Lj3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li3/f;

.field final synthetic c:Lcom/google/common/util/concurrent/o;

.field final synthetic d:Li3/d;


# direct methods
.method constructor <init>(Li3/d;Lj3/b;Li3/f;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    iput-object p1, p0, Li3/d$c;->d:Li3/d;

    iput-object p3, p0, Li3/d$c;->b:Li3/f;

    iput-object p4, p0, Li3/d$c;->c:Lcom/google/common/util/concurrent/o;

    invoke-direct {p0, p2}, Lj3/a;-><init>(Lj3/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Li3/d$c;->c:Lcom/google/common/util/concurrent/o;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Li3/d$c;->b:Li3/f;

    iget-object v1, p0, Li3/d$c;->d:Li3/d;

    invoke-virtual {v1, p1}, Li3/d;->k(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iget-object p0, p0, Li3/d$c;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0, p1, p0}, Li3/f;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/o;)V

    return-void
.end method

.method public d(Lj3/f;)Lj3/g;
    .locals 1

    iget-object v0, p0, Li3/d$c;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {p1, v0}, Lj3/f;->a(Lcom/google/common/util/concurrent/o;)V

    return-object p0
.end method
