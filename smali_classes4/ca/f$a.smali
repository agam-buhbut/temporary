.class public final Lca/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f$a$a;
    }
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
    invoke-direct {p0}, Lca/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lca/f$a;Lca/f;I)Lca/f$a$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/f$a;->c(Lca/f;I)Lca/f$a$a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lca/f;Lca/f;)Lca/f;
    .locals 10

    invoke-virtual {p1}, Lca/f;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lca/f;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lca/f;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Lca/f;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v7

    invoke-virtual {p1}, Lca/f;->d()J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    new-instance v4, Lca/f;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lca/f;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v4
.end method

.method private final c(Lca/f;I)Lca/f$a$a;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lca/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lca/f;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    new-instance v0, Lca/f$a$a;

    invoke-static {}, Lca/f;->a()Lca/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lca/f$a$a;-><init>(Lca/f;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lca/f;->c()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lca/f;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, LZ8/H;->b(J)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lca/f;->d()J

    move-result-wide v8

    ushr-long/2addr v8, v0

    invoke-static {v8, v9}, LZ8/H;->b(J)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lca/f;->d()J

    move-result-wide v10

    and-long/2addr v10, v6

    invoke-static {v10, v11}, LZ8/H;->b(J)J

    move-result-wide v10

    move/from16 v12, p2

    int-to-long v12, v12

    and-long/2addr v12, v6

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v14

    and-long/2addr v14, v6

    invoke-static {v14, v15}, LZ8/H;->b(J)J

    move-result-wide v14

    move-wide/from16 v16, v6

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v2

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v4

    and-long v4, v4, v16

    invoke-static {v4, v5}, LZ8/H;->b(J)J

    move-result-wide v4

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v2

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v6

    and-long v6, v6, v16

    invoke-static {v6, v7}, LZ8/H;->b(J)J

    move-result-wide v6

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v2

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v8

    and-long v8, v8, v16

    invoke-static {v8, v9}, LZ8/H;->b(J)J

    move-result-wide v8

    shl-long v10, v14, v0

    invoke-static {v10, v11}, LZ8/H;->b(J)J

    move-result-wide v10

    add-long/2addr v10, v4

    invoke-static {v10, v11}, LZ8/H;->b(J)J

    move-result-wide v15

    shl-long v4, v6, v0

    invoke-static {v4, v5}, LZ8/H;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {v4, v5}, LZ8/H;->b(J)J

    move-result-wide v17

    invoke-static {v12, v13}, LZ8/H;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LZ8/F;->b(I)I

    move-result v0

    new-instance v2, Lca/f$a$a;

    new-instance v14, Lca/f;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lca/f;-><init>(JJLkotlin/jvm/internal/k;)V

    invoke-direct {v2, v14, v0, v1}, Lca/f$a$a;-><init>(Lca/f;ILkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method private final d(Lca/f;I)Lca/f;
    .locals 12

    invoke-virtual {p1}, Lca/f;->c()J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lca/f;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lca/f;->d()J

    move-result-wide v6

    ushr-long/2addr v6, p0

    invoke-static {v6, v7}, LZ8/H;->b(J)J

    move-result-wide v6

    invoke-virtual {p1}, Lca/f;->d()J

    move-result-wide v8

    and-long/2addr v8, v4

    invoke-static {v8, v9}, LZ8/H;->b(J)J

    move-result-wide v8

    int-to-long p1, p2

    and-long/2addr p1, v4

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide v10

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, LZ8/H;->b(J)J

    move-result-wide v8

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide v10

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, LZ8/H;->b(J)J

    move-result-wide v6

    ushr-long v10, v8, p0

    invoke-static {v10, v11}, LZ8/H;->b(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-static {v6, v7}, LZ8/H;->b(J)J

    move-result-wide v6

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide v10

    mul-long/2addr v2, v10

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    ushr-long v10, v6, p0

    invoke-static {v10, v11}, LZ8/H;->b(J)J

    move-result-wide v10

    add-long/2addr v2, v10

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide p1

    ushr-long v0, v2, p0

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    shl-long v0, v6, p0

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    and-long v6, v8, v4

    invoke-static {v6, v7}, LZ8/H;->b(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v9

    shl-long p0, p1, p0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    and-long v0, v2, v4

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide v7

    new-instance v6, Lca/f;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lca/f;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v6
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lca/f;
    .locals 12

    const-string v0, "startString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Failed requirement."

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lca/f;->a()Lca/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lz9/p;

    const-string v3, "^0+"

    invoke-direct {v2, v3}, Lz9/p;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lz9/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lca/f;->a()Lca/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lca/f;->a()Lca/f;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lz9/L;->e(Ljava/lang/String;)I

    move-result v3

    const v5, 0x3b9aca00

    invoke-direct {p0, v2, v5}, Lca/f$a;->d(Lca/f;I)Lca/f;

    move-result-object v5

    new-instance v6, Lca/f;

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    invoke-static {v7, v8}, LZ8/H;->b(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lca/f;-><init>(JJLkotlin/jvm/internal/k;)V

    invoke-direct {p0, v5, v6}, Lca/f$a;->b(Lca/f;Lca/f;)Lca/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lca/f;->b(Lca/f;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
