.class public final Lz/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e1$a;
    }
.end annotation


# instance fields
.field private a:Lz/y0;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz/y0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/e1;->a:Lz/y0;

    .line 4
    iput-wide p2, p0, Lz/e1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lz/y0;JILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lz/e1;-><init>(Lz/y0;JLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/y0;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/e1;-><init>(Lz/y0;J)V

    return-void
.end method

.method private final a(F)J
    .locals 5

    iget-object v0, p0, Lz/e1;->a:Lz/y0;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz/e1;->b:J

    invoke-static {v0, v1}, LI0/e;->k(J)F

    move-result v2

    invoke-static {v0, v1, v2}, LI0/e;->h(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LI0/e;->r(JF)J

    move-result-wide v0

    iget-wide p0, p0, Lz/e1;->b:J

    invoke-static {p0, p1, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lz/e1;->b:J

    invoke-virtual {p0, v0, v1}, Lz/e1;->f(J)F

    move-result v0

    iget-wide v1, p0, Lz/e1;->b:J

    invoke-virtual {p0, v1, v2}, Lz/e1;->f(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lz/e1;->b:J

    invoke-virtual {p0, v1, v2}, Lz/e1;->b(J)F

    move-result p1

    iget-object p0, p0, Lz/e1;->a:Lz/y0;

    sget-object v1, Lz/y0;->b:Lz/y0;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lz/e1;JFZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz/e1;->c(JFZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lz/e1;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz/e1;->g(J)V

    return-void
.end method


# virtual methods
.method public final b(J)F
    .locals 2

    iget-object p0, p0, Lz/e1;->a:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final c(JFZ)J
    .locals 2

    if-eqz p4, :cond_0

    iget-wide v0, p0, Lz/e1;->b:J

    invoke-static {v0, v1, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lz/e1;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lz/e1;->b:J

    invoke-static {v0, v1, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p4, p0, Lz/e1;->a:Lz/y0;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, LI0/e;->k(J)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz/e1;->f(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_1
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    invoke-direct {p0, p3}, Lz/e1;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)Z
    .locals 5

    iget-wide v0, p0, Lz/e1;->b:J

    invoke-static {v0, v1, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/16 p2, 0xb4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    iget-object p0, p0, Lz/e1;->a:Lz/y0;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lz/e1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    return v2

    :cond_1
    cmpl-double p0, p1, v0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    cmpg-double p0, p1, v0

    if-gez p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final f(J)F
    .locals 2

    iget-object p0, p0, Lz/e1;->a:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lz/e1;->b:J

    return-void
.end method

.method public final i(Lz/y0;)V
    .locals 0

    iput-object p1, p0, Lz/e1;->a:Lz/y0;

    return-void
.end method
