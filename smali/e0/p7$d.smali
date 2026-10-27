.class final Le0/p7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p7;->y(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/U2;

.field final synthetic b:F

.field final synthetic c:Li0/Y0;

.field final synthetic d:Li0/V0;


# direct methods
.method constructor <init>(Le0/U2;FLi0/Y0;Li0/V0;)V
    .locals 0

    iput-object p1, p0, Le0/p7$d;->a:Le0/U2;

    iput p2, p0, Le0/p7$d;->b:F

    iput-object p3, p0, Le0/p7$d;->c:Li0/Y0;

    iput-object p4, p0, Le0/p7$d;->d:Li0/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/U2;IFLjava/util/List;Li0/Y0;Li0/V0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le0/p7$d;->c(Le0/U2;IFLjava/util/List;Li0/Y0;Li0/V0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLi0/V0;Lz/V;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/p7$d;->d(FLi0/V0;Lz/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le0/U2;IFLjava/util/List;Li0/Y0;Li0/V0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Le0/U2;->h()Lz/r;

    move-result-object v0

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    sget-object v1, Le0/W2;->a:Le0/W2;

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    int-to-float p1, p1

    neg-float p1, p1

    invoke-static {p4}, Le0/p7;->O(Li0/Y0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Le0/p7;->O(Li0/Y0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4, v2}, Le0/p7;->P(Li0/Y0;Z)V

    :cond_1
    invoke-static {p5, p1}, Le0/p7;->R(Li0/V0;F)V

    invoke-virtual {p0}, Le0/U2;->h()Lz/r;

    move-result-object p1

    new-instance p4, Le0/r7;

    invoke-direct {p4, p2, p5}, Le0/r7;-><init>(FLi0/V0;)V

    invoke-static {p4}, Lz/j;->h(Lkotlin/jvm/functions/Function1;)Lz/U;

    move-result-object p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p4, v1, v0, v1}, Lz/r;->W(Lz/r;Lz/U;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-static {p5}, Le0/p7;->Q(Li0/V0;)F

    move-result p1

    invoke-virtual {p0}, Le0/U2;->p()F

    move-result p0

    invoke-static {p1, p2, p0}, Le0/p7;->S(FFF)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-nez v2, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge p1, p0, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LZ0/k0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(FLi0/V0;Lz/V;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Le0/W2;->a:Le0/W2;

    invoke-static {p1}, Le0/p7;->Q(Li0/V0;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lz/V;->a(Ljava/lang/Object;F)V

    sget-object p1, Le0/W2;->b:Le0/W2;

    invoke-virtual {p2, p1, p0}, Lz/V;->a(Ljava/lang/Object;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 14

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/O;

    invoke-interface {v7, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/k0;

    invoke-virtual {v0}, LZ0/k0;->U0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, La9/v;->p(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_3

    move v5, v2

    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/k0;

    invoke-virtual {v7}, LZ0/k0;->U0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_2

    move-object v0, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/k0;

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_7

    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/k0;

    invoke-virtual {v5}, LZ0/k0;->M0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_6

    move-object v0, v5

    :cond_6
    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    move v9, v3

    iget-object v3, p0, Le0/p7$d;->a:Le0/U2;

    iget v5, p0, Le0/p7$d;->b:F

    iget-object v7, p0, Le0/p7$d;->c:Li0/Y0;

    iget-object v8, p0, Le0/p7$d;->d:Li0/V0;

    new-instance v11, Le0/q7;

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Le0/q7;-><init>(Le0/U2;IFLjava/util/List;Li0/Y0;Li0/V0;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move v8, v4

    invoke-static/range {v7 .. v13}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
