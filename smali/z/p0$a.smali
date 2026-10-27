.class final Lz/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lz/p0$a;->a:J

    .line 4
    iput-wide p3, p0, Lz/p0$a;->b:J

    .line 5
    iput-boolean p5, p0, Lz/p0$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz/p0$a;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic b(Lz/p0$a;JJZILjava/lang/Object;)Lz/p0$a;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lz/p0$a;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lz/p0$a;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lz/p0$a;->c:Z

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lz/p0$a;->a(JJZ)Lz/p0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJZ)Lz/p0$a;
    .locals 7

    new-instance v0, Lz/p0$a;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lz/p0$a;-><init>(JJZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lz/p0$a;->c:Z

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lz/p0$a;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lz/p0$a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/p0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz/p0$a;

    iget-wide v3, p0, Lz/p0$a;->a:J

    iget-wide v5, p1, Lz/p0$a;->a:J

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz/p0$a;->b:J

    iget-wide v5, p1, Lz/p0$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lz/p0$a;->c:Z

    iget-boolean p1, p1, Lz/p0$a;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lz/p0$a;)Lz/p0$a;
    .locals 7

    new-instance v0, Lz/p0$a;

    iget-wide v1, p0, Lz/p0$a;->a:J

    iget-wide v3, p1, Lz/p0$a;->a:J

    invoke-static {v1, v2, v3, v4}, LI0/e;->q(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lz/p0$a;->b:J

    iget-wide v5, p1, Lz/p0$a;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v5, p0, Lz/p0$a;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lz/p0$a;-><init>(JJZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lz/p0$a;->a:J

    invoke-static {v0, v1}, LI0/e;->o(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz/p0$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lz/p0$a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz/p0$a;->a:J

    invoke-static {v1, v2}, LI0/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz/p0$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz/p0$a;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
