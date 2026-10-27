.class public final LH8/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/V;
.implements Lio/realm/kotlin/types/RealmInstant;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH8/Q0;->a:J

    iput p3, p0, LH8/Q0;->b:I

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/V;)V
    .locals 2

    const-string v0, "ts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/V;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/V;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, LH8/Q0;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LH8/Q0;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, LH8/Q0;->b:I

    return p0
.end method

.method public c(Lio/realm/kotlin/types/RealmInstant;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/Q0;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LH8/Q0;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, LH8/Q0;->g()I

    move-result p0

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->g()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/realm/kotlin/types/RealmInstant;

    invoke-virtual {p0, p1}, LH8/Q0;->c(Lio/realm/kotlin/types/RealmInstant;)I

    move-result p0

    return p0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, LH8/Q0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH8/Q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH8/Q0;

    iget-wide v3, p0, LH8/Q0;->a:J

    iget-wide v5, p1, LH8/Q0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LH8/Q0;->b:I

    iget p1, p1, LH8/Q0;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, LH8/Q0;->b()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LH8/Q0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LH8/Q0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmInstant(epochSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/Q0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanosecondsOfSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/Q0;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
