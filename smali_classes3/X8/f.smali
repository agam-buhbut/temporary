.class public abstract LX8/f;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/f$a;
    }
.end annotation


# static fields
.field public static final a:LX8/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX8/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX8/f;->a:LX8/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX8/f;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LX8/f;->b()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result p0

    return p0
.end method

.method public abstract b()J
.end method

.method public final bridge byteValue()B
    .locals 0

    invoke-virtual {p0}, LX8/f;->c()B

    move-result p0

    return p0
.end method

.method public c()B
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX8/f;

    invoke-virtual {p0, p1}, LX8/f;->a(LX8/f;)I

    move-result p0

    return p0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    invoke-virtual {p0}, LX8/f;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LX8/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v2

    check-cast p1, LX8/f;

    invoke-virtual {p1}, LX8/f;->b()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public f()F
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final bridge floatValue()F
    .locals 0

    invoke-virtual {p0}, LX8/f;->f()F

    move-result p0

    return p0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge intValue()I
    .locals 0

    invoke-virtual {p0}, LX8/f;->h()I

    move-result p0

    return p0
.end method

.method public j()S
    .locals 2

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final bridge longValue()J
    .locals 2

    invoke-virtual {p0}, LX8/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 0

    invoke-virtual {p0}, LX8/f;->j()S

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmMutableInt{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX8/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
