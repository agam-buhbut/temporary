.class public final LP9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/g;


# instance fields
.field public final a:LP9/K;

.field public final b:LP9/e;

.field public c:Z


# direct methods
.method public constructor <init>(LP9/K;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/E;->a:LP9/K;

    new-instance p1, LP9/e;

    invoke-direct {p1}, LP9/e;-><init>()V

    iput-object p1, p0, LP9/E;->b:LP9/e;

    return-void
.end method


# virtual methods
.method public A0(J)LP9/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1, p2}, LP9/e;->A0(J)LP9/h;

    move-result-object p0

    return-object p0
.end method

.method public L0()Z
    .locals 4

    iget-boolean v0, p0, LP9/E;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP9/E;->a:LP9/K;

    iget-object p0, p0, LP9/E;->b:LP9/e;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, LP9/K;->S(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LP9/E;->c(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long p0, v5, v8

    if-eqz p0, :cond_1

    iget-object p0, v7, LP9/E;->b:LP9/e;

    invoke-static {p0, v5, v6}, LQ9/a;->d(LP9/e;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p0, v11, v0

    if-gez p0, :cond_2

    invoke-virtual {v7, v11, v12}, LP9/E;->d0(J)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v7, LP9/E;->b:LP9/e;

    sub-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, LP9/e;->I(J)B

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    add-long v0, v11, v3

    invoke-virtual {v7, v0, v1}, LP9/E;->d0(J)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v7, LP9/E;->b:LP9/e;

    invoke-virtual {p0, v11, v12}, LP9/e;->I(J)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    iget-object p0, v7, LP9/E;->b:LP9/e;

    invoke-static {p0, v11, v12}, LQ9/a;->d(LP9/e;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, LP9/e;

    invoke-direct {v1}, LP9/e;-><init>()V

    iget-object v0, v7, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v2

    const/16 p0, 0x20

    int-to-long v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LP9/e;->i(LP9/e;JJ)LP9/e;

    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LP9/E;->b:LP9/e;

    invoke-virtual {v2}, LP9/e;->Z0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LP9/e;->O0()LP9/h;

    move-result-object p1

    invoke-virtual {p1}, LP9/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LP9/E;->d0(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v8, v4, v5}, LP9/e;->I(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lz9/a;->a(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(LP9/I;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LP9/E;->a:LP9/K;

    iget-object v5, p0, LP9/E;->b:LP9/e;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LP9/K;->S(LP9/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v4}, LP9/e;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, LP9/E;->b:LP9/e;

    invoke-interface {p1, v6, v4, v5}, LP9/I;->H(LP9/e;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v4}, LP9/e;->Z0()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->Z0()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LP9/I;->H(LP9/e;J)V

    :cond_2
    return-wide v2
.end method

.method public S(LP9/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LP9/E;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v2}, LP9/e;->Z0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/E;->a:LP9/K;

    iget-object v1, p0, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LP9/K;->S(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1, p2, p3}, LP9/e;->S(LP9/e;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP9/E;->b:LP9/e;

    iget-object v1, p0, LP9/E;->a:LP9/K;

    invoke-virtual {v0, v1}, LP9/e;->R0(LP9/K;)J

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1}, LP9/e;->a1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LP9/E;->c(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(BJJ)J
    .locals 9

    iget-boolean v0, p0, LP9/E;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, LP9/E;->b:LP9/e;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LP9/e;->W(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, LP9/E;->a:LP9/K;

    iget-object p4, p0, LP9/E;->b:LP9/e;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, LP9/K;->S(LP9/e;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LP9/E;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LP9/E;->c:Z

    iget-object v0, p0, LP9/E;->a:LP9/K;

    invoke-interface {v0}, LP9/K;->close()V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->clear()V

    :cond_0
    return-void
.end method

.method public d0(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LP9/E;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LP9/E;->a:LP9/K;

    iget-object v1, p0, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LP9/K;->S(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LP9/E;->O(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0(LP9/z;)I
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/E;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LP9/E;->b:LP9/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LQ9/a;->e(LP9/e;LP9/z;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LP9/z;->c0()[LP9/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, LP9/h;->D()I

    move-result p1

    iget-object p0, p0, LP9/E;->b:LP9/e;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LP9/e;->g1(J)V

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LP9/E;->a:LP9/K;

    iget-object v1, p0, LP9/E;->b:LP9/e;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, LP9/K;->S(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g1(J)V
    .locals 4

    iget-boolean v0, p0, LP9/E;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v2}, LP9/e;->Z0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP9/E;->a:LP9/K;

    iget-object v1, p0, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LP9/K;->S(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v2, v0, v1}, LP9/e;->g1(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(J)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1, p2}, LP9/e;->h0(J)[B

    move-result-object p0

    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, LP9/E;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j1()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->j1()I

    move-result p0

    return p0
.end method

.method public m()LP9/e;
    .locals 0

    iget-object p0, p0, LP9/E;->b:LP9/e;

    return-object p0
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/E;->a:LP9/K;

    invoke-interface {p0}, LP9/K;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public o0()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->o0()S

    move-result p0

    return p0
.end method

.method public p0()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public peek()LP9/g;
    .locals 1

    new-instance v0, LP9/C;

    invoke-direct {v0, p0}, LP9/C;-><init>(LP9/g;)V

    invoke-static {v0}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/E;->a:LP9/K;

    iget-object v1, p0, LP9/E;->b:LP9/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LP9/K;->S(LP9/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1}, LP9/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->readByte()B

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1}, LP9/e;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v2}, LP9/e;->Z0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, LP9/E;->b:LP9/e;

    invoke-virtual {v2}, LP9/e;->Z0()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, LP9/e;->E0([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->readInt()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->readShort()S

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP9/E;->a:LP9/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP9/E;->d0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public w1()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LP9/E;->v0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LP9/E;->d0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LP9/E;->b:LP9/e;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LP9/e;->I(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lz9/a;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0}, LP9/e;->w1()J

    move-result-wide v0

    return-wide v0
.end method

.method public y0(LP9/e;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LP9/E;->v0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1, p2, p3}, LP9/e;->y0(LP9/e;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p1, p0}, LP9/e;->R0(LP9/K;)J

    throw p2
.end method

.method public z0(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, LP9/E;->v0(J)V

    iget-object p0, p0, LP9/E;->b:LP9/e;

    invoke-virtual {p0, p1, p2}, LP9/e;->z0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LP9/E$a;

    invoke-direct {v0, p0}, LP9/E$a;-><init>(LP9/E;)V

    return-object v0
.end method
