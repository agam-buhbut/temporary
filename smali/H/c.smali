.class public final LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH/c;->f:I

    return-void
.end method

.method private final a(II)I
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x4

    return p2
.end method

.method private final b(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p3, p1

    return-wide p3
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH/c;->e:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LH/c;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LH/c;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LH/c;->e:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LH/c;->f:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LH/c;->c:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LH/c;->b:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, LH/c;->d:J

    invoke-direct {p0, p1, p2, v0, v1}, LH/c;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LH/c;->d:J

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, LH/c;->a:J

    invoke-direct {p0, p1, p2, v0, v1}, LH/c;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LH/c;->a:J

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, LH/c;->e:J

    invoke-direct {p0, p1, p2, v0, v1}, LH/c;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LH/c;->e:J

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, LH/c;->f:I

    invoke-direct {p0, p1, v0}, LH/c;->a(II)I

    move-result p1

    iput p1, p0, LH/c;->f:I

    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, LH/c;->c:J

    invoke-direct {p0, p1, p2, v0, v1}, LH/c;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LH/c;->c:J

    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, LH/c;->b:J

    invoke-direct {p0, p1, p2, v0, v1}, LH/c;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LH/c;->b:J

    return-void
.end method
