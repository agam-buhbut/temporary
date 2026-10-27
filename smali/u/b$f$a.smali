.class final Lu/b$f$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f;->invoke(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/o;


# direct methods
.method constructor <init>(Lu/o;)V
    .locals 0

    iput-object p1, p0, Lu/b$f$a;->a:Lu/o;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lu/b$f$a;->invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, Lu/b$f$a$a;

    iget-object p0, p0, Lu/b$f$a;->a:Lu/o;

    invoke-direct {v4, p2, p0}, Lu/b$f$a$a;-><init>(LZ0/k0;Lu/o;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
