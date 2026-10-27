.class final Lb1/X$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/X;-><init>(Lb1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/X;


# direct methods
.method constructor <init>(Lb1/X;)V
    .locals 0

    iput-object p1, p0, Lb1/X$d;->a:Lb1/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/X$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lb1/X$d;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lb1/X$d;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getPlacementScope()LZ0/k0$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_2
    iget-object p0, p0, Lb1/X$d;->a:Lb1/X;

    .line 4
    invoke-static {p0}, Lb1/X;->o1(Lb1/X;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 5
    invoke-static {p0}, Lb1/X;->m1(Lb1/X;)LM0/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lb1/X;->p1(Lb1/X;)J

    move-result-wide v3

    .line 8
    invoke-static {p0}, Lb1/X;->t1(Lb1/X;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, LZ0/k0$a;->t0(LZ0/k0;JLM0/c;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-static {p0}, Lb1/X;->p1(Lb1/X;)J

    move-result-wide v2

    invoke-static {p0}, Lb1/X;->t1(Lb1/X;)F

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, LZ0/k0$a;->S(LZ0/k0;JF)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v2

    .line 12
    invoke-static {p0}, Lb1/X;->p1(Lb1/X;)J

    move-result-wide v3

    .line 13
    invoke-static {p0}, Lb1/X;->t1(Lb1/X;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, LZ0/k0$a;->s0(LZ0/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
