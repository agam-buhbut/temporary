.class final LD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:LC0/e;

.field private final b:Z


# direct methods
.method public constructor <init>(LC0/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/w;->a:LC0/e;

    iput-boolean p2, p0, LD/w;->b:Z

    return-void
.end method

.method public static synthetic a(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LD/w;->d(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ0/k0;LZ0/O;LZ0/S;IILD/w;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LD/w;->e(LZ0/k0;LZ0/O;LZ0/S;IILD/w;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([LZ0/k0;Ljava/util/List;LZ0/S;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LD/w;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LD/w;->f([LZ0/k0;Ljava/util/List;LZ0/S;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LD/w;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LZ0/k0;LZ0/O;LZ0/S;IILD/w;LZ0/k0$a;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p2

    iget-object p5, p5, LD/w;->a:LC0/e;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p6}, LD/s;->e(LZ0/k0$a;LZ0/k0;LZ0/O;Lz1/t;IILC0/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f([LZ0/k0;Ljava/util/List;LZ0/S;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LD/w;LZ0/k0$a;)Lkotlin/Unit;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LZ0/O;

    invoke-interface {p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v6

    move-object/from16 v2, p3

    iget v7, v2, Lkotlin/jvm/internal/M;->a:I

    move-object/from16 v11, p4

    iget v8, v11, Lkotlin/jvm/internal/M;->a:I

    move-object/from16 v12, p5

    iget-object v9, v12, LD/w;->a:LC0/e;

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v9}, LD/s;->e(LZ0/k0$a;LZ0/k0;LZ0/O;Lz1/t;IILC0/e;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/w;

    iget-object v1, p0, LD/w;->a:LC0/e;

    iget-object v3, p1, LD/w;->a:LC0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, LD/w;->b:Z

    iget-boolean p1, p1, LD/w;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD/w;->a:LC0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LD/w;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v2

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v3

    new-instance v5, LD/t;

    invoke-direct {v5}, LD/t;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    iget-boolean p1, p0, LD/w;->b:Z

    if-eqz p1, :cond_1

    move-wide v1, p3

    goto :goto_0

    :cond_1
    const-wide v1, -0x1fffffffdL

    and-long/2addr v1, p3

    invoke-static {v1, v2}, Lz1/b;->b(J)J

    move-result-wide v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/O;

    invoke-static {p1}, LD/s;->d(LZ0/O;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v2, p3

    move v4, v1

    move-object v1, p2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p2

    sget-object v2, Lz1/b;->b:Lz1/b$a;

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v3

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p3

    invoke-virtual {v2, v3, p3}, Lz1/b$a;->c(II)J

    move-result-wide p3

    invoke-interface {p1, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p3

    move v2, p2

    move v4, v1

    move-object v1, p3

    goto :goto_1

    :goto_2
    new-instance v0, LD/u;

    move-object v6, p0

    move v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LD/u;-><init>(LZ0/k0;LZ0/O;LZ0/S;IILD/w;)V

    move v1, v4

    move v2, v5

    move-object v4, v0

    move-object v0, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v6, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LZ0/k0;

    move p1, v4

    new-instance v4, Lkotlin/jvm/internal/M;

    invoke-direct {v4}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v5

    iput v5, v4, Lkotlin/jvm/internal/M;->a:I

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result p3

    iput p3, v5, Lkotlin/jvm/internal/M;->a:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, p1

    move v7, p4

    :goto_3
    if-ge p4, p3, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ0/O;

    invoke-static {v8}, LD/s;->d(LZ0/O;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v8

    aput-object v8, p0, p4

    iget v9, v4, Lkotlin/jvm/internal/M;->a:I

    invoke-virtual {v8}, LZ0/k0;->U0()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/M;->a:I

    iget v9, v5, Lkotlin/jvm/internal/M;->a:I

    invoke-virtual {v8}, LZ0/k0;->M0()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/M;->a:I

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_9

    iget p3, v4, Lkotlin/jvm/internal/M;->a:I

    const p4, 0x7fffffff

    if-eq p3, p4, :cond_6

    move v1, p3

    goto :goto_5

    :cond_6
    move v1, p1

    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/M;->a:I

    if-eq v2, p4, :cond_7

    move p4, v2

    goto :goto_6

    :cond_7
    move p4, p1

    :goto_6
    invoke-static {v1, p3, p4, v2}, Lz1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_7
    if-ge p1, v1, :cond_9

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    invoke-static {v2}, LD/s;->d(LZ0/O;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    aput-object v2, p0, p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    iget p1, v4, Lkotlin/jvm/internal/M;->a:I

    iget p3, v5, Lkotlin/jvm/internal/M;->a:I

    move-object v3, v0

    new-instance v0, LD/v;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LD/v;-><init>([LZ0/k0;Ljava/util/List;LZ0/S;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;LD/w;)V

    move-object v4, v0

    move-object v0, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/w;->a:LC0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LD/w;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
