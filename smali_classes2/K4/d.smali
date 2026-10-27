.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;
.implements LZ0/G;


# instance fields
.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LK4/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->a(J)Lz1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, LK4/d;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LK4/d;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, LK4/d$b;

    invoke-direct {v0, p0}, LK4/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    iget-object p0, p0, LK4/d;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3, p4}, Lz1/b;->a(J)Lz1/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LK4/d$a;

    invoke-direct {v4, p0}, LK4/d$a;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
