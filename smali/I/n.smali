.class public final LI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private final f:LC0/e$b;

.field private final g:LC0/e$c;

.field private final h:Lz1/t;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:[I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Lz/y0;LC0/e$b;LC0/e$c;Lz1/t;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI/n;->a:I

    .line 4
    iput p2, p0, LI/n;->b:I

    .line 5
    iput-object p3, p0, LI/n;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, LI/n;->d:J

    .line 7
    iput-object p6, p0, LI/n;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, LI/n;->f:LC0/e$b;

    .line 9
    iput-object p9, p0, LI/n;->g:LC0/e$c;

    .line 10
    iput-object p10, p0, LI/n;->h:Lz1/t;

    .line 11
    iput-boolean p11, p0, LI/n;->i:Z

    .line 12
    sget-object p1, Lz/y0;->a:Lz/y0;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LI/n;->j:Z

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, LZ0/k0;

    .line 16
    iget-boolean p6, p0, LI/n;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, LZ0/k0;->M0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, LZ0/k0;->U0()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, LI/n;->k:I

    .line 18
    iget-object p1, p0, LI/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LI/n;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, LI/n;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Lz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LI/n;-><init>(IILjava/util/List;JLjava/lang/Object;Lz/y0;LC0/e$b;LC0/e$c;Lz1/t;Z)V

    return-void
.end method

.method private final e(LZ0/k0;)I
    .locals 0

    iget-boolean p0, p0, LI/n;->j:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p0

    return p0
.end method

.method private final f(I)J
    .locals 4

    iget-object p0, p0, LI/n;->l:[I

    mul-int/lit8 p1, p1, 0x2

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LI/n;->m:I

    return p0
.end method

.method public final b(I)V
    .locals 5

    invoke-virtual {p0}, LI/n;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LI/n;->m:I

    iget-object v0, p0, LI/n;->l:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-boolean v2, p0, LI/n;->j:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LI/n;->l:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LI/n;->k:I

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/n;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LI/n;->b:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LI/n;->a:I

    return p0
.end method

.method public final h(LZ0/k0$a;)V
    .locals 12

    iget v0, p0, LI/n;->n:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "position() should be called first"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LI/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v1, p0, LI/n;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LZ0/k0;

    invoke-direct {p0, v2}, LI/n;->f(I)J

    move-result-wide v5

    iget-boolean v1, p0, LI/n;->i:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LI/n;->j:Z

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Lz1/n;->k(J)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Lz1/n;->k(J)I

    move-result v1

    iget v3, p0, LI/n;->n:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v4}, LI/n;->e(LZ0/k0;)I

    move-result v1

    sub-int v1, v3, v1

    :goto_2
    iget-boolean v3, p0, LI/n;->j:Z

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Lz1/n;->l(J)I

    move-result v3

    iget v5, p0, LI/n;->n:I

    sub-int/2addr v5, v3

    invoke-direct {p0, v4}, LI/n;->e(LZ0/k0;)I

    move-result v3

    sub-int/2addr v5, v3

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Lz1/n;->l(J)I

    move-result v5

    :goto_3
    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-static {v5, v6}, Lz1/n;->f(J)J

    move-result-wide v5

    :cond_4
    iget-wide v7, p0, LI/n;->d:J

    invoke-static {v5, v6, v7, v8}, Lz1/n;->o(JJ)J

    move-result-wide v5

    iget-boolean v1, p0, LI/n;->j:Z

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LZ0/k0$a;->y0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v3, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LZ0/k0$a;->g0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final i(III)V
    .locals 9

    iput p1, p0, LI/n;->m:I

    iget-boolean v0, p0, LI/n;->j:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, LI/n;->n:I

    iget-object v0, p0, LI/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/k0;

    mul-int/lit8 v4, v2, 0x2

    iget-boolean v5, p0, LI/n;->j:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, LI/n;->l:[I

    iget-object v6, p0, LI/n;->f:LC0/e$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v7

    iget-object v8, p0, LI/n;->h:Lz1/t;

    invoke-interface {v6, v7, p2, v8}, LC0/e$b;->a(IILz1/t;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, LI/n;->l:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    iget-object v5, p0, LI/n;->l:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, LI/n;->g:LC0/e$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v7

    invoke-interface {v6, v7, p3}, LC0/e$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_4
    return-void
.end method
