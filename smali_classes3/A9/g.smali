.class public abstract LA9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, LA9/a;->b:LA9/a$a;

    invoke-virtual {p0}, LA9/a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LA9/a;->b:LA9/a$a;

    invoke-virtual {p0}, LA9/a$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JJLA9/d;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, LA9/d;->d:LA9/d;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, LA9/e;->b(JLA9/d;LA9/d;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, LA9/a;->b:LA9/a$a;

    invoke-static {v3, v4, v2}, LA9/c;->t(JLA9/d;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, LA9/c;->t(JLA9/d;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LA9/a;->G(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, LA9/g;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/a;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, LA9/c;->t(JLA9/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJLA9/d;)J
    .locals 6

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, LA9/a;->b:LA9/a$a;

    invoke-virtual {p0}, LA9/a$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, LA9/g;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/a;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LA9/g;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LA9/g;->b(JJLA9/d;)J

    move-result-wide p0

    return-wide p0
.end method
