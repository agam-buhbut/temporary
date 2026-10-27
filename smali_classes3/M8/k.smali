.class public final LM8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/e;
.implements LH8/G;
.implements LH8/n0;


# instance fields
.field private final a:LH8/o1;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final c:J

.field private final d:Lt9/d;

.field private final e:LH8/f0;


# direct methods
.method private constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;)V
    .locals 1

    const-string v0, "realmReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM8/k;->a:LH8/o1;

    .line 4
    iput-object p2, p0, LM8/k;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    iput-wide p3, p0, LM8/k;->c:J

    .line 6
    iput-object p5, p0, LM8/k;->d:Lt9/d;

    .line 7
    iput-object p6, p0, LM8/k;->e:LH8/f0;

    return-void
.end method

.method public synthetic constructor <init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LM8/k;-><init>(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;)V

    return-void
.end method

.method public static synthetic a(LX8/c;)Lio/realm/kotlin/internal/interop/x;
    .locals 0

    invoke-static {p0}, LM8/k;->c(LX8/c;)Lio/realm/kotlin/internal/interop/x;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LX8/c;)Lio/realm/kotlin/internal/interop/x;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->L0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public P()LH8/g0;
    .locals 7

    new-instance v0, LM8/h;

    sget-object v1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v2, p0, LM8/k;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/D;->U0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    iget-wide v2, p0, LM8/k;->c:J

    iget-object v4, p0, LM8/k;->d:Lt9/d;

    iget-object v5, p0, LM8/k;->e:LH8/f0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LM8/h;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public W()V
    .locals 0

    invoke-virtual {p0}, LM8/k;->g()LX8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH8/k1;->W()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LZ8/v;

    iget-wide v3, p0, LM8/k;->c:J

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LM8/k;->a:LH8/o1;

    invoke-interface {v3}, LH8/o1;->t()LH8/c;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, LH8/c;->f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v2, LM8/k$b;

    invoke-direct {v2, p0}, LM8/k$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, LM8/j;

    invoke-direct {p0}, LM8/j;-><init>()V

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v2, LM8/k$a;

    invoke-direct {v2, v1, v0, p1}, LM8/k$a;-><init>(Le9/e;Lkotlin/jvm/internal/O;Ljava/util/List;)V

    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public g()LX8/c;
    .locals 3

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LM8/k;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/D;->V0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LM8/k;->d:Lt9/d;

    iget-object v2, p0, LM8/k;->e:LH8/f0;

    iget-object p0, p0, LM8/k;->a:LH8/o1;

    invoke-static {v0, v1, v2, p0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    return-object p0
.end method
