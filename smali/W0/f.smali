.class public final LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/f$a;,
        LW0/f$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:LW0/f$a;

.field private final c:I

.field private final d:[LW0/a;

.field private e:I

.field private final f:[F

.field private final g:[F

.field private final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 13
    sget-object v0, LW0/f$a;->b:LW0/f$a;

    invoke-direct {p0, p1, v0}, LW0/f;-><init>(ZLW0/f$a;)V

    return-void
.end method

.method public constructor <init>(ZLW0/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LW0/f;->a:Z

    .line 3
    iput-object p2, p0, LW0/f;->b:LW0/f$a;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, LW0/f$a;->a:LW0/f$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p1, LW0/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iput v1, p0, LW0/f;->c:I

    const/16 p1, 0x14

    .line 7
    new-array p2, p1, [LW0/a;

    iput-object p2, p0, LW0/f;->d:[LW0/a;

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, LW0/f;->f:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, LW0/f;->g:[F

    .line 10
    new-array p1, v0, [F

    iput-object p1, p0, LW0/f;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLW0/f$a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, LW0/f$a;->a:LW0/f$a;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, LW0/f;-><init>(ZLW0/f$a;)V

    return-void
.end method

.method private final b([F[FI)F
    .locals 1

    :try_start_0
    iget-object p0, p0, LW0/f;->h:[F

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0, p0}, LW0/h;->h([F[FII[F)[F

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(JF)V
    .locals 1

    iget v0, p0, LW0/f;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LW0/f;->e:I

    iget-object p0, p0, LW0/f;->d:[LW0/a;

    invoke-static {p0, v0, p1, p2, p3}, LW0/h;->b([LW0/a;IJF)V

    return-void
.end method

.method public final c()F
    .locals 14

    iget-object v0, p0, LW0/f;->f:[F

    iget-object v1, p0, LW0/f;->g:[F

    iget v2, p0, LW0/f;->e:I

    iget-object v3, p0, LW0/f;->d:[LW0/a;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    :goto_0
    iget-object v7, p0, LW0/f;->d:[LW0/a;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, LW0/a;->b()J

    move-result-wide v9

    invoke-virtual {v7}, LW0/a;->b()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    invoke-virtual {v7}, LW0/a;->b()J

    move-result-wide v10

    invoke-virtual {v6}, LW0/a;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    iget-object v10, p0, LW0/f;->b:LW0/f$a;

    sget-object v11, LW0/f$a;->a:LW0/f$a;

    if-eq v10, v11, :cond_3

    iget-boolean v10, p0, LW0/f;->a:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v7

    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_7

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LW0/a;->a()F

    move-result v6

    aput v6, v0, v5

    neg-float v6, v9

    aput v6, v1, v5

    const/16 v6, 0x14

    if-nez v2, :cond_5

    move v2, v6

    :cond_5
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v10

    goto :goto_0

    :cond_7
    :goto_3
    iget v2, p0, LW0/f;->c:I

    if-lt v5, v2, :cond_a

    iget-object v2, p0, LW0/f;->b:LW0/f$a;

    sget-object v3, LW0/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    invoke-direct {p0, v0, v1, v5}, LW0/f;->b([F[FI)F

    move-result p0

    goto :goto_4

    :cond_8
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_9
    iget-boolean p0, p0, LW0/f;->a:Z

    invoke-static {v0, v1, v5, p0}, LW0/h;->a([F[FIZ)F

    move-result p0

    :goto_4
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0

    :cond_a
    return v4
.end method

.method public final d(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LW0/f;->c()F

    move-result p0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return v0

    :cond_3
    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    invoke-static {p0, p1}, Ls9/m;->i(FF)F

    move-result p0

    return p0

    :cond_4
    neg-float p1, p1

    invoke-static {p0, p1}, Ls9/m;->d(FF)F

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LW0/f;->d:[LW0/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La9/n;->C([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LW0/f;->e:I

    return-void
.end method
