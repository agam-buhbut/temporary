.class final Lu/g$c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g$c;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/g$c;

.field final synthetic b:LZ0/k0;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lu/g$c;LZ0/k0;J)V
    .locals 0

    iput-object p1, p0, Lu/g$c$a;->a:Lu/g$c;

    iput-object p2, p0, Lu/g$c$a;->b:LZ0/k0;

    iput-wide p3, p0, Lu/g$c$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, Lu/g$c$a;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lu/g$c$a;->a:Lu/g$c;

    invoke-virtual {v0}, Lu/g$c;->W1()Lu/g;

    move-result-object v0

    invoke-virtual {v0}, Lu/g;->l()LC0/e;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lu/g$c$a;->b:LZ0/k0;

    invoke-virtual {v0}, LZ0/k0;->U0()I

    move-result v0

    iget-object v2, p0, Lu/g$c$a;->b:LZ0/k0;

    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v2

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    .line 4
    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lu/g$c$a;->c:J

    .line 6
    sget-object v6, Lz1/t;->a:Lz1/t;

    .line 7
    invoke-interface/range {v1 .. v6}, LC0/e;->a(JJLz1/t;)J

    move-result-wide v9

    .line 8
    iget-object v8, p0, Lu/g$c$a;->b:LZ0/k0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    return-void
.end method
