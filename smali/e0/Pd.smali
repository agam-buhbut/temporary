.class public final Le0/Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 14

    const/4 v13, 0x0

    move-wide/from16 v11, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 10
    invoke-direct/range {v0 .. v13}, Le0/Pd;-><init>(JJJJJJLkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le0/Pd;->a:J

    .line 5
    iput-wide p3, p0, Le0/Pd;->b:J

    .line 6
    iput-wide p5, p0, Le0/Pd;->c:J

    .line 7
    iput-wide p7, p0, Le0/Pd;->d:J

    .line 8
    iput-wide p9, p0, Le0/Pd;->e:J

    .line 9
    iput-wide p11, p0, Le0/Pd;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Le0/Pd;-><init>(JJJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Le0/Pd;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 4

    iget-wide v0, p0, Le0/Pd;->a:J

    iget-wide v2, p0, Le0/Pd;->b:J

    invoke-static {}, Lv/G;->c()Lv/E;

    move-result-object p0

    invoke-interface {p0, p1}, Lv/E;->a(F)F

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, LJ0/L;->i(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJJJJ)Le0/Pd;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Le0/Pd;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Le0/Pd;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Le0/Pd;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Le0/Pd;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Le0/Pd;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v0, v0, Le0/Pd;->f:J

    move-wide/from16 v16, v0

    :goto_5
    new-instance v5, Le0/Pd;

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v18}, Le0/Pd;-><init>(JJJJJJLkotlin/jvm/internal/k;)V

    return-object v5
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Le0/Pd;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Le0/Pd;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Le0/Pd;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Le0/Pd;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le0/Pd;->a:J

    check-cast p1, Le0/Pd;

    iget-wide v4, p1, Le0/Pd;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/Pd;->b:J

    iget-wide v4, p1, Le0/Pd;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/Pd;->c:J

    iget-wide v4, p1, Le0/Pd;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/Pd;->d:J

    iget-wide v4, p1, Le0/Pd;->d:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/Pd;->e:J

    iget-wide v4, p1, Le0/Pd;->e:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/Pd;->f:J

    iget-wide p0, p1, Le0/Pd;->f:J

    invoke-static {v2, v3, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Le0/Pd;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/Pd;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/Pd;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/Pd;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/Pd;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/Pd;->e:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/Pd;->f:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
