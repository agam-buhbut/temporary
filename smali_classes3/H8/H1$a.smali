.class final LH8/H1$a;
.super LH8/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic x:LH8/H1;


# direct methods
.method public constructor <init>(LH8/H1;)V
    .locals 2

    iput-object p1, p0, LH8/H1$a;->x:LH8/H1;

    invoke-static {p1}, LH8/H1;->f(LH8/H1;)LH8/O0;

    move-result-object v0

    invoke-static {p1}, LH8/H1;->f(LH8/H1;)LH8/O0;

    move-result-object v1

    invoke-virtual {v1}, LH8/c;->h()LH8/F;

    move-result-object v1

    invoke-static {p1}, LH8/H1;->g(LH8/H1;)LO8/h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LH8/O;-><init>(LH8/O0;LH8/F;LO8/h;)V

    return-void
.end method


# virtual methods
.method public O()LW8/g;
    .locals 2

    sget-object v0, LN8/i;->b:LN8/i$a;

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v1

    invoke-virtual {v1}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->p()LN8/l;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LN8/i$a;->c(Lio/realm/kotlin/internal/interop/NativePointer;LN8/l;)LN8/i;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, LH8/O;->n()V

    iget-object v0, p0, LH8/H1$a;->x:LH8/H1;

    invoke-static {v0}, LH8/H1;->h(LH8/H1;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-virtual {p0}, LH8/c;->k()LE8/m;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LO8/k;->a:LO8/k;

    const-string v0, "Failed to emit snapshot version"

    invoke-virtual {p0, v0}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
