.class final Lu/g$c$c;
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lu/g$c;J)V
    .locals 0

    iput-object p1, p0, Lu/g$c$c;->a:Lu/g$c;

    iput-wide p2, p0, Lu/g$c$c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lu/g$c$c;->a:Lu/g$c;

    invoke-virtual {v0}, Lu/g$c;->W1()Lu/g;

    move-result-object v0

    invoke-virtual {v0}, Lu/g;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu/g$c$c;->a:Lu/g$c;

    iget-wide v0, p0, Lu/g$c$c;->b:J

    invoke-static {p1, v0, v1}, Lu/g$c;->V1(Lu/g$c;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lu/g$c$c;->a:Lu/g$c;

    invoke-virtual {p0}, Lu/g$c;->W1()Lu/g;

    move-result-object p0

    invoke-virtual {p0}, Lu/g;->o()Landroidx/collection/V;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/B2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu/g$c$c;->a(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    return-object p0
.end method
