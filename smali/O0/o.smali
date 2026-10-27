.class public abstract LO0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, LO0/o;->a:Ljava/util/List;

    sget-object v0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v0}, LJ0/I0$a;->a()I

    move-result v0

    sput v0, LO0/o;->b:I

    sget-object v0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v0}, LJ0/J0$a;->b()I

    move-result v0

    sput v0, LO0/o;->c:I

    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->z()I

    move-result v0

    sput v0, LO0/o;->d:I

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->i()J

    move-result-wide v0

    sput-wide v0, LO0/o;->e:J

    sget-object v0, LJ0/p0;->a:LJ0/p0$a;

    invoke-virtual {v0}, LJ0/p0$a;->b()I

    move-result v0

    sput v0, LO0/o;->f:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, LO0/o;->f:I

    return v0
.end method

.method public static final b()I
    .locals 1

    sget v0, LO0/o;->b:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, LO0/o;->c:I

    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, LO0/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    invoke-static {p0, p1}, LJ0/J;->x(J)F

    move-result v0

    invoke-static {p2, p3}, LJ0/J;->x(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LJ0/J;->w(J)F

    move-result v0

    invoke-static {p2, p3}, LJ0/J;->w(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LJ0/J;->u(J)F

    move-result p0

    invoke-static {p2, p3}, LJ0/J;->u(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LJ0/K;)Z
    .locals 5

    instance-of v0, p0, LJ0/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LJ0/w;

    invoke-virtual {p0}, LJ0/w;->b()I

    move-result v0

    sget-object v3, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v3}, LJ0/v$a;->z()I

    move-result v4

    invoke-static {v0, v4}, LJ0/v;->G(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJ0/w;->b()I

    move-result p0

    invoke-virtual {v3}, LJ0/v$a;->B()I

    move-result v0

    invoke-static {p0, v0}, LJ0/v;->G(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static final g(J)J
    .locals 9

    invoke-static {p0, p1}, LJ0/J;->t(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
