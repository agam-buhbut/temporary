.class public final LN0/a;
.super LN0/c;
.source "SourceFile"


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final s:LJ0/c0;

.field private final t:J

.field private final u:J

.field private v:I

.field private final w:J

.field private x:F

.field private y:LJ0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LJ0/c0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN0/c;-><init>()V

    .line 3
    iput-object p1, p0, LN0/a;->s:LJ0/c0;

    .line 4
    iput-wide p2, p0, LN0/a;->t:J

    .line 5
    iput-wide p4, p0, LN0/a;->u:J

    .line 6
    sget-object p1, LJ0/V;->a:LJ0/V$a;

    invoke-virtual {p1}, LJ0/V$a;->a()I

    move-result p1

    iput p1, p0, LN0/a;->v:I

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, LN0/a;->o(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LN0/a;->w:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, LN0/a;->x:F

    return-void
.end method

.method public synthetic constructor <init>(LJ0/c0;JJILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p2}, Lz1/n$a;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p1}, LJ0/c0;->getWidth()I

    move-result p2

    invoke-interface {p1}, LJ0/c0;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lz1/r;->c(J)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LN0/a;-><init>(LJ0/c0;JJLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ0/c0;JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN0/a;-><init>(LJ0/c0;JJ)V

    return-void
.end method

.method private final o(JJ)J
    .locals 2

    invoke-static {p1, p2}, Lz1/n;->k(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lz1/n;->l(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 p1, 0x20

    shr-long p1, p3, p1

    long-to-int p1, p1

    if-ltz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p2, v0

    if-ltz p2, :cond_0

    iget-object v0, p0, LN0/a;->s:LJ0/c0;

    invoke-interface {v0}, LJ0/c0;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, LN0/a;->s:LJ0/c0;

    invoke-interface {p0}, LJ0/c0;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_0

    return-wide p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    iput p1, p0, LN0/a;->x:F

    const/4 p0, 0x1

    return p0
.end method

.method protected b(LJ0/K;)Z
    .locals 0

    iput-object p1, p0, LN0/a;->y:LJ0/K;

    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LN0/a;->s:LJ0/c0;

    check-cast p1, LN0/a;

    iget-object v3, p1, LN0/a;->s:LJ0/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LN0/a;->t:J

    iget-wide v5, p1, LN0/a;->t:J

    invoke-static {v3, v4, v5, v6}, Lz1/n;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LN0/a;->u:J

    iget-wide v5, p1, LN0/a;->u:J

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, LN0/a;->v:I

    iget p1, p1, LN0/a;->v:I

    invoke-static {p0, p1}, LJ0/V;->d(II)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LN0/a;->s:LJ0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LN0/a;->t:J

    invoke-static {v1, v2}, Lz1/n;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LN0/a;->u:J

    invoke-static {v1, v2}, Lz1/r;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LN0/a;->v:I

    invoke-static {p0}, LJ0/V;->e(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LN0/a;->w:J

    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(LL0/f;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LN0/a;->s:LJ0/c0;

    iget-wide v2, v0, LN0/a;->t:J

    iget-wide v4, v0, LN0/a;->u:J

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v9, v6

    shl-long v8, v9, v8

    int-to-long v6, v7

    and-long/2addr v6, v11

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lz1/r;->c(J)J

    move-result-wide v8

    iget v10, v0, LN0/a;->x:F

    iget-object v12, v0, LN0/a;->y:LJ0/K;

    iget v14, v0, LN0/a;->v:I

    const/16 v15, 0x148

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v16}, LL0/f;->W(LL0/f;LJ0/c0;JJJJFLL0/g;LJ0/K;IIILjava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, LN0/a;->v:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/a;->s:LJ0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/a;->t:J

    invoke-static {v1, v2}, Lz1/n;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/a;->u:J

    invoke-static {v1, v2}, Lz1/r;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LN0/a;->v:I

    invoke-static {p0}, LJ0/V;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
