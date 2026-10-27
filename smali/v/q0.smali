.class final Lv/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# instance fields
.field private final a:Lv/k;

.field private final b:J


# direct methods
.method public constructor <init>(Lv/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/q0;->a:Lv/k;

    iput-wide p2, p0, Lv/q0;->b:J

    return-void
.end method


# virtual methods
.method public a(Lv/X0;)Lv/s1;
    .locals 3

    iget-object v0, p0, Lv/q0;->a:Lv/k;

    invoke-interface {v0, p1}, Lv/k;->a(Lv/X0;)Lv/s1;

    move-result-object p1

    new-instance v0, Lv/r0;

    iget-wide v1, p0, Lv/q0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lv/r0;-><init>(Lv/s1;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lv/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv/q0;

    iget-wide v2, p1, Lv/q0;->b:J

    iget-wide v4, p0, Lv/q0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lv/q0;->a:Lv/k;

    iget-object p0, p0, Lv/q0;->a:Lv/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv/q0;->a:Lv/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv/q0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
