.class public final LK0/q;
.super LK0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/q$a;
    }
.end annotation


# static fields
.field public static final e:LK0/q$a;

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK0/q;->e:LK0/q$a;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, LK0/a;->b:LK0/a$d;

    invoke-virtual {v2}, LK0/a$d;->a()LK0/a;

    move-result-object v2

    invoke-virtual {v2}, LK0/a;->b()[F

    move-result-object v2

    sget-object v3, LK0/o;->a:LK0/o;

    invoke-virtual {v3}, LK0/o;->b()LK0/I;

    move-result-object v4

    invoke-virtual {v4}, LK0/I;->c()[F

    move-result-object v4

    invoke-virtual {v3}, LK0/o;->e()LK0/I;

    move-result-object v3

    invoke-virtual {v3}, LK0/I;->c()[F

    move-result-object v3

    invoke-static {v2, v4, v3}, LK0/d;->e([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, LK0/d;->l([F[F)[F

    move-result-object v1

    sput-object v1, LK0/q;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LK0/q;->g:[F

    invoke-static {v1}, LK0/d;->k([F)[F

    move-result-object v1

    sput-object v1, LK0/q;->h:[F

    invoke-static {v0}, LK0/d;->k([F)[F

    move-result-object v0

    sput-object v0, LK0/q;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, LK0/b;->a:LK0/b$a;

    invoke-virtual {v0}, LK0/b$a;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LK0/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    return p0
.end method

.method public h(FFF)J
    .locals 9

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    sget-object p0, LK0/q;->i:[F

    const/4 p3, 0x0

    aget v1, p0, p3

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x6

    aget v4, p0, v3

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    const/4 v4, 0x1

    aget v5, p0, v4

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    const/4 v7, 0x7

    aget v8, p0, v7

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aget v8, p0, v8

    mul-float/2addr v8, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v8, p1

    const/16 p1, 0x8

    aget p0, p0, p1

    mul-float/2addr p0, v0

    add-float/2addr v8, p0

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    mul-float p1, v5, v5

    mul-float/2addr p1, v5

    mul-float p2, v8, v8

    mul-float/2addr p2, v8

    sget-object v0, LK0/q;->h:[F

    aget p3, v0, p3

    mul-float/2addr p3, p0

    aget v1, v0, v2

    mul-float/2addr v1, p1

    add-float/2addr p3, v1

    aget v1, v0, v3

    mul-float/2addr v1, p2

    add-float/2addr p3, v1

    aget v1, v0, v4

    mul-float/2addr v1, p0

    aget p0, v0, v6

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    aget p0, v0, v7

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public i(FFF)F
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    sget-object p0, LK0/q;->i:[F

    const/4 p3, 0x0

    aget p3, p0, p3

    mul-float/2addr p3, p1

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr p3, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr p3, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v3, p0, v2

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget v4, p0, p1

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v0

    add-float/2addr v3, p0

    mul-float p0, p3, p3

    mul-float/2addr p0, p3

    mul-float p3, v1, v1

    mul-float/2addr p3, v1

    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    sget-object v1, LK0/q;->h:[F

    aget v2, v1, v2

    mul-float/2addr v2, p0

    aget p0, v1, p1

    mul-float/2addr p0, p3

    add-float/2addr v2, p0

    aget p0, v1, p2

    mul-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public j(FFFFLK0/c;)J
    .locals 11

    sget-object p0, LK0/q;->f:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x6

    aget v4, p0, v3

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    const/4 v4, 0x1

    aget v5, p0, v4

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    const/4 v7, 0x7

    aget v8, p0, v7

    mul-float/2addr v8, p3

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aget v9, p0, v8

    mul-float/2addr v9, p1

    const/4 p1, 0x5

    aget v10, p0, p1

    mul-float/2addr v10, p2

    add-float/2addr v9, v10

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr v9, p0

    invoke-static {v1}, LB1/c;->a(F)F

    move-result p0

    invoke-static {v5}, LB1/c;->a(F)F

    move-result v1

    invoke-static {v9}, LB1/c;->a(F)F

    move-result v5

    sget-object v9, LK0/q;->g:[F

    aget v0, v9, v0

    mul-float/2addr v0, p0

    aget v2, v9, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    aget v2, v9, v3

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    aget v2, v9, v4

    mul-float/2addr v2, p0

    aget v3, v9, v6

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    aget v3, v9, v7

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    aget v3, v9, v8

    mul-float/2addr v3, p0

    aget p0, v9, p1

    mul-float/2addr p0, v1

    add-float/2addr v3, p0

    aget p0, v9, p2

    mul-float/2addr p0, v5

    add-float/2addr v3, p0

    move-object/from16 p1, p5

    invoke-static {v0, v2, v3, p4, p1}, LJ0/L;->a(FFFFLK0/c;)J

    move-result-wide p0

    return-wide p0
.end method
