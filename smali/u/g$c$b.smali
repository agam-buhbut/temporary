.class final Lu/g$c$b;
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

    iput-object p1, p0, Lu/g$c$b;->a:Lu/g$c;

    iput-wide p2, p0, Lu/g$c$b;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/J0$b;)Lv/H;
    .locals 4

    invoke-interface {p1}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/g$c$b;->a:Lu/g$c;

    invoke-virtual {v1}, Lu/g$c;->W1()Lu/g;

    move-result-object v1

    invoke-virtual {v1}, Lu/g;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/g$c$b;->a:Lu/g$c;

    iget-wide v1, p0, Lu/g$c$b;->b:J

    invoke-static {v0, v1, v2}, Lu/g$c;->V1(Lu/g$c;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/g$c$b;->a:Lu/g$c;

    invoke-virtual {v0}, Lu/g$c;->W1()Lu/g;

    move-result-object v0

    invoke-virtual {v0}, Lu/g;->o()Landroidx/collection/V;

    move-result-object v0

    invoke-interface {p1}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/B2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/r;

    invoke-virtual {v0}, Lz1/r;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lu/g$c$b;->a:Lu/g$c;

    invoke-virtual {v2}, Lu/g$c;->W1()Lu/g;

    move-result-object v2

    invoke-virtual {v2}, Lu/g;->o()Landroidx/collection/V;

    move-result-object v2

    invoke-interface {p1}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/B2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/r;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide v2

    :goto_1
    iget-object p0, p0, Lu/g$c$b;->a:Lu/g$c;

    invoke-virtual {p0}, Lu/g$c;->X1()Li0/B2;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/H;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v1, v2, v3}, Lu/H;->b(JJ)Lv/H;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/J0$b;

    invoke-virtual {p0, p1}, Lu/g$c$b;->a(Lv/J0$b;)Lv/H;

    move-result-object p0

    return-object p0
.end method
