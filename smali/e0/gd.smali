.class public final Le0/gd;
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

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le0/gd;->a:J

    .line 4
    iput-wide p3, p0, Le0/gd;->b:J

    .line 5
    iput-wide p5, p0, Le0/gd;->c:J

    .line 6
    iput-wide p7, p0, Le0/gd;->d:J

    .line 7
    iput-wide p9, p0, Le0/gd;->e:J

    .line 8
    iput-wide p11, p0, Le0/gd;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Le0/gd;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p0, p0, Le0/gd;->e:J

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p0, p0, Le0/gd;->a:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/gd;->c:J

    return-wide p0
.end method

.method public final b(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p0, p0, Le0/gd;->f:J

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p0, p0, Le0/gd;->b:J

    return-wide p0

    :cond_1
    iget-wide p0, p0, Le0/gd;->d:J

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Le0/gd;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le0/gd;->a:J

    check-cast p1, Le0/gd;

    iget-wide v4, p1, Le0/gd;->a:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/gd;->b:J

    iget-wide v4, p1, Le0/gd;->b:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/gd;->c:J

    iget-wide v4, p1, Le0/gd;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/gd;->d:J

    iget-wide v4, p1, Le0/gd;->d:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/gd;->e:J

    iget-wide v4, p1, Le0/gd;->e:J

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/gd;->f:J

    iget-wide p0, p1, Le0/gd;->f:J

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

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/gd;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/gd;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/gd;->c:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/gd;->d:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/gd;->e:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/gd;->f:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
