.class Li3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d;->h(ILi3/f;)Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/o;

.field final synthetic c:Li3/f;

.field final synthetic d:Li3/d;


# direct methods
.method constructor <init>(Li3/d;ILcom/google/common/util/concurrent/o;Li3/f;)V
    .locals 0

    iput-object p1, p0, Li3/d$b;->d:Li3/d;

    iput p2, p0, Li3/d$b;->a:I

    iput-object p3, p0, Li3/d$b;->b:Lcom/google/common/util/concurrent/o;

    iput-object p4, p0, Li3/d$b;->c:Li3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Li3/d$b;->b:Lcom/google/common/util/concurrent/o;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Li3/d$b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li3/d$b;->d:Li3/d;

    iget-object v1, v0, Li3/d;->b:Lj3/c;

    new-instance v2, Lj3/a;

    iget-object v0, v0, Li3/d;->a:Lj3/b;

    invoke-direct {v2, v0}, Lj3/a;-><init>(Lj3/b;)V

    invoke-virtual {v1, v2}, Lj3/c;->f(Lj3/g;)V

    iget-object v0, p0, Li3/d$b;->b:Lcom/google/common/util/concurrent/o;

    iget-object v1, p0, Li3/d$b;->d:Li3/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Li3/d$b;->a:I

    invoke-virtual {v1, p1, p0}, Li3/d;->i(II)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/o;->D(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Li3/d$b;->d:Li3/d;

    iget-object v0, p1, Li3/d;->b:Lj3/c;

    iget-object v1, p0, Li3/d$b;->c:Li3/f;

    iget-object p0, p0, Li3/d$b;->b:Lcom/google/common/util/concurrent/o;

    invoke-virtual {p1, v1, p0}, Li3/d;->e(Li3/f;Lcom/google/common/util/concurrent/o;)Lj3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj3/c;->f(Lj3/g;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Li3/d$b;->b(Ljava/lang/Integer;)V

    return-void
.end method
