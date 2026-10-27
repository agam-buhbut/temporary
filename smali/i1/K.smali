.class public abstract Li1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/util/Comparator;

.field private static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Li1/k;->a:Li1/k;

    goto :goto_1

    :cond_0
    sget-object v3, Li1/h;->a:Li1/h;

    :goto_1
    sget-object v4, Lb1/J;->e0:Lb1/J$d;

    invoke-virtual {v4}, Lb1/J$d;->b()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Li1/K$c;

    invoke-direct {v5, v3, v4}, Li1/K$c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v3, Li1/K$d;

    invoke-direct {v3, v5}, Li1/K$d;-><init>(Ljava/util/Comparator;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Li1/K;->a:[Ljava/util/Comparator;

    sget-object v0, Li1/K$a;->a:Li1/K$a;

    sput-object v0, Li1/K;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Li1/K;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final b(Li1/v;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/K;)V
    .locals 3

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->x()Li1/F;

    move-result-object v1

    sget-object v2, Li1/K$b;->a:Li1/K$b;

    invoke-virtual {v0, v1, v2}, Li1/o;->m(Li1/F;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li1/v;->q()I

    move-result p1

    invoke-virtual {p0}, Li1/v;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Li1/K;->f(Li1/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Li1/v;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    invoke-static {v2, p1, p2, p3, p4}, Li1/K;->b(Li1/v;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final c(Ljava/util/ArrayList;Li1/v;)Z
    .locals 10

    invoke-virtual {p1}, Li1/v;->l()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v0

    invoke-virtual {p1}, Li1/v;->l()LI0/g;

    move-result-object v1

    invoke-virtual {v1}, LI0/g;->e()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3

    move v6, v3

    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ8/v;

    invoke-virtual {v7}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/g;

    invoke-virtual {v7}, LI0/g;->k()F

    move-result v8

    invoke-virtual {v7}, LI0/g;->e()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v7}, LI0/g;->k()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, LI0/g;->e()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v0, v3, v1}, LI0/g;->m(FFFF)LI0/g;

    move-result-object v0

    new-instance v1, LZ8/v;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ8/v;

    invoke-virtual {v2}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ8/v;

    invoke-virtual {p0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static final d(Li1/v;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/r;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Li1/v;->r()LZ0/E;

    move-result-object p0

    invoke-interface {p0}, LZ0/E;->getLayoutDirection()Lz1/t;

    move-result-object p0

    sget-object v0, Lz1/t;->b:Lz1/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, La9/v;->p(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    move v4, v1

    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Li1/K;->c(Ljava/util/ArrayList;Li1/v;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Li1/v;->l()LI0/g;

    move-result-object v6

    new-instance v7, LZ8/v;

    filled-new-array {v5}, [Li1/v;

    move-result-object v5

    invoke-static {v5}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Li1/L;->a:Li1/L;

    invoke-static {v0, p1}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Li1/K;->a:[Ljava/util/Comparator;

    xor-int/2addr p0, v2

    aget-object p0, v3, p0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8/v;

    invoke-virtual {v4}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, p0}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Li1/K;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Li1/J;

    invoke-direct {v0, p0}, Li1/J;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-static {p1}, La9/v;->p(Ljava/util/List;)I

    move-result p0

    if-gt v1, p0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    invoke-virtual {p0}, Li1/v;->q()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final f(Li1/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    invoke-static {v4, v1, p1, p2, v0}, Li1/K;->b(Li1/v;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/K;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p2, v0}, Li1/K;->d(Li1/v;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
