.class public final LM2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/u;LM2/u;)Ljava/util/List;
    .locals 11

    const-string p0, "p1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM2/k;->e:LM2/k$a;

    new-instance v0, LM2/b;

    invoke-virtual {p1}, LM2/u;->d()F

    move-result v1

    invoke-virtual {p1}, LM2/u;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, LM2/b;-><init>(FF)V

    invoke-virtual {p0, v0, p1}, LM2/k$a;->a(LM2/l;LM2/u;)LM2/k;

    move-result-object p1

    new-instance v0, LM2/b;

    invoke-virtual {p2}, LM2/u;->d()F

    move-result v1

    invoke-virtual {p2}, LM2/u;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, LM2/b;-><init>(FF)V

    invoke-virtual {p0, v0, p2}, LM2/k$a;->a(LM2/l;LM2/u;)LM2/k;

    move-result-object p0

    invoke-virtual {p1}, LM2/k;->e0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LM2/k;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LM2/h;->c(Ljava/util/List;Ljava/util/List;)LM2/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LM2/f;->a(F)F

    move-result v0

    invoke-static {}, LM2/n;->a()Ljava/lang/String;

    invoke-virtual {p0, v0}, LM2/k;->c0(F)LM2/k;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/k$b;

    invoke-static {p0, v2}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/k$b;

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, La9/b;->size()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LM2/k$b;->c()F

    move-result v6

    :goto_1
    invoke-virtual {p0}, La9/b;->size()I

    move-result v8

    if-ne v5, v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LM2/k$b;->c()F

    move-result v8

    add-float/2addr v8, v0

    invoke-static {v8, v7}, LM2/x;->j(FF)F

    move-result v8

    invoke-virtual {p2, v8}, LM2/f;->b(F)F

    move-result v8

    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {}, LM2/n;->a()Ljava/lang/String;

    const v10, 0x358637bd    # 1.0E-6f

    add-float/2addr v10, v9

    cmpl-float v6, v6, v10

    if-lez v6, :cond_2

    invoke-static {}, LM2/n;->a()Ljava/lang/String;

    invoke-virtual {v3, v9}, LM2/k$b;->a(F)LZ8/v;

    move-result-object v3

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-static {p1, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    move v4, v6

    :goto_3
    invoke-virtual {v3}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/k$b;

    invoke-virtual {v3}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/k$b;

    cmpl-float v8, v8, v10

    if-lez v8, :cond_3

    invoke-static {}, LM2/n;->a()Ljava/lang/String;

    invoke-virtual {p2, v9}, LM2/f;->a(F)F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v8, v7}, LM2/x;->j(FF)F

    move-result v7

    invoke-virtual {v2, v7}, LM2/k$b;->a(F)LZ8/v;

    move-result-object v2

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v5, 0x1

    invoke-static {p0, v5}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    move v5, v7

    :goto_4
    invoke-virtual {v2}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/k$b;

    invoke-virtual {v2}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/k$b;

    invoke-static {}, LM2/n;->a()Ljava/lang/String;

    invoke-virtual {v6}, LM2/k$b;->b()LM2/d;

    move-result-object v6

    invoke-virtual {v7}, LM2/k$b;->b()LM2/d;

    move-result-object v7

    invoke-static {v6, v7}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
