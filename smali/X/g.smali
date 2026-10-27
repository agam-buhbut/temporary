.class public abstract LX/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, LX/g;->a:J

    return-void
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/g;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JJ)J
    .locals 4

    invoke-static {p2, p3}, Lz1/v;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lz1/v;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lz1/v;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide p0, LX/g;->a:J

    invoke-static {p2, p3}, Lz1/v;->h(J)F

    move-result p2

    invoke-static {p0, p1}, Lz1/w;->b(J)V

    invoke-static {p0, p1}, Lz1/v;->f(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lz1/v;->h(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, v1, p0}, Lz1/w;->i(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lz1/v;->h(J)F

    move-result p2

    invoke-static {p0, p1}, Lz1/w;->b(J)V

    invoke-static {p0, p1}, Lz1/v;->f(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lz1/v;->h(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, v1, p0}, Lz1/w;->i(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The multiplier must be in em, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lz1/v;->l(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
