.class public abstract Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final impl:Ly3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/g;

    invoke-direct {v0}, Ly3/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->impl:Ly3/g;

    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime LZ8/e;
    .end annotation

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/h0;->impl:Ly3/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly3/g;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/h0;->impl:Ly3/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly3/g;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/h0;->impl:Ly3/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly3/g;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h0;->impl:Ly3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3/g;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->onCleared()V

    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/h0;->impl:Ly3/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly3/g;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    return-void
.end method
