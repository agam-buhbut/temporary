.class public final LF/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/p;
.implements LH/W;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:LC0/e$b;

.field private final e:LC0/e$c;

.field private final f:Lz1/t;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:LH/A;

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLC0/e$b;LC0/e$c;Lz1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LH/A;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LF/I;->a:I

    .line 4
    iput-object p2, p0, LF/I;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, LF/I;->c:Z

    .line 6
    iput-object p4, p0, LF/I;->d:LC0/e$b;

    .line 7
    iput-object p5, p0, LF/I;->e:LC0/e$c;

    .line 8
    iput-object p6, p0, LF/I;->f:Lz1/t;

    .line 9
    iput-boolean p7, p0, LF/I;->g:Z

    .line 10
    iput p8, p0, LF/I;->h:I

    .line 11
    iput p9, p0, LF/I;->i:I

    .line 12
    iput p10, p0, LF/I;->j:I

    .line 13
    iput-wide p11, p0, LF/I;->k:J

    .line 14
    iput-object p13, p0, LF/I;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, LF/I;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LF/I;->n:LH/A;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, LF/I;->o:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, LF/I;->s:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, LF/I;->w:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, LZ0/k0;

    .line 23
    invoke-virtual {p0}, LF/I;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, LZ0/k0;->M0()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, LZ0/k0;->U0()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, LF/I;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, LZ0/k0;->M0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, LZ0/k0;->U0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, LF/I;->q:I

    .line 26
    invoke-virtual {p0}, LF/I;->getSize()I

    move-result p1

    iget p2, p0, LF/I;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Ls9/m;->e(II)I

    move-result p1

    iput p1, p0, LF/I;->t:I

    .line 27
    iput p6, p0, LF/I;->u:I

    .line 28
    iget-object p1, p0, LF/I;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LF/I;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLC0/e$b;LC0/e$c;Lz1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LH/A;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LF/I;-><init>(ILjava/util/List;ZLC0/e$b;LC0/e$c;Lz1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LH/A;J)V

    return-void
.end method

.method private final n(J)I
    .locals 0

    invoke-virtual {p0}, LF/I;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lz1/n;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lz1/n;->k(J)I

    move-result p0

    return p0
.end method

.method private final o(LZ0/k0;)I
    .locals 0

    invoke-virtual {p0}, LF/I;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LF/I;->p:I

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LF/I;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(IZ)V
    .locals 5

    invoke-virtual {p0}, LF/I;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LF/I;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LF/I;->p:I

    iget-object v0, p0, LF/I;->z:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    and-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, LF/I;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, LF/I;->h()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, LF/I;->z:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LF/I;->b()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object p2, p0, LF/I;->n:LH/A;

    invoke-virtual {p0}, LF/I;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LH/A;->d(Ljava/lang/Object;I)LH/z;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LF/I;->v:Z

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LF/I;->s:I

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, LF/I;->o:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LF/I;->u:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LF/I;->a:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF/I;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, LF/I;->q:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LF/I;->c:Z

    return p0
.end method

.method public i(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, LF/I;->r(III)V

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, LF/I;->t:I

    return p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF/I;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/k0;

    invoke-interface {p0}, LZ0/T;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    invoke-virtual {p0}, LF/I;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LF/I;->h()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0}, LF/I;->a()I

    move-result p0

    if-eqz p1, :cond_0

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long p0, p0

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object p0, p0, LF/I;->z:[I

    mul-int/lit8 p1, p1, 0x2

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, LF/I;->r:I

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, LF/I;->v:Z

    return p0
.end method

.method public final q(LZ0/k0$a;Z)V
    .locals 10

    iget p2, p0, LF/I;->w:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "position() should be called first"

    invoke-static {p2}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LF/I;->b()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    iget-object v0, p0, LF/I;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ0/k0;

    invoke-direct {p0, v3}, LF/I;->o(LZ0/k0;)I

    invoke-virtual {p0, v1}, LF/I;->l(I)J

    move-result-wide v4

    iget-object v0, p0, LF/I;->n:LH/A;

    invoke-virtual {p0}, LF/I;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LH/A;->d(Ljava/lang/Object;I)LH/z;

    iget-boolean v0, p0, LF/I;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LF/I;->h()Z

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v0

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v4

    iget v5, p0, LF/I;->w:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v3}, LF/I;->o(LZ0/k0;)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-long v8, v0

    shl-long/2addr v8, v2

    int-to-long v4, v5

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    :goto_2
    invoke-static {v4, v5}, Lz1/n;->f(J)J

    move-result-wide v4

    goto :goto_3

    :cond_2
    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v0

    iget v8, p0, LF/I;->w:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v3}, LF/I;->o(LZ0/k0;)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v0

    int-to-long v4, v8

    shl-long/2addr v4, v2

    int-to-long v8, v0

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    goto :goto_2

    :cond_3
    :goto_3
    iget-wide v6, p0, LF/I;->k:J

    invoke-static {v4, v5, v6, v7}, Lz1/n;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, LF/I;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LZ0/k0$a;->y0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v2, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LZ0/k0$a;->g0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final r(III)V
    .locals 9

    iput p1, p0, LF/I;->p:I

    invoke-virtual {p0}, LF/I;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, LF/I;->w:I

    iget-object v0, p0, LF/I;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/k0;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, LF/I;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LF/I;->z:[I

    iget-object v6, p0, LF/I;->d:LC0/e$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v7

    iget-object v8, p0, LF/I;->f:Lz1/t;

    invoke-interface {v6, v7, p2, v8}, LC0/e$b;->a(IILz1/t;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, LF/I;->z:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    iget-object v5, p0, LF/I;->z:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, LF/I;->e:LC0/e$c;

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
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_4
    iget p1, p0, LF/I;->h:I

    neg-int p1, p1

    iput p1, p0, LF/I;->x:I

    iget p1, p0, LF/I;->w:I

    iget p2, p0, LF/I;->i:I

    add-int/2addr p1, p2

    iput p1, p0, LF/I;->y:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, LF/I;->w:I

    iget v0, p0, LF/I;->i:I

    add-int/2addr p1, v0

    iput p1, p0, LF/I;->y:I

    return-void
.end method
