.class public final Ll1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Lx1/s;

.field private final e:Ll1/F;

.field private final f:Lx1/h;

.field private final g:I

.field private final h:I

.field private final i:Lx1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll1/C;->a:I

    .line 4
    iput p2, p0, Ll1/C;->b:I

    .line 5
    iput-wide p3, p0, Ll1/C;->c:J

    .line 6
    iput-object p5, p0, Ll1/C;->d:Lx1/s;

    .line 7
    iput-object p6, p0, Ll1/C;->e:Ll1/F;

    .line 8
    iput-object p7, p0, Ll1/C;->f:Lx1/h;

    .line 9
    iput p8, p0, Ll1/C;->g:I

    .line 10
    iput p9, p0, Ll1/C;->h:I

    .line 11
    iput-object p10, p0, Ll1/C;->i:Lx1/u;

    .line 12
    sget-object p0, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {p0}, Lz1/v$a;->a()J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lz1/v;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    invoke-static {p3, p4}, Lz1/v;->h(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "lineHeight can\'t be negative ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lz1/v;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ls1/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)V

    return-void
.end method

.method public static synthetic b(Ll1/C;IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/C;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Ll1/C;->a:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Ll1/C;->b:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Ll1/C;->c:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Ll1/C;->d:Lx1/s;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Ll1/C;->e:Ll1/F;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Ll1/C;->f:Lx1/h;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p8, p0, Ll1/C;->g:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p9, p0, Ll1/C;->h:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Ll1/C;->i:Lx1/u;

    :cond_8
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Ll1/C;->a(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)Ll1/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)Ll1/C;
    .locals 12

    new-instance v0, Ll1/C;

    const/4 v11, 0x0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ll1/C;-><init>(IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ll1/C;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ll1/C;->g:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ll1/C;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ll1/C;->a:I

    check-cast p1, Ll1/C;

    iget v3, p1, Ll1/C;->a:I

    invoke-static {v1, v3}, Lx1/j;->k(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll1/C;->b:I

    iget v3, p1, Ll1/C;->b:I

    invoke-static {v1, v3}, Lx1/l;->j(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ll1/C;->c:J

    iget-wide v5, p1, Ll1/C;->c:J

    invoke-static {v3, v4, v5, v6}, Lz1/v;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll1/C;->d:Lx1/s;

    iget-object v3, p1, Ll1/C;->d:Lx1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll1/C;->e:Ll1/F;

    iget-object v3, p1, Ll1/C;->e:Ll1/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll1/C;->f:Lx1/h;

    iget-object v3, p1, Ll1/C;->f:Lx1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ll1/C;->g:I

    iget v3, p1, Ll1/C;->g:I

    invoke-static {v1, v3}, Lx1/f;->f(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ll1/C;->h:I

    iget v3, p1, Ll1/C;->h:I

    invoke-static {v1, v3}, Lx1/e;->g(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Ll1/C;->i:Lx1/u;

    iget-object p1, p1, Ll1/C;->i:Lx1/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lx1/h;
    .locals 0

    iget-object p0, p0, Ll1/C;->f:Lx1/h;

    return-object p0
.end method

.method public final g()Ll1/F;
    .locals 0

    iget-object p0, p0, Ll1/C;->e:Ll1/F;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ll1/C;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ll1/C;->a:I

    invoke-static {v0}, Lx1/j;->l(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/C;->b:I

    invoke-static {v1}, Lx1/l;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll1/C;->c:J

    invoke-static {v1, v2}, Lz1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/C;->d:Lx1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx1/s;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/C;->e:Ll1/F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll1/F;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/C;->f:Lx1/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx1/h;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/C;->g:I

    invoke-static {v1}, Lx1/f;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/C;->h:I

    invoke-static {v1}, Lx1/e;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/C;->i:Lx1/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lx1/u;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ll1/C;->b:I

    return p0
.end method

.method public final j()Lx1/s;
    .locals 0

    iget-object p0, p0, Ll1/C;->d:Lx1/s;

    return-object p0
.end method

.method public final k()Lx1/u;
    .locals 0

    iget-object p0, p0, Ll1/C;->i:Lx1/u;

    return-object p0
.end method

.method public final l(Ll1/C;)Ll1/C;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Ll1/C;->a:I

    iget v2, p1, Ll1/C;->b:I

    iget-wide v3, p1, Ll1/C;->c:J

    iget-object v5, p1, Ll1/C;->d:Lx1/s;

    iget-object v6, p1, Ll1/C;->e:Ll1/F;

    iget-object v7, p1, Ll1/C;->f:Lx1/h;

    iget v8, p1, Ll1/C;->g:I

    iget v9, p1, Ll1/C;->h:I

    iget-object v10, p1, Ll1/C;->i:Lx1/u;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Ll1/D;->a(Ll1/C;IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;)Ll1/C;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/C;->a:I

    invoke-static {v1}, Lx1/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/C;->b:I

    invoke-static {v1}, Lx1/l;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/C;->c:J

    invoke-static {v1, v2}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/C;->d:Lx1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/C;->e:Ll1/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/C;->f:Lx1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/C;->g:I

    invoke-static {v1}, Lx1/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/C;->h:I

    invoke-static {v1}, Lx1/e;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/C;->i:Lx1/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
