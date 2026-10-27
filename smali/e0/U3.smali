.class public final Le0/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le0/U3;->a:J

    .line 4
    iput-wide p3, p0, Le0/U3;->b:J

    .line 5
    iput-wide p5, p0, Le0/U3;->c:J

    .line 6
    iput-wide p7, p0, Le0/U3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Le0/U3;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic d(Le0/U3;JJJJILjava/lang/Object;)Le0/U3;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Le0/U3;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Le0/U3;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Le0/U3;->c:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Le0/U3;->d:J

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Le0/U3;->c(JJJJ)Le0/U3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Le0/U3;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Le0/U3;->c:J

    return-wide p0
.end method

.method public final b(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Le0/U3;->b:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Le0/U3;->d:J

    return-wide p0
.end method

.method public final c(JJJJ)Le0/U3;
    .locals 14

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v5, p1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le0/U3;->a:J

    move-wide v5, v2

    :goto_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Le0/U3;->b:J

    move-wide v7, v2

    :goto_1
    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    move-wide/from16 v9, p5

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Le0/U3;->c:J

    move-wide v9, v2

    :goto_2
    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Le0/U3;->d:J

    move-wide v11, v0

    :goto_3
    new-instance v4, Le0/U3;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Le0/U3;-><init>(JJJJLkotlin/jvm/internal/k;)V

    return-object v4
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Le0/U3;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Le0/U3;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le0/U3;->a:J

    check-cast p1, Le0/U3;

    iget-wide v4, p1, Le0/U3;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/U3;->b:J

    iget-wide v4, p1, Le0/U3;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/U3;->c:J

    iget-wide v4, p1, Le0/U3;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/U3;->d:J

    iget-wide p0, p1, Le0/U3;->d:J

    invoke-static {v2, v3, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/U3;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/U3;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/U3;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/U3;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
