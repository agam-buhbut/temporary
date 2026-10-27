.class public final LY6/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/a$g;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY6/a$g$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/a$g$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/a$g$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/a$g$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object p1

    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v3, LY6/I$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_4
    new-instance v1, LY6/m;

    invoke-virtual {p1}, LO7/x;->t0()D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, LY6/m;-><init>(D)V

    goto :goto_2

    :cond_5
    new-instance v1, LY6/B;

    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, LY6/B;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    move p1, v2

    goto :goto_4

    :cond_8
    sget-object v6, LY6/I$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_4
    if-eq p1, v2, :cond_b

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_9
    invoke-virtual {p0}, LO7/x;->t0()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LO7/x;->x0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v1, :cond_18

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    instance-of p0, v1, LY6/B;

    const-wide/16 v2, 0x1

    if-eqz p0, :cond_13

    check-cast v1, LY6/B;

    invoke-virtual {v1}, LY6/B;->a()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_d

    sget-object v0, LY6/n;->a:LY6/n$a;

    invoke-virtual {v0, p0, p1}, LY6/n$a;->k(J)LY6/q;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    add-long/2addr v6, v2

    neg-long v2, v0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_e

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->f()LY6/q;

    move-result-object p0

    return-object p0

    :cond_e
    long-to-double v0, v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    rem-long v2, p0, v0

    sub-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x2

    int-to-long v8, v8

    div-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0, v2, v3}, LY6/n$a;->k(J)LY6/q;

    move-result-object p0

    return-object p0

    :cond_f
    cmp-long v4, p0, v4

    if-gez v4, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v4, v0

    cmp-long p0, p0, v4

    if-gez p0, :cond_10

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_10
    sget-object p0, LY6/n;->a:LY6/n$a;

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LY6/n$a;->k(J)LY6/q;

    move-result-object p0

    return-object p0

    :cond_11
    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v4, v0

    cmp-long p0, p0, v4

    if-lez p0, :cond_12

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_12
    sget-object p0, LY6/n;->a:LY6/n$a;

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LY6/n$a;->k(J)LY6/q;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of p0, v1, LY6/m;

    if-eqz p0, :cond_17

    check-cast v1, LY6/m;

    invoke-virtual {v1}, LY6/m;->a()D

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x10

    cmp-long v4, v0, v4

    if-gez v4, :cond_16

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    add-long/2addr v4, v2

    neg-long v2, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_14

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->d()LY6/q;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    long-to-int p1, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "setScale(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LY6/n;->a:LY6/n$a;

    invoke-virtual {v0, p0, p1}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_16
    sget-object v0, LY6/n;->a:LY6/n$a;

    invoke-virtual {v0, p0, p1}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_18
    :goto_6
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/a$g$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
