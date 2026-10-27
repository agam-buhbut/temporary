.class final Lb1/V$e;
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

    iput-object p1, p0, Lb1/V$e;->a:Lb1/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/V$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lb1/V$e;->a:Lb1/V;

    invoke-static {v0}, Lb1/V;->p1(Lb1/V;)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lb1/V$e;->a:Lb1/V;

    invoke-static {p0}, Lb1/V;->t1(Lb1/V;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    return-void
.end method
