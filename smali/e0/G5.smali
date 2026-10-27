.class public final Le0/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 27

    .line 16
    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v14

    .line 17
    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v16

    .line 18
    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v18

    .line 19
    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v20

    .line 20
    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v22

    .line 21
    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 22
    invoke-direct/range {v1 .. v26}, Le0/G5;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le0/G5;->a:J

    .line 5
    iput-wide p3, p0, Le0/G5;->b:J

    .line 6
    iput-wide p5, p0, Le0/G5;->c:J

    .line 7
    iput-wide p7, p0, Le0/G5;->d:J

    .line 8
    iput-wide p9, p0, Le0/G5;->e:J

    .line 9
    iput-wide p11, p0, Le0/G5;->f:J

    .line 10
    iput-wide p13, p0, Le0/G5;->g:J

    move-wide p1, p15

    .line 11
    iput-wide p1, p0, Le0/G5;->h:J

    move-wide/from16 p1, p23

    .line 12
    iput-wide p1, p0, Le0/G5;->i:J

    move-wide/from16 p1, p17

    .line 13
    iput-wide p1, p0, Le0/G5;->j:J

    move-wide/from16 p1, p19

    .line 14
    iput-wide p1, p0, Le0/G5;->k:J

    move-wide/from16 p1, p21

    .line 15
    iput-wide p1, p0, Le0/G5;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Le0/G5;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Le0/G5;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic c(Le0/G5;ZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le0/G5;->b(ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Le0/G5;ZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le0/G5;->d(ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Le0/G5;ZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le0/G5;->f(ZZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(JJJJJJ)Le0/G5;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Le0/G5;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Le0/G5;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Le0/G5;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Le0/G5;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Le0/G5;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v0, v0, Le0/G5;->f:J

    move-wide/from16 v16, v0

    :goto_5
    new-instance v5, Le0/G5;

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v18}, Le0/G5;-><init>(JJJJJJLkotlin/jvm/internal/k;)V

    return-object v5
.end method

.method public final b(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, Le0/G5;->k:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Le0/G5;->b:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/G5;->e:J

    return-wide p0
.end method

.method public final d(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, Le0/G5;->j:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Le0/G5;->a:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/G5;->d:J

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    instance-of v2, p1, Le0/G5;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Le0/G5;->a:J

    check-cast p1, Le0/G5;

    iget-wide v4, p1, Le0/G5;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/G5;->g:J

    iget-wide v4, p1, Le0/G5;->g:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/G5;->b:J

    iget-wide v4, p1, Le0/G5;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/G5;->c:J

    iget-wide v4, p1, Le0/G5;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/G5;->d:J

    iget-wide v4, p1, Le0/G5;->d:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/G5;->e:J

    iget-wide v4, p1, Le0/G5;->e:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Le0/G5;->f:J

    iget-wide v4, p1, Le0/G5;->f:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Le0/G5;->h:J

    iget-wide v4, p1, Le0/G5;->h:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Le0/G5;->i:J

    iget-wide v4, p1, Le0/G5;->i:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Le0/G5;->j:J

    iget-wide v4, p1, Le0/G5;->j:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Le0/G5;->k:J

    iget-wide v4, p1, Le0/G5;->k:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Le0/G5;->l:J

    iget-wide p0, p1, Le0/G5;->l:J

    invoke-static {v2, v3, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public final f(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, Le0/G5;->l:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Le0/G5;->c:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/G5;->f:J

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/G5;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->g:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->e:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->f:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->h:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->i:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->j:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->k:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/G5;->l:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
