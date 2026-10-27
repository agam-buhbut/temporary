.class final Le0/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/jc;->k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Le0/jc$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/jc$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0;LZ0/k0;LZ0/S;IILjava/lang/Integer;Ljava/lang/Integer;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/jc$a;->b(LZ0/k0;LZ0/k0;LZ0/S;IILjava/lang/Integer;Ljava/lang/Integer;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LZ0/k0;LZ0/k0;LZ0/S;IILjava/lang/Integer;Ljava/lang/Integer;LZ0/k0$a;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    move-object v0, p2

    move-object p2, p0

    move-object p0, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p1

    move-object p1, v0

    invoke-static/range {p0 .. p7}, Le0/jc;->y(LZ0/k0$a;Lz1/d;LZ0/k0;LZ0/k0;IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p0

    move-object p3, p1

    move p5, p4

    move-object p0, p7

    if-eqz p2, :cond_1

    invoke-static {p0, p2, p5}, Le0/jc;->z(LZ0/k0$a;LZ0/k0;I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p3, p5}, Le0/jc;->z(LZ0/k0$a;LZ0/k0;I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Le0/jc$a;->a:Lkotlin/jvm/functions/Function2;

    const-string v4, "Collection contains no element matching the predicate."

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ0/O;

    invoke-static {v8}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "text"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_2
    move-object v2, v5

    :goto_1
    iget-object v0, v0, Le0/jc$a;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v6

    :goto_2
    if-ge v7, v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ0/O;

    invoke-static {v8}, LZ0/B;->a(LZ0/O;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "icon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, LB1/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LZ0/k0;->U0()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LZ0/k0;->U0()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, Le0/jc;->w()F

    move-result v4

    goto :goto_6

    :cond_8
    invoke-static {}, Le0/jc;->x()F

    move-result v4

    :goto_6
    invoke-interface {v3, v4}, Lz1/d;->w0(F)I

    move-result v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LZ0/k0;->M0()I

    move-result v7

    goto :goto_7

    :cond_9
    move v7, v6

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LZ0/k0;->M0()I

    move-result v6

    :cond_a
    add-int/2addr v7, v6

    invoke-static {}, Le0/jc;->v()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lz1/d;->D1(J)I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v2, :cond_b

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v6

    invoke-interface {v2, v6}, LZ0/T;->y0(LZ0/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v5

    :goto_8
    if-eqz v2, :cond_c

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v5

    invoke-interface {v2, v5}, LZ0/T;->y0(LZ0/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    move-object v7, v5

    move v5, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v0

    new-instance v0, Le0/ic;

    invoke-direct/range {v0 .. v7}, Le0/ic;-><init>(LZ0/k0;LZ0/k0;LZ0/S;IILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, v5

    move v5, v1

    move v1, v4

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method
