.class final Lz2/k$u;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;-><init>(Lz2/J;Ljava/util/List;Lz2/e;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/k;


# direct methods
.method constructor <init>(Lz2/k;)V
    .locals 0

    iput-object p1, p0, Lz2/k$u;->a:Lz2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz2/k$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz2/k$u;->a:Lz2/k;

    .line 3
    invoke-static {v0}, Lz2/k;->e(Lz2/k;)Lz2/l;

    move-result-object v0

    new-instance v1, Lz2/r;

    invoke-direct {v1, p1}, Lz2/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lz2/l;->c(Lz2/I;)Lz2/I;

    .line 4
    :cond_0
    iget-object p1, p0, Lz2/k$u;->a:Lz2/k;

    invoke-static {p1}, Lz2/k;->h(Lz2/k;)LZ8/o;

    move-result-object p1

    invoke-interface {p1}, LZ8/o;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lz2/k$u;->a:Lz2/k;

    invoke-virtual {p0}, Lz2/k;->t()Lz2/K;

    move-result-object p0

    invoke-interface {p0}, Lz2/c;->close()V

    :cond_1
    return-void
.end method
