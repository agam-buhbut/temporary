.class public final LV0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:F

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJZFIZLjava/util/List;JFJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LV0/D;->a:J

    .line 4
    iput-wide p3, p0, LV0/D;->b:J

    .line 5
    iput-wide p5, p0, LV0/D;->c:J

    .line 6
    iput-wide p7, p0, LV0/D;->d:J

    .line 7
    iput-boolean p9, p0, LV0/D;->e:Z

    .line 8
    iput p10, p0, LV0/D;->f:F

    .line 9
    iput p11, p0, LV0/D;->g:I

    .line 10
    iput-boolean p12, p0, LV0/D;->h:Z

    .line 11
    iput-object p13, p0, LV0/D;->i:Ljava/util/List;

    .line 12
    iput-wide p14, p0, LV0/D;->j:J

    move/from16 p1, p16

    .line 13
    iput p1, p0, LV0/D;->k:F

    move-wide/from16 p1, p17

    .line 14
    iput-wide p1, p0, LV0/D;->l:J

    move-wide/from16 p1, p19

    .line 15
    iput-wide p1, p0, LV0/D;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, LV0/D;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LV0/D;->h:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LV0/D;->e:Z

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV0/D;->i:Ljava/util/List;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LV0/D;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LV0/D;->m:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/D;

    iget-wide v3, p0, LV0/D;->a:J

    iget-wide v5, p1, LV0/D;->a:J

    invoke-static {v3, v4, v5, v6}, LV0/z;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LV0/D;->b:J

    iget-wide v5, p1, LV0/D;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LV0/D;->c:J

    iget-wide v5, p1, LV0/D;->c:J

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LV0/D;->d:J

    iget-wide v5, p1, LV0/D;->d:J

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LV0/D;->e:Z

    iget-boolean v3, p1, LV0/D;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LV0/D;->f:F

    iget v3, p1, LV0/D;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LV0/D;->g:I

    iget v3, p1, LV0/D;->g:I

    invoke-static {v1, v3}, LV0/O;->i(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LV0/D;->h:Z

    iget-boolean v3, p1, LV0/D;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LV0/D;->i:Ljava/util/List;

    iget-object v3, p1, LV0/D;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LV0/D;->j:J

    iget-wide v5, p1, LV0/D;->j:J

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LV0/D;->k:F

    iget v3, p1, LV0/D;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, LV0/D;->l:J

    iget-wide v5, p1, LV0/D;->l:J

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LV0/D;->m:J

    iget-wide p0, p1, LV0/D;->m:J

    invoke-static {v3, v4, p0, p1}, LI0/e;->j(JJ)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LV0/D;->l:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LV0/D;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LV0/D;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LV0/D;->a:J

    invoke-static {v0, v1}, LV0/z;->c(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/D;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/D;->c:J

    invoke-static {v1, v2}, LI0/e;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/D;->d:J

    invoke-static {v1, v2}, LI0/e;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV0/D;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LV0/D;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LV0/D;->g:I

    invoke-static {v1}, LV0/O;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV0/D;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV0/D;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/D;->j:J

    invoke-static {v1, v2}, LI0/e;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LV0/D;->k:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/D;->l:J

    invoke-static {v1, v2}, LI0/e;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV0/D;->m:J

    invoke-static {v1, v2}, LI0/e;->o(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, LV0/D;->f:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, LV0/D;->k:F

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LV0/D;->j:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LV0/D;->g:I

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, LV0/D;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputEventData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->a:J

    invoke-static {v1, v2}, LV0/z;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->c:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->d:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV0/D;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV0/D;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV0/D;->g:I

    invoke-static {v1}, LV0/O;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV0/D;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/D;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->j:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleGestureFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV0/D;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", panGestureOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->l:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/D;->m:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
