.class public final Ll1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/e;

.field private final b:Ll1/x1;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Lz1/d;

.field private final h:Lz1/t;

.field private final i:Lp1/u$b;

.field private final j:J

.field private k:Lp1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/t$a;Lp1/u$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/r1;->a:Ll1/e;

    .line 4
    iput-object p2, p0, Ll1/r1;->b:Ll1/x1;

    .line 5
    iput-object p3, p0, Ll1/r1;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Ll1/r1;->d:I

    .line 7
    iput-boolean p5, p0, Ll1/r1;->e:Z

    .line 8
    iput p6, p0, Ll1/r1;->f:I

    .line 9
    iput-object p7, p0, Ll1/r1;->g:Lz1/d;

    .line 10
    iput-object p8, p0, Ll1/r1;->h:Lz1/t;

    .line 11
    iput-object p10, p0, Ll1/r1;->i:Lp1/u$b;

    .line 12
    iput-wide p11, p0, Ll1/r1;->j:J

    .line 13
    iput-object p9, p0, Ll1/r1;->k:Lp1/t$a;

    return-void
.end method

.method private constructor <init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;J)V
    .locals 13

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v12}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/t$a;Lp1/u$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ll1/r1;->j:J

    return-wide v0
.end method

.method public final b()Lz1/d;
    .locals 0

    iget-object p0, p0, Ll1/r1;->g:Lz1/d;

    return-object p0
.end method

.method public final c()Lp1/u$b;
    .locals 0

    iget-object p0, p0, Ll1/r1;->i:Lp1/u$b;

    return-object p0
.end method

.method public final d()Lz1/t;
    .locals 0

    iget-object p0, p0, Ll1/r1;->h:Lz1/t;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ll1/r1;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll1/r1;->a:Ll1/e;

    check-cast p1, Ll1/r1;

    iget-object v3, p1, Ll1/r1;->a:Ll1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll1/r1;->b:Ll1/x1;

    iget-object v3, p1, Ll1/r1;->b:Ll1/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll1/r1;->c:Ljava/util/List;

    iget-object v3, p1, Ll1/r1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll1/r1;->d:I

    iget v3, p1, Ll1/r1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ll1/r1;->e:Z

    iget-boolean v3, p1, Ll1/r1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ll1/r1;->f:I

    iget v3, p1, Ll1/r1;->f:I

    invoke-static {v1, v3}, Lx1/v;->g(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll1/r1;->g:Lz1/d;

    iget-object v3, p1, Ll1/r1;->g:Lz1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ll1/r1;->h:Lz1/t;

    iget-object v3, p1, Ll1/r1;->h:Lz1/t;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll1/r1;->i:Lp1/u$b;

    iget-object v3, p1, Ll1/r1;->i:Lp1/u$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ll1/r1;->j:J

    iget-wide p0, p1, Ll1/r1;->j:J

    invoke-static {v3, v4, p0, p1}, Lz1/b;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ll1/r1;->f:I

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/r1;->c:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ll1/r1;->e:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll1/r1;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/r1;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/r1;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/r1;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll1/r1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/r1;->f:I

    invoke-static {v1}, Lx1/v;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/r1;->g:Lz1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/r1;->h:Lz1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/r1;->i:Lp1/u$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll1/r1;->j:J

    invoke-static {v1, v2}, Lz1/b;->o(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ll1/x1;
    .locals 0

    iget-object p0, p0, Ll1/r1;->b:Ll1/x1;

    return-object p0
.end method

.method public final j()Ll1/e;
    .locals 0

    iget-object p0, p0, Ll1/r1;->a:Ll1/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/r1;->a:Ll1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/r1;->b:Ll1/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/r1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/r1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll1/r1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/r1;->f:I

    invoke-static {v1}, Lx1/v;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/r1;->g:Lz1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/r1;->h:Lz1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/r1;->i:Lp1/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/r1;->j:J

    invoke-static {v1, v2}, Lz1/b;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
