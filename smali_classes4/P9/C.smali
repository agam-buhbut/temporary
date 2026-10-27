.class public final LP9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/K;


# instance fields
.field private final a:LP9/g;

.field private final b:LP9/e;

.field private c:LP9/F;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(LP9/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/C;->a:LP9/g;

    invoke-interface {p1}, LP9/g;->m()LP9/e;

    move-result-object p1

    iput-object p1, p0, LP9/C;->b:LP9/e;

    iget-object p1, p1, LP9/e;->a:LP9/F;

    iput-object p1, p0, LP9/C;->c:LP9/F;

    if-eqz p1, :cond_0

    iget p1, p1, LP9/F;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LP9/C;->d:I

    return-void
.end method


# virtual methods
.method public S(LP9/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LP9/C;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LP9/C;->c:LP9/F;

    if-eqz v3, :cond_1

    iget-object v4, p0, LP9/C;->b:LP9/e;

    iget-object v4, v4, LP9/e;->a:LP9/F;

    if-ne v3, v4, :cond_0

    iget v3, p0, LP9/C;->d:I

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v4, v4, LP9/F;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, LP9/C;->a:LP9/g;

    iget-wide v1, p0, LP9/C;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, LP9/g;->d0(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, LP9/C;->c:LP9/F;

    if-nez v0, :cond_4

    iget-object v0, p0, LP9/C;->b:LP9/e;

    iget-object v0, v0, LP9/e;->a:LP9/F;

    if-eqz v0, :cond_4

    iput-object v0, p0, LP9/C;->c:LP9/F;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v0, v0, LP9/F;->b:I

    iput v0, p0, LP9/C;->d:I

    :cond_4
    iget-object v0, p0, LP9/C;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    iget-wide v2, p0, LP9/C;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, LP9/C;->b:LP9/e;

    iget-wide v4, p0, LP9/C;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LP9/e;->i(LP9/e;JJ)LP9/e;

    iget-wide p1, p0, LP9/C;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, LP9/C;->f:J

    return-wide v6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
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

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP9/C;->e:Z

    return-void
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/C;->a:LP9/g;

    invoke-interface {p0}, LP9/K;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method
