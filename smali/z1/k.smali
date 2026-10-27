.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/k$a;
    }
.end annotation


# static fields
.field public static final b:Lz1/k$a;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz1/k;->b:Lz1/k$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lz1/k;->d(J)J

    move-result-wide v0

    sput-wide v0, Lz1/k;->c:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Lz1/k;->d(J)J

    move-result-wide v0

    sput-wide v0, Lz1/k;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz1/k;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lz1/k;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lz1/k;->c:J

    return-wide v0
.end method

.method public static final synthetic c(J)Lz1/k;
    .locals 1

    new-instance v0, Lz1/k;

    invoke-direct {v0, p0, p1}, Lz1/k;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(JFF)J
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lz1/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Lz1/k;->j(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lz1/k;->i(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz1/k;->e(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lz1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lz1/k;

    invoke-virtual {p2}, Lz1/k;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public static final j(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lz1/k;->j(J)F

    move-result v1

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lz1/k;->i(J)F

    move-result p0

    invoke-static {p0}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DpSize.Unspecified"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lz1/k;->a:J

    invoke-static {v0, v1, p1}, Lz1/k;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lz1/k;->a:J

    invoke-static {v0, v1}, Lz1/k;->k(J)I

    move-result p0

    return p0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Lz1/k;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lz1/k;->a:J

    invoke-static {v0, v1}, Lz1/k;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
