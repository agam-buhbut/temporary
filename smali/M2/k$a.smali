.class public final LM2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/k;
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
    invoke-direct {p0}, LM2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/l;LM2/u;)LM2/k;
    .locals 9

    const-string p0, "measurer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "polygon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LM2/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_2

    invoke-virtual {p2}, LM2/u;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/g;

    invoke-virtual {v5}, LM2/g;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    instance-of v8, v5, LM2/g$a;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, LM2/g;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v4

    if-ne v7, v8, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, LM2/g;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v3, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/d;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v6}, LM2/l;->a(LM2/d;)F

    move-result v6

    cmpl-float v7, v6, p2

    if-ltz v7, :cond_4

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object p2, v5

    :goto_3
    invoke-static {p2}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v2, v4

    new-instance v4, Landroidx/collection/G;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroidx/collection/G;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v0

    invoke-virtual {v4, v7}, Landroidx/collection/G;->g(F)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LM2/r;->a()Ljava/lang/String;

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ8/v;

    invoke-virtual {v5}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, LM2/s;

    invoke-virtual {v4, v5}, Landroidx/collection/i;->b(I)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/collection/i;->b(I)F

    move-result v5

    add-float/2addr v7, v5

    int-to-float v5, v2

    div-float/2addr v7, v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ8/v;

    invoke-virtual {v5}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/g;

    invoke-direct {v6, v7, v5}, LM2/s;-><init>(FLM2/g;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p2}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LM2/k;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LM2/k;-><init>(LM2/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/i;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
