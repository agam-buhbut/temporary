.class final Lu/i$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lv/J0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lv/J0;)V
    .locals 0

    iput-object p1, p0, Lu/i$j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu/i$j;->b:Lv/J0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ0/S;

    check-cast p2, LZ0/O;

    check-cast p3, Lz1/b;

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lu/i$j;->invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 11

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lu/i$j;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lu/i$j;->b:Lv/J0;

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p0

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p3

    int-to-long v2, p0

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    :goto_0
    shr-long p3, v2, p4

    long-to-int v5, p3

    and-long p3, v2, v0

    long-to-int v6, p3

    new-instance v8, Lu/i$j$a;

    invoke-direct {v8, p2}, Lu/i$j$a;-><init>(LZ0/k0;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
