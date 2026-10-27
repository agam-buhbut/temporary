.class public final LY6/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/a$a;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, LY6/a$a$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/a$a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 14

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/a$a$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/a$a$a;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, LY6/m;

    invoke-virtual {p0}, LO7/x;->t0()D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, LY6/m;-><init>(D)V

    goto :goto_5

    :cond_a
    new-instance v0, LY6/B;

    invoke-virtual {p0}, LO7/x;->x0()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, LY6/B;-><init>(J)V

    :cond_b
    :goto_5
    if-eqz v1, :cond_30

    if-nez v0, :cond_c

    goto/16 :goto_13

    :cond_c
    instance-of p0, v1, LY6/B;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_1d

    instance-of p0, v0, LY6/B;

    if-eqz p0, :cond_14

    check-cast v1, LY6/B;

    invoke-virtual {v1}, LY6/B;->a()J

    move-result-wide p0

    check-cast v0, LY6/B;

    invoke-virtual {v0}, LY6/B;->a()J

    move-result-wide v0

    long-to-double p0, p0

    long-to-double v0, v0

    cmpg-double v12, v0, v8

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    cmpg-double v13, p0, v10

    if-nez v13, :cond_e

    :goto_6
    goto/16 :goto_c

    :cond_e
    cmpg-double v6, p0, v6

    if-nez v6, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_12

    :cond_10
    cmpg-double v2, p0, v8

    if-gez v2, :cond_11

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v0, v1}, La6/a;->a(D)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_e

    :cond_11
    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    cmpg-double v2, p0, v4

    if-nez v2, :cond_13

    :goto_7
    if-gez v12, :cond_13

    goto/16 :goto_10

    :cond_13
    sget-object v2, LY6/n;->a:LY6/n$a;

    goto/16 :goto_11

    :cond_14
    instance-of p0, v0, LY6/m;

    if-eqz p0, :cond_1c

    check-cast v1, LY6/B;

    invoke-virtual {v1}, LY6/B;->a()J

    move-result-wide p0

    long-to-double p0, p0

    check-cast v0, LY6/m;

    invoke-virtual {v0}, LY6/m;->a()D

    move-result-wide v0

    cmpg-double v12, v0, v8

    if-nez v12, :cond_15

    goto :goto_8

    :cond_15
    cmpg-double v13, p0, v10

    if-nez v13, :cond_16

    :goto_8
    goto/16 :goto_c

    :cond_16
    cmpg-double v6, p0, v6

    if-nez v6, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_12

    :cond_18
    cmpg-double v2, p0, v8

    if-gez v2, :cond_19

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v0, v1}, La6/a;->a(D)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_e

    :cond_19
    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    cmpg-double v2, p0, v4

    if-nez v2, :cond_1b

    :goto_9
    if-gez v12, :cond_1b

    goto/16 :goto_10

    :cond_1b
    sget-object v2, LY6/n;->a:LY6/n$a;

    goto/16 :goto_11

    :cond_1c
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1d
    instance-of p0, v1, LY6/m;

    if-eqz p0, :cond_2f

    instance-of p0, v0, LY6/m;

    if-eqz p0, :cond_25

    check-cast v1, LY6/m;

    invoke-virtual {v1}, LY6/m;->a()D

    move-result-wide p0

    check-cast v0, LY6/m;

    invoke-virtual {v0}, LY6/m;->a()D

    move-result-wide v0

    cmpg-double v12, v0, v8

    if-nez v12, :cond_1e

    goto :goto_a

    :cond_1e
    cmpg-double v13, p0, v10

    if-nez v13, :cond_1f

    :goto_a
    goto :goto_c

    :cond_1f
    cmpg-double v6, p0, v6

    if-nez v6, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_12

    :cond_21
    cmpg-double v2, p0, v8

    if-gez v2, :cond_22

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v0, v1}, La6/a;->a(D)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    cmpg-double v2, p0, v4

    if-nez v2, :cond_24

    :goto_b
    if-gez v12, :cond_24

    goto :goto_10

    :cond_24
    sget-object v2, LY6/n;->a:LY6/n$a;

    goto :goto_11

    :cond_25
    instance-of p0, v0, LY6/B;

    if-eqz p0, :cond_2e

    check-cast v1, LY6/m;

    invoke-virtual {v1}, LY6/m;->a()D

    move-result-wide p0

    check-cast v0, LY6/B;

    invoke-virtual {v0}, LY6/B;->a()J

    move-result-wide v0

    long-to-double v0, v0

    cmpg-double v12, v0, v8

    if-nez v12, :cond_26

    goto :goto_c

    :cond_26
    cmpg-double v13, p0, v10

    if-nez v13, :cond_27

    :goto_c
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0, v10, v11}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0

    return-object p0

    :cond_27
    cmpg-double v6, p0, v6

    if-nez v6, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_28

    :goto_d
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0, v10, v11}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_12

    :cond_29
    cmpg-double v2, p0, v8

    if-gez v2, :cond_2a

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v0, v1}, La6/a;->a(D)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_e
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_2a
    if-nez v2, :cond_2b

    goto :goto_f

    :cond_2b
    cmpg-double v2, p0, v4

    if-nez v2, :cond_2c

    :goto_f
    if-gez v12, :cond_2c

    :goto_10
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_2c
    sget-object v2, LY6/n;->a:LY6/n$a;

    :goto_11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_12
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0, v2, v3}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0

    return-object p0

    :cond_2e
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_2f
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_30
    :goto_13
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

    invoke-virtual {p0, p1}, LY6/a$a$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
