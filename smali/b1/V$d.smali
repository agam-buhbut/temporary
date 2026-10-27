.class final Lb1/V$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/V;-><init>(Lb1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/V;


# direct methods
.method constructor <init>(Lb1/V;)V
    .locals 0

    iput-object p1, p0, Lb1/V$d;->a:Lb1/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/V$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lb1/V$d;->a:Lb1/V;

    invoke-static {v0}, Lb1/V;->m1(Lb1/V;)Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb1/V$d;->a:Lb1/V;

    invoke-static {v0}, Lb1/V;->o1(Lb1/V;)Lb1/O;

    move-result-object v0

    invoke-virtual {v0}, Lb1/O;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb1/V$d;->a:Lb1/V;

    invoke-static {v0}, Lb1/V;->p1(Lb1/V;)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb1/V$d;->a:Lb1/V;

    invoke-static {v0}, Lb1/V;->p1(Lb1/V;)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lb1/V$d;->a:Lb1/V;

    invoke-static {v0}, Lb1/V;->m1(Lb1/V;)Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getPlacementScope()LZ0/k0$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 7
    iget-object p0, p0, Lb1/V$d;->a:Lb1/V;

    .line 8
    invoke-static {p0}, Lb1/V;->p1(Lb1/V;)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lb1/V;->l1(Lb1/V;)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    return-void
.end method
