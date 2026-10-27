.class final LJ0/G0$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/G0;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/k0;

.field final synthetic b:LJ0/G0;


# direct methods
.method constructor <init>(LZ0/k0;LJ0/G0;)V
    .locals 0

    iput-object p1, p0, LJ0/G0$b;->a:LZ0/k0;

    iput-object p2, p0, LJ0/G0$b;->b:LJ0/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, LJ0/G0$b;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 8

    .line 2
    iget-object v1, p0, LJ0/G0$b;->a:LZ0/k0;

    iget-object p0, p0, LJ0/G0$b;->b:LJ0/G0;

    invoke-static {p0}, LJ0/G0;->V1(LJ0/G0;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LZ0/k0$a;->n0(LZ0/k0$a;LZ0/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
