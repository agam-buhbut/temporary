.class public final LP9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/f;


# instance fields
.field public final a:LP9/I;

.field public final b:LP9/e;

.field public c:Z


# direct methods
.method public constructor <init>(LP9/I;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/D;->a:LP9/I;

    new-instance p1, LP9/e;

    invoke-direct {p1}, LP9/e;-><init>()V

    iput-object p1, p0, LP9/D;->b:LP9/e;

    return-void
.end method


# virtual methods
.method public A1(LP9/h;)LP9/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->n1(LP9/h;)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()LP9/f;
    .locals 4

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LP9/D;->a:LP9/I;

    iget-object v3, p0, LP9/D;->b:LP9/e;

    invoke-interface {v2, v3, v0, v1}, LP9/I;->H(LP9/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D0(I)LP9/f;
    .locals 1

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->G1(I)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(I)LP9/f;
    .locals 1

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->E1(I)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(LP9/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1, p2, p3}, LP9/e;->H(LP9/e;J)V

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M()LP9/f;
    .locals 4

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LP9/D;->a:LP9/I;

    iget-object v3, p0, LP9/D;->b:LP9/e;

    invoke-interface {v2, v3, v0, v1}, LP9/I;->H(LP9/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M0(I)LP9/f;
    .locals 1

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->B1(I)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0(LP9/K;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LP9/D;->b:LP9/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, LP9/K;->S(LP9/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public U(Ljava/lang/String;)LP9/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->J1(Ljava/lang/String;)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c1(J)LP9/f;
    .locals 1

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1, p2}, LP9/e;->D1(J)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LP9/D;->a:LP9/I;

    iget-object v1, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v1}, LP9/e;->Z0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LP9/I;->H(LP9/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, LP9/D;->a:LP9/I;

    invoke-interface {v1}, LP9/I;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LP9/D;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LP9/D;->a:LP9/I;

    iget-object v1, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v1}, LP9/e;->Z0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LP9/I;->H(LP9/e;J)V

    :cond_0
    iget-object p0, p0, LP9/D;->a:LP9/I;

    invoke-interface {p0}, LP9/I;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, LP9/D;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k0([B)LP9/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->s1([B)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()LP9/e;
    .locals 0

    iget-object p0, p0, LP9/D;->b:LP9/e;

    return-object p0
.end method

.method public n()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/D;->a:LP9/I;

    invoke-interface {p0}, LP9/I;->n()LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP9/D;->a:LP9/I;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([BII)LP9/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1, p2, p3}, LP9/e;->u1([BII)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x0(J)LP9/f;
    .locals 1

    iget-boolean v0, p0, LP9/D;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP9/D;->b:LP9/e;

    invoke-virtual {v0, p1, p2}, LP9/e;->C1(J)LP9/e;

    invoke-virtual {p0}, LP9/D;->M()LP9/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
