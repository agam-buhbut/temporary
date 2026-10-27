.class public final Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/q$a;
    }
.end annotation


# static fields
.field public static final e:Lz0/q$a;

.field private static final f:Lz0/q;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz0/q;->e:Lz0/q$a;

    new-instance v2, Lz0/q;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lz0/q;-><init>(JJJ[J)V

    sput-object v2, Lz0/q;->f:Lz0/q;

    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz0/q;->a:J

    iput-wide p3, p0, Lz0/q;->b:J

    iput-wide p5, p0, Lz0/q;->c:J

    iput-object p7, p0, Lz0/q;->d:[J

    return-void
.end method

.method public static final synthetic a(Lz0/q;)[J
    .locals 0

    iget-object p0, p0, Lz0/q;->d:[J

    return-object p0
.end method

.method public static final synthetic e()Lz0/q;
    .locals 1

    sget-object v0, Lz0/q;->f:Lz0/q;

    return-object v0
.end method

.method public static final synthetic g(Lz0/q;)J
    .locals 2

    iget-wide v0, p0, Lz0/q;->c:J

    return-wide v0
.end method

.method public static final synthetic h(Lz0/q;)J
    .locals 2

    iget-wide v0, p0, Lz0/q;->b:J

    return-wide v0
.end method

.method public static final synthetic j(Lz0/q;)J
    .locals 2

    iget-wide v0, p0, Lz0/q;->a:J

    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lz0/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0/q$b;-><init>(Lz0/q;Le9/e;)V

    invoke-static {v0}, Ly9/k;->b(Lkotlin/jvm/functions/Function2;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lz0/q;)Lz0/q;
    .locals 11

    sget-object v0, Lz0/q;->f:Lz0/q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p1, Lz0/q;->c:J

    iget-wide v7, p0, Lz0/q;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Lz0/q;->d:[J

    iget-object v9, p0, Lz0/q;->d:[J

    if-ne v0, v9, :cond_2

    new-instance v2, Lz0/q;

    iget-wide v0, p0, Lz0/q;->a:J

    iget-wide v3, p1, Lz0/q;->a:J

    not-long v3, v3

    and-long/2addr v3, v0

    iget-wide v0, p0, Lz0/q;->b:J

    iget-wide p0, p1, Lz0/q;->b:J

    not-long p0, p0

    and-long v5, v0, p0

    invoke-direct/range {v2 .. v9}, Lz0/q;-><init>(JJJ[J)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lz0/q;->a(Lz0/q;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, v0, v3

    invoke-virtual {p0, v4, v5}, Lz0/q;->l(J)Lz0/q;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    invoke-static {p1}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-static {p1}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lz0/q;->l(J)Lz0/q;

    move-result-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    :goto_2
    if-ge v1, v6, :cond_7

    invoke-static {p1}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_6

    invoke-static {p1}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lz0/q;->l(J)Lz0/q;

    move-result-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final l(J)Lz0/q;
    .locals 12

    iget-wide v0, p0, Lz0/q;->c:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0x40

    if-ltz v4, :cond_0

    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Lz0/q;->b:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    new-instance v3, Lz0/q;

    iget-wide v4, p0, Lz0/q;->a:J

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v8, p0, Lz0/q;->c:J

    iget-object v10, p0, Lz0/q;->d:[J

    invoke-direct/range {v3 .. v10}, Lz0/q;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x80

    int-to-long v10, v4

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v9

    shl-long p1, v7, p1

    iget-wide v0, p0, Lz0/q;->a:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    new-instance v3, Lz0/q;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v6, p0, Lz0/q;->b:J

    iget-wide v8, p0, Lz0/q;->c:J

    iget-object v10, p0, Lz0/q;->d:[J

    invoke-direct/range {v3 .. v10}, Lz0/q;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lz0/q;->d:[J

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lz0/r;->a([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v1, Lz0/q;

    iget-wide v2, p0, Lz0/q;->a:J

    iget-wide v4, p0, Lz0/q;->b:J

    iget-wide v6, p0, Lz0/q;->c:J

    invoke-static {v0, p1}, Lz0/r;->e([JI)[J

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lz0/q;-><init>(JJJ[J)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final m(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lz0/q;->c:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v8

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    const-wide/16 v15, 0x0

    if-ltz v8, :cond_1

    int-to-long v9, v14

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, Lz0/q;->b:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_0

    return v13

    :cond_0
    return v5

    :cond_1
    int-to-long v8, v14

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    const/16 v8, 0x80

    int-to-long v8, v8

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v8

    if-gez v8, :cond_3

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, Lz0/q;->a:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_2

    return v13

    :cond_2
    return v5

    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v3

    if-lez v3, :cond_4

    return v5

    :cond_4
    iget-object v0, v0, Lz0/q;->d:[J

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, Lz0/r;->a([JJ)I

    move-result v0

    if-ltz v0, :cond_5

    return v13

    :cond_5
    return v5
.end method

.method public final o(J)J
    .locals 5

    iget-object v0, p0, Lz0/q;->d:[J

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lz0/q;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p0, p0, Lz0/q;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lz0/q;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lz0/q;->c:J

    const/16 p2, 0x40

    int-to-long v2, p2

    add-long/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final p(Lz0/q;)Lz0/q;
    .locals 11

    sget-object v0, Lz0/q;->f:Lz0/q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p1, Lz0/q;->c:J

    iget-wide v7, p0, Lz0/q;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Lz0/q;->d:[J

    iget-object v9, p0, Lz0/q;->d:[J

    if-ne v0, v9, :cond_2

    new-instance v2, Lz0/q;

    iget-wide v0, p0, Lz0/q;->a:J

    iget-wide v3, p1, Lz0/q;->a:J

    or-long/2addr v3, v0

    iget-wide v0, p0, Lz0/q;->b:J

    iget-wide p0, p1, Lz0/q;->b:J

    or-long v5, v0, p0

    invoke-direct/range {v2 .. v9}, Lz0/q;-><init>(JJJ[J)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lz0/q;->d:[J

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, Lz0/q;->a(Lz0/q;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-wide v9, v0, v8

    invoke-virtual {p1, v9, v10}, Lz0/q;->q(J)Lz0/q;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-static {p0}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    invoke-static {p0}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lz0/q;->q(J)Lz0/q;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-static {p0}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {p0}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lz0/q;->q(J)Lz0/q;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    invoke-static {p1}, Lz0/q;->a(Lz0/q;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v7, v0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_9

    aget-wide v9, v0, v8

    invoke-virtual {p0, v9, v10}, Lz0/q;->q(J)Lz0/q;

    move-result-object p0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_b

    invoke-static {p1}, Lz0/q;->h(Lz0/q;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_a

    invoke-static {p1}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lz0/q;->q(J)Lz0/q;

    move-result-object p0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    :goto_5
    if-ge v4, v3, :cond_d

    invoke-static {p1}, Lz0/q;->j(Lz0/q;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    invoke-static {p1}, Lz0/q;->g(Lz0/q;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lz0/q;->q(J)Lz0/q;

    move-result-object p0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-object p0
.end method

.method public final q(J)Lz0/q;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, Lz0/q;->c:J

    sub-long v4, v1, v4

    const/4 v6, 0x0

    int-to-long v7, v6

    invoke-static {v4, v5, v7, v8}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v9

    const/16 v12, 0x40

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    if-ltz v9, :cond_0

    int-to-long v10, v12

    invoke-static {v4, v5, v10, v11}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v9

    if-gez v9, :cond_0

    long-to-int v1, v4

    shl-long v1, v15, v1

    iget-wide v3, v0, Lz0/q;->b:J

    and-long v5, v3, v1

    cmp-long v5, v5, v13

    if-nez v5, :cond_c

    new-instance v6, Lz0/q;

    iget-wide v7, v0, Lz0/q;->a:J

    or-long v9, v3, v1

    iget-wide v11, v0, Lz0/q;->c:J

    iget-object v13, v0, Lz0/q;->d:[J

    invoke-direct/range {v6 .. v13}, Lz0/q;-><init>(JJJ[J)V

    return-object v6

    :cond_0
    int-to-long v9, v12

    invoke-static {v4, v5, v9, v10}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v11

    move/from16 v17, v6

    const/16 v6, 0x80

    move-wide/from16 v18, v13

    if-ltz v11, :cond_1

    int-to-long v13, v6

    invoke-static {v4, v5, v13, v14}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v11

    if-gez v11, :cond_1

    long-to-int v1, v4

    sub-int/2addr v1, v12

    shl-long v1, v15, v1

    iget-wide v3, v0, Lz0/q;->a:J

    and-long v5, v3, v1

    cmp-long v5, v5, v18

    if-nez v5, :cond_c

    new-instance v6, Lz0/q;

    or-long v7, v3, v1

    iget-wide v9, v0, Lz0/q;->b:J

    iget-wide v11, v0, Lz0/q;->c:J

    iget-object v13, v0, Lz0/q;->d:[J

    invoke-direct/range {v6 .. v13}, Lz0/q;-><init>(JJJ[J)V

    return-object v6

    :cond_1
    int-to-long v13, v6

    invoke-static {v4, v5, v13, v14}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual/range {p0 .. p2}, Lz0/q;->m(J)Z

    move-result v4

    if-nez v4, :cond_c

    iget-wide v4, v0, Lz0/q;->a:J

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lz0/q;->b:J

    move-wide/from16 v22, v7

    iget-wide v6, v0, Lz0/q;->c:J

    move-wide/from16 v24, v9

    int-to-long v8, v3

    add-long v26, v1, v8

    div-long v26, v26, v24

    mul-long v10, v26, v24

    move-wide/from16 v26, v15

    move-wide/from16 v14, v22

    invoke-static {v10, v11, v14, v15}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v14

    if-gez v14, :cond_2

    const-wide v10, 0x7fffffffffffffffL

    sub-long v10, v10, v20

    add-long/2addr v10, v8

    :cond_2
    const/4 v8, 0x0

    move-wide/from16 v29, v4

    :goto_0
    invoke-static {v6, v7, v10, v11}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result v4

    if-gez v4, :cond_7

    cmp-long v4, v12, v18

    if-eqz v4, :cond_5

    if-nez v8, :cond_3

    new-instance v8, Lz0/p;

    iget-object v4, v0, Lz0/q;->d:[J

    invoke-direct {v8, v4}, Lz0/p;-><init>([J)V

    :cond_3
    move/from16 v4, v17

    :goto_1
    const/16 v14, 0x40

    if-ge v4, v14, :cond_5

    shl-long v15, v26, v4

    and-long/2addr v15, v12

    cmp-long v5, v15, v18

    if-eqz v5, :cond_4

    int-to-long v14, v4

    add-long/2addr v14, v6

    invoke-virtual {v8, v14, v15}, Lz0/p;->a(J)V

    :cond_4
    add-int/2addr v4, v3

    goto :goto_1

    :cond_5
    cmp-long v4, v29, v18

    if-nez v4, :cond_6

    move-wide/from16 v33, v10

    move-wide/from16 v31, v18

    goto :goto_2

    :cond_6
    add-long v6, v6, v24

    move-wide/from16 v12, v29

    move-wide/from16 v29, v18

    goto :goto_0

    :cond_7
    move-wide/from16 v33, v6

    move-wide/from16 v31, v12

    :goto_2
    new-instance v28, Lz0/q;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lz0/p;->b()[J

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v35, v3

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, v0, Lz0/q;->d:[J

    goto :goto_3

    :goto_5
    invoke-direct/range {v28 .. v35}, Lz0/q;-><init>(JJJ[J)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lz0/q;->q(J)Lz0/q;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v4, v0, Lz0/q;->d:[J

    if-nez v4, :cond_b

    new-instance v5, Lz0/q;

    iget-wide v6, v0, Lz0/q;->a:J

    iget-wide v8, v0, Lz0/q;->b:J

    iget-wide v10, v0, Lz0/q;->c:J

    new-array v12, v3, [J

    aput-wide v1, v12, v17

    invoke-direct/range {v5 .. v12}, Lz0/q;-><init>(JJJ[J)V

    return-object v5

    :cond_b
    invoke-static {v4, v1, v2}, Lz0/r;->a([JJ)I

    move-result v5

    if-gez v5, :cond_c

    add-int/2addr v5, v3

    neg-int v3, v5

    invoke-static {v4, v3, v1, v2}, Lz0/r;->d([JIJ)[J

    move-result-object v12

    new-instance v5, Lz0/q;

    iget-wide v6, v0, Lz0/q;->a:J

    iget-wide v8, v0, Lz0/q;->b:J

    iget-wide v10, v0, Lz0/q;->c:J

    invoke-direct/range {v5 .. v12}, Lz0/q;-><init>(JJJ[J)V

    return-object v5

    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lz0/c;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
