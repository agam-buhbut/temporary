.class public final LM8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/g0;


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final b:J

.field private final c:Lt9/d;

.field private final d:LH8/f0;


# direct methods
.method private constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;)V
    .locals 1

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM8/h;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    iput-wide p2, p0, LM8/h;->b:J

    .line 5
    iput-object p4, p0, LM8/h;->c:Lt9/d;

    .line 6
    iput-object p5, p0, LM8/h;->d:LH8/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM8/h;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;)V

    return-void
.end method


# virtual methods
.method public v(LH8/O;)LH8/v;
    .locals 7

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/O;->a()LH8/Q;

    move-result-object v1

    iget-object v2, p0, LM8/h;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-wide v3, p0, LM8/h;->b:J

    iget-object v5, p0, LM8/h;->c:Lt9/d;

    iget-object v6, p0, LM8/h;->d:LH8/f0;

    invoke-static/range {v1 .. v6}, LM8/i;->a(LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;JLt9/d;LH8/f0;)LH8/p1;

    move-result-object p0

    return-object p0
.end method

.method public y(Lkotlinx/coroutines/channels/ProducerScope;)LH8/i;
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/A1;

    invoke-direct {p0, p1}, LH8/A1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object p0
.end method
