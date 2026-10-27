.class final LH8/O0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/O0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/O0;


# direct methods
.method constructor <init>(LH8/O0;)V
    .locals 0

    iput-object p1, p0, LH8/O0$b$a;->a:LH8/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE8/m;Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LH8/O0$b$a;->a:LH8/O0;

    invoke-static {p1}, LH8/O0;->A(LH8/O0;)V

    iget-object p1, p0, LH8/O0$b$a;->a:LH8/O0;

    invoke-virtual {p1}, LH8/O0;->L()LH8/Q1;

    move-result-object p1

    invoke-virtual {p1}, LH8/Q1;->b()V

    iget-object p1, p0, LH8/O0$b$a;->a:LH8/O0;

    invoke-static {p1}, LH8/O0;->v(LH8/O0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v0, LU8/o;

    iget-object p0, p0, LH8/O0$b$a;->a:LH8/O0;

    invoke-direct {v0, p0}, LU8/o;-><init>(LE8/a;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE8/m;

    invoke-virtual {p0, p1, p2}, LH8/O0$b$a;->a(LE8/m;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
