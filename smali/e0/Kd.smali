.class final Le0/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/Kd;->a:I

    .line 4
    iput p2, p0, Le0/Kd;->b:I

    .line 5
    iput-wide p3, p0, Le0/Kd;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IIJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/Kd;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public a(Lz1/p;JLz1/t;J)J
    .locals 7

    iget p2, p0, Le0/Kd;->a:I

    sget-object p3, Le0/rd;->a:Le0/rd$a;

    invoke-virtual {p3}, Le0/rd$a;->d()I

    move-result v0

    invoke-static {p2, v0}, Le0/rd;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, p0, Le0/Kd;->c:J

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Le0/Kd;->f(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    invoke-virtual {p3}, Le0/rd$a;->e()I

    move-result p0

    invoke-static {p2, p0}, Le0/rd;->h(II)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-wide v4, v0, Le0/Kd;->c:J

    invoke-virtual/range {v0 .. v5}, Le0/Kd;->g(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p3}, Le0/rd$a;->a()I

    move-result p0

    invoke-static {p2, p0}, Le0/rd;->h(II)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide v4, v0, Le0/Kd;->c:J

    invoke-virtual/range {v0 .. v5}, Le0/Kd;->b(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p3}, Le0/rd$a;->b()I

    move-result p0

    invoke-static {p2, p0}, Le0/rd;->h(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v4, v0, Le0/Kd;->c:J

    invoke-virtual/range {v0 .. v5}, Le0/Kd;->c(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p3}, Le0/rd$a;->f()I

    move-result p0

    invoke-static {p2, p0}, Le0/rd;->h(II)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-wide v5, v0, Le0/Kd;->c:J

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p4

    invoke-virtual/range {v0 .. v6}, Le0/Kd;->h(Lz1/t;Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-object p0, p4

    invoke-virtual {p3}, Le0/rd$a;->c()I

    move-result p1

    invoke-static {p2, p1}, Le0/rd;->h(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v5, v0, Le0/Kd;->c:J

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Le0/Kd;->d(Lz1/t;Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    iget-wide v4, v0, Le0/Kd;->c:J

    invoke-virtual/range {v0 .. v5}, Le0/Kd;->b(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lz1/p;JJ)J
    .locals 5

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lz1/p;->k()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    add-int/2addr v0, v3

    shr-long/2addr p4, v2

    long-to-int p4, p4

    sub-int/2addr v0, p4

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result p4

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result p5

    sub-int v0, p5, p4

    goto :goto_0

    :cond_0
    add-int v4, v0, v3

    shr-long/2addr p4, v2

    long-to-int p4, p4

    if-le v4, p4, :cond_1

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-static {p4, v1}, Ls9/m;->e(II)I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz1/p;->i()I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    sub-int/2addr p4, p2

    iget p2, p0, Le0/Kd;->b:I

    sub-int/2addr p4, p2

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result p1

    iget p0, p0, Le0/Kd;->b:I

    add-int p4, p1, p0

    :cond_2
    int-to-long p0, v0

    shl-long/2addr p0, v2

    int-to-long p2, p4

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lz1/p;JJ)J
    .locals 7

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lz1/p;->k()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    add-int/2addr v0, v3

    shr-long v3, p4, v2

    long-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    add-int v4, v0, v3

    shr-long v5, p4, v2

    long-to-int v5, v5

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz1/p;->d()I

    move-result v1

    iget v3, p0, Le0/Kd;->b:I

    add-int/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int p3, v1, p2

    and-long/2addr p4, v3

    long-to-int p4, p4

    if-le p3, p4, :cond_2

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result p1

    sub-int/2addr p1, p2

    iget p0, p0, Le0/Kd;->b:I

    sub-int v1, p1, p0

    :cond_2
    int-to-long p0, v0

    shl-long/2addr p0, v2

    int-to-long p2, v1

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lz1/t;Lz1/p;JJ)J
    .locals 1

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Le0/Kd;->g(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-object p1, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Le0/Kd;->f(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Le0/Kd;->a:I

    return p0
.end method

.method public final f(Lz1/p;JJ)J
    .locals 4

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    iget v3, p0, Le0/Kd;->b:I

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v0

    iget v3, p0, Le0/Kd;->b:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    shr-long/2addr p4, v1

    long-to-int p4, p4

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    invoke-static {v0, p4}, Ls9/m;->e(II)I

    move-result p4

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result p5

    iget p0, p0, Le0/Kd;->b:I

    add-int/2addr p5, p0

    sub-int v0, p5, p4

    :cond_0
    invoke-virtual {p1}, Lz1/p;->i()I

    move-result p0

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result p1

    add-int/2addr p0, p1

    const-wide p4, 0xffffffffL

    and-long p1, p2, p4

    long-to-int p1, p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long v0, p0

    and-long p3, v0, p4

    or-long p0, p1, p3

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lz1/p;JJ)J
    .locals 4

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v0

    iget v1, p0, Le0/Kd;->b:I

    add-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    add-int v3, v0, v2

    shr-long/2addr p4, v1

    long-to-int p4, p4

    if-le v3, p4, :cond_0

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result p4

    iget p0, p0, Le0/Kd;->b:I

    add-int/2addr v2, p0

    sub-int/2addr p4, v2

    const/4 p0, 0x0

    invoke-static {p4, p0}, Ls9/m;->e(II)I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lz1/p;->i()I

    move-result p0

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result p1

    add-int/2addr p0, p1

    const-wide p4, 0xffffffffL

    and-long p1, p2, p4

    long-to-int p1, p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long v0, p0

    and-long p3, v0, p4

    or-long p0, p1, p3

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lz1/t;Lz1/p;JJ)J
    .locals 1

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Le0/Kd;->f(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-object p1, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Le0/Kd;->g(Lz1/p;JJ)J

    move-result-wide p0

    return-wide p0
.end method
