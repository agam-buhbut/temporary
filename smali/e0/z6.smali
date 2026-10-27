.class public final Le0/z6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le0/z6;->a:J

    .line 4
    iput-wide p3, p0, Le0/z6;->b:J

    .line 5
    iput-wide p5, p0, Le0/z6;->c:J

    .line 6
    iput-wide p7, p0, Le0/z6;->d:J

    .line 7
    iput-wide p9, p0, Le0/z6;->e:J

    .line 8
    iput-wide p11, p0, Le0/z6;->f:J

    .line 9
    iput-wide p13, p0, Le0/z6;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Le0/z6;-><init>(JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Le0/z6;->c:J

    return-wide v0
.end method

.method public final b(ZZ)J
    .locals 0

    if-nez p2, :cond_0

    iget-wide p0, p0, Le0/z6;->f:J

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p0, Le0/z6;->a:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/z6;->d:J

    return-wide p0
.end method

.method public final c(ZZ)J
    .locals 0

    if-nez p2, :cond_0

    iget-wide p0, p0, Le0/z6;->g:J

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p0, p0, Le0/z6;->b:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/z6;->e:J

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v2, p1, Le0/z6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le0/z6;->a:J

    check-cast p1, Le0/z6;

    iget-wide v4, p1, Le0/z6;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/z6;->d:J

    iget-wide v4, p1, Le0/z6;->d:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/z6;->b:J

    iget-wide v4, p1, Le0/z6;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/z6;->e:J

    iget-wide v4, p1, Le0/z6;->e:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/z6;->c:J

    iget-wide v4, p1, Le0/z6;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/z6;->f:J

    iget-wide v4, p1, Le0/z6;->f:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Le0/z6;->g:J

    iget-wide p0, p1, Le0/z6;->g:J

    invoke-static {v2, v3, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/z6;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z6;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z6;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z6;->e:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z6;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z6;->f:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/z6;->g:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
