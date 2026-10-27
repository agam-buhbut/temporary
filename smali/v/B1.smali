.class public final Lv/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v1;


# instance fields
.field private final a:Landroidx/collection/p;

.field private final b:Landroidx/collection/r;

.field private final c:I

.field private final d:I

.field private final e:Lv/E;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Lv/s;

.field private j:Lv/s;

.field private k:Lv/s;

.field private l:Lv/s;

.field private m:[F

.field private n:[F

.field private o:Lv/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/collection/p;Landroidx/collection/r;IILv/E;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/B1;->a:Landroidx/collection/p;

    .line 4
    iput-object p2, p0, Lv/B1;->b:Landroidx/collection/r;

    .line 5
    iput p3, p0, Lv/B1;->c:I

    .line 6
    iput p4, p0, Lv/B1;->d:I

    .line 7
    iput-object p5, p0, Lv/B1;->e:Lv/E;

    .line 8
    iput p6, p0, Lv/B1;->f:I

    .line 9
    invoke-static {}, Lv/t1;->d()[I

    move-result-object p1

    iput-object p1, p0, Lv/B1;->g:[I

    .line 10
    invoke-static {}, Lv/t1;->c()[F

    move-result-object p1

    iput-object p1, p0, Lv/B1;->h:[F

    .line 11
    invoke-static {}, Lv/t1;->c()[F

    move-result-object p1

    iput-object p1, p0, Lv/B1;->m:[F

    .line 12
    invoke-static {}, Lv/t1;->c()[F

    move-result-object p1

    iput-object p1, p0, Lv/B1;->n:[F

    .line 13
    invoke-static {}, Lv/t1;->b()Lv/w;

    move-result-object p1

    iput-object p1, p0, Lv/B1;->o:Lv/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/p;Landroidx/collection/r;IILv/E;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv/B1;-><init>(Landroidx/collection/p;Landroidx/collection/r;IILv/E;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    iget-object v0, p0, Lv/B1;->a:Landroidx/collection/p;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/collection/p;->b(Landroidx/collection/p;IIIILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private final i(I)F
    .locals 2

    invoke-direct {p0, p1}, Lv/B1;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lv/B1;->j(IIZ)F

    move-result p0

    return p0
.end method

.method private final j(IIZ)F
    .locals 4

    iget-object v0, p0, Lv/B1;->a:Landroidx/collection/p;

    iget v1, v0, Landroidx/collection/p;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    long-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/p;->e(I)I

    move-result v0

    iget-object v1, p0, Lv/B1;->a:Landroidx/collection/p;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/p;->e(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p0, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Lv/B1;->b:Landroidx/collection/r;

    invoke-virtual {v1, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/A1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv/A1;->b()Lv/E;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lv/B1;->e:Lv/E;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v1, p0}, Lv/E;->a(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v0

    add-float/2addr p1, p0

    long-to-float p0, v2

    div-float/2addr p1, p0

    return p1
.end method

.method private final k(Lv/s;Lv/s;Lv/s;)V
    .locals 8

    iget-object v0, p0, Lv/B1;->o:Lv/w;

    invoke-static {}, Lv/t1;->b()Lv/w;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lv/B1;->i:Lv/s;

    if-nez v1, :cond_5

    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object v1

    iput-object v1, p0, Lv/B1;->i:Lv/s;

    invoke-static {p3}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object p3

    iput-object p3, p0, Lv/B1;->j:Lv/s;

    iget-object p3, p0, Lv/B1;->a:Landroidx/collection/p;

    iget p3, p3, Landroidx/collection/p;->b:I

    new-array v1, p3, [F

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Lv/B1;->a:Landroidx/collection/p;

    invoke-virtual {v5, v4}, Landroidx/collection/p;->e(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lv/B1;->h:[F

    iget-object p3, p0, Lv/B1;->a:Landroidx/collection/p;

    iget p3, p3, Landroidx/collection/p;->b:I

    new-array v1, p3, [I

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Lv/B1;->b:Landroidx/collection/r;

    iget-object v6, p0, Lv/B1;->a:Landroidx/collection/p;

    invoke-virtual {v6, v4}, Landroidx/collection/p;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/A1;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lv/A1;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Lv/B1;->f:I

    :goto_3
    sget-object v6, Lv/v;->a:Lv/v$a;

    invoke-virtual {v6}, Lv/v$a;->a()I

    move-result v6

    invoke-static {v5, v6}, Lv/v;->c(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v3

    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lv/B1;->g:[I

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lv/B1;->o:Lv/w;

    invoke-static {}, Lv/t1;->b()Lv/w;

    move-result-object v0

    if-eq p3, v0, :cond_8

    iget-object p3, p0, Lv/B1;->k:Lv/s;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lv/B1;->l:Lv/s;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p1, p0, Lv/B1;->k:Lv/s;

    iput-object p2, p0, Lv/B1;->l:Lv/s;

    invoke-virtual {p1}, Lv/s;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lv/s;->b()I

    move-result v0

    add-int/2addr p3, v0

    new-array v0, p3, [F

    iput-object v0, p0, Lv/B1;->m:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lv/B1;->n:[F

    iget-object v0, p0, Lv/B1;->a:Landroidx/collection/p;

    iget v0, v0, Landroidx/collection/p;->b:I

    new-array v1, v0, [[F

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_d

    iget-object v4, p0, Lv/B1;->a:Landroidx/collection/p;

    invoke-virtual {v4, v3}, Landroidx/collection/p;->e(I)I

    move-result v4

    iget-object v5, p0, Lv/B1;->b:Landroidx/collection/r;

    invoke-virtual {v5, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/A1;

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    new-array v4, p3, [F

    move v5, v2

    :goto_7
    if-ge v5, p3, :cond_c

    invoke-virtual {p1, v5}, Lv/s;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lv/B1;->c()I

    move-result v6

    if-ne v4, v6, :cond_a

    if-nez v5, :cond_a

    new-array v4, p3, [F

    move v5, v2

    :goto_8
    if-ge v5, p3, :cond_c

    invoke-virtual {p2, v5}, Lv/s;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv/A1;->c()Lv/s;

    move-result-object v4

    new-array v5, p3, [F

    move v6, v2

    :goto_9
    if-ge v6, p3, :cond_b

    invoke-virtual {v4, v6}, Lv/s;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move-object v4, v5

    :cond_c
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Lv/w;

    iget-object p2, p0, Lv/B1;->g:[I

    iget-object p3, p0, Lv/B1;->h:[F

    invoke-direct {p1, p2, p3, v1}, Lv/w;-><init>([I[F[[F)V

    iput-object p1, p0, Lv/B1;->o:Lv/w;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lv/B1;->c:I

    return p0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lv/t1;->e(Lv/v1;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lv/B1;->b:Landroidx/collection/r;

    invoke-virtual {p2, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/A1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv/A1;->c()Lv/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv/B1;->c()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lv/B1;->k(Lv/s;Lv/s;Lv/s;)V

    iget-object p2, p0, Lv/B1;->i:Lv/s;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p5, p0, Lv/B1;->o:Lv/w;

    invoke-static {}, Lv/t1;->b()Lv/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_4

    invoke-direct {p0, p1}, Lv/B1;->i(I)F

    move-result p1

    iget-object p3, p0, Lv/B1;->m:[F

    iget-object p0, p0, Lv/B1;->o:Lv/w;

    invoke-virtual {p0, p1, p3}, Lv/w;->a(F[F)V

    array-length p0, p3

    :goto_0
    if-ge v1, p0, :cond_3

    aget p1, p3, v1

    invoke-virtual {p2, v1, p1}, Lv/s;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-direct {p0, p1}, Lv/B1;->h(I)I

    move-result p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p1, v0}, Lv/B1;->j(IIZ)F

    move-result p1

    iget-object v2, p0, Lv/B1;->a:Landroidx/collection/p;

    invoke-virtual {v2, p5}, Landroidx/collection/p;->e(I)I

    move-result v2

    iget-object v3, p0, Lv/B1;->b:Landroidx/collection/r;

    invoke-virtual {v3, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/A1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lv/A1;->c()Lv/s;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Lv/B1;->a:Landroidx/collection/p;

    add-int/2addr p5, v0

    invoke-virtual {v2, p5}, Landroidx/collection/p;->e(I)I

    move-result p5

    iget-object p0, p0, Lv/B1;->b:Landroidx/collection/r;

    invoke-virtual {p0, p5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/A1;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lv/A1;->c()Lv/s;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p0

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lv/s;->b()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_9

    invoke-virtual {p3, v1}, Lv/s;->a(I)F

    move-result p5

    invoke-virtual {p4, v1}, Lv/s;->a(I)F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v3, p1

    mul-float/2addr p5, v3

    mul-float/2addr v2, p1

    add-float/2addr p5, v2

    invoke-virtual {p2, v1, p5}, Lv/s;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lv/B1;->d:I

    return p0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 9

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lv/t1;->e(Lv/v1;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-object p5

    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lv/B1;->k(Lv/s;Lv/s;Lv/s;)V

    iget-object v6, p0, Lv/B1;->j:Lv/s;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/B1;->o:Lv/w;

    invoke-static {}, Lv/t1;->b()Lv/w;

    move-result-object v1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lv/B1;->i(I)F

    move-result p1

    iget-object p2, p0, Lv/B1;->n:[F

    iget-object p0, p0, Lv/B1;->o:Lv/w;

    invoke-virtual {p0, p1, p2}, Lv/w;->b(F[F)V

    array-length p0, p2

    :goto_0
    if-ge v7, p0, :cond_2

    aget p1, p2, v7

    invoke-virtual {v6, v7, p1}, Lv/s;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v1, p1, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lv/t1;->g(Lv/s1;JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object v8

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lv/t1;->g(Lv/s1;JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    invoke-virtual {v8}, Lv/s;->b()I

    move-result p1

    :goto_1
    if-ge v7, p1, :cond_2

    invoke-virtual {v8, v7}, Lv/s;->a(I)F

    move-result p2

    invoke-virtual {p0, v7}, Lv/s;->a(I)F

    move-result p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    invoke-virtual {v6, v7, p2}, Lv/s;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v6
.end method
