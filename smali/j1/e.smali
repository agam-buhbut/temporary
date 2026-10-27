.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[F

.field private final g:Lb1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ[FLb1/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj1/e;->a:J

    .line 4
    iput-wide p3, p0, Lj1/e;->b:J

    .line 5
    iput-wide p5, p0, Lj1/e;->c:J

    .line 6
    iput-wide p7, p0, Lj1/e;->d:J

    .line 7
    iput-wide p9, p0, Lj1/e;->e:J

    .line 8
    iput-object p11, p0, Lj1/e;->f:[F

    .line 9
    iput-object p12, p0, Lj1/e;->g:Lb1/j;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLb1/j;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lj1/e;-><init>(JJJJJ[FLb1/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj1/e;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lj1/e;

    iget-wide v2, p0, Lj1/e;->a:J

    iget-wide v4, p1, Lj1/e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lj1/e;->b:J

    iget-wide v4, p1, Lj1/e;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lj1/e;->e:J

    iget-wide v4, p1, Lj1/e;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lj1/e;->c:J

    iget-wide v4, p1, Lj1/e;->c:J

    invoke-static {v2, v3, v4, v5}, Lz1/n;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lj1/e;->d:J

    iget-wide v4, p1, Lj1/e;->d:J

    invoke-static {v2, v3, v4, v5}, Lz1/n;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lj1/e;->f:[F

    iget-object v3, p1, Lj1/e;->f:[F

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, LJ0/h0;->e([F[F)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lj1/e;->g:Lb1/j;

    iget-object p1, p1, Lj1/e;->g:Lb1/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lj1/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj1/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj1/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj1/e;->c:J

    invoke-static {v1, v2}, Lz1/n;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj1/e;->d:J

    invoke-static {v1, v2}, Lz1/n;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/e;->f:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, LJ0/h0;->f([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj1/e;->g:Lb1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
