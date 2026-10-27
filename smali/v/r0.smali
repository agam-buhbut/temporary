.class final Lv/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/s1;


# instance fields
.field private final a:Lv/s1;

.field private final b:J


# direct methods
.method public constructor <init>(Lv/s1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/r0;->a:Lv/s1;

    iput-wide p2, p0, Lv/r0;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv/r0;->a:Lv/s1;

    invoke-interface {p0}, Lv/s1;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lv/s;Lv/s;Lv/s;)J
    .locals 2

    iget-object v0, p0, Lv/r0;->a:Lv/s1;

    invoke-interface {v0, p1, p2, p3}, Lv/s1;->b(Lv/s;Lv/s;Lv/s;)J

    move-result-wide p1

    iget-wide v0, p0, Lv/r0;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 3

    iget-wide v0, p0, Lv/r0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lv/r0;->a:Lv/s1;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lv/s1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lv/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv/r0;

    iget-wide v2, p1, Lv/r0;->b:J

    iget-wide v4, p0, Lv/r0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lv/r0;->a:Lv/s1;

    iget-object p0, p0, Lv/r0;->a:Lv/s1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 3

    iget-wide v0, p0, Lv/r0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lv/r0;->a:Lv/s1;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv/r0;->a:Lv/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv/r0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
