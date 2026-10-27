.class public final Ll1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/w;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/w;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x;->a:Ll1/w;

    iput p2, p0, Ll1/x;->b:I

    iput p3, p0, Ll1/x;->c:I

    iput p4, p0, Ll1/x;->d:I

    iput p5, p0, Ll1/x;->e:I

    iput p6, p0, Ll1/x;->f:F

    iput p7, p0, Ll1/x;->g:F

    return-void
.end method

.method public static synthetic l(Ll1/x;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/x;->k(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ll1/x;->g:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ll1/x;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ll1/x;->e:I

    return p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll1/x;->c:I

    iget p0, p0, Ll1/x;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e()Ll1/w;
    .locals 0

    iget-object p0, p0, Ll1/x;->a:Ll1/w;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1/x;

    iget-object v1, p0, Ll1/x;->a:Ll1/w;

    iget-object v3, p1, Ll1/x;->a:Ll1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll1/x;->b:I

    iget v3, p1, Ll1/x;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll1/x;->c:I

    iget v3, p1, Ll1/x;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll1/x;->d:I

    iget v3, p1, Ll1/x;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll1/x;->e:I

    iget v3, p1, Ll1/x;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ll1/x;->f:F

    iget v3, p1, Ll1/x;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Ll1/x;->g:F

    iget p1, p1, Ll1/x;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ll1/x;->b:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ll1/x;->d:I

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Ll1/x;->f:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll1/x;->a:Ll1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/x;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/x;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/x;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/x;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/x;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ll1/x;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(LI0/g;)LI0/g;
    .locals 6

    iget p0, p0, Ll1/x;->f:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final j(LJ0/n0;)LJ0/n0;
    .locals 6

    iget p0, p0, Ll1/x;->f:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/n0;->o(J)V

    return-object p1
.end method

.method public final k(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p3}, Ll1/v1$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ll1/v1;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, Ll1/v1;->n(J)I

    move-result p3

    invoke-virtual {p0, p3}, Ll1/x;->m(I)I

    move-result p3

    invoke-static {p1, p2}, Ll1/v1;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->m(I)I

    move-result p0

    invoke-static {p3, p0}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(I)I
    .locals 0

    iget p0, p0, Ll1/x;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final n(I)I
    .locals 0

    iget p0, p0, Ll1/x;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final o(F)F
    .locals 0

    iget p0, p0, Ll1/x;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final p(LI0/g;)LI0/g;
    .locals 6

    iget p0, p0, Ll1/x;->f:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Ll1/x;->f:F

    sub-float/2addr p1, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(I)I
    .locals 2

    iget v0, p0, Ll1/x;->b:I

    iget v1, p0, Ll1/x;->c:I

    invoke-static {p1, v0, v1}, Ls9/m;->o(III)I

    move-result p1

    iget p0, p0, Ll1/x;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final s(I)I
    .locals 0

    iget p0, p0, Ll1/x;->d:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final t(F)F
    .locals 0

    iget p0, p0, Ll1/x;->f:F

    sub-float/2addr p1, p0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/x;->a:Ll1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/x;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll1/x;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
