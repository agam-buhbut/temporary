.class final Lu/u$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/k0;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LZ0/k0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lu/u$c;->a:LZ0/k0;

    iput-wide p2, p0, Lu/u$c;->b:J

    iput-wide p4, p0, Lu/u$c;->c:J

    iput-object p6, p0, Lu/u$c;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, Lu/u$c;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lu/u$c;->a:LZ0/k0;

    .line 3
    iget-wide v2, p0, Lu/u$c;->b:J

    invoke-static {v2, v3}, Lz1/n;->k(J)I

    move-result v0

    iget-wide v2, p0, Lu/u$c;->c:J

    invoke-static {v2, v3}, Lz1/n;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    iget-wide v3, p0, Lu/u$c;->b:J

    invoke-static {v3, v4}, Lz1/n;->l(J)I

    move-result v0

    iget-wide v3, p0, Lu/u$c;->c:J

    invoke-static {v3, v4}, Lz1/n;->l(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lu/u$c;->d:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, LZ0/k0$a;->j0(LZ0/k0;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
