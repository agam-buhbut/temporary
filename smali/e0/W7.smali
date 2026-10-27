.class public final Le0/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/W7;

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/W7;

    invoke-direct {v0}, Le0/W7;-><init>()V

    sput-object v0, Le0/W7;->a:Le0/W7;

    sget-object v0, Lh0/o;->a:Lh0/o;

    invoke-virtual {v0}, Lh0/o;->c()F

    move-result v1

    sput v1, Le0/W7;->b:F

    sget-object v1, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v1}, LJ0/I0$a;->b()I

    move-result v2

    sput v2, Le0/W7;->c:I

    invoke-virtual {v1}, LJ0/I0$a;->b()I

    move-result v2

    sput v2, Le0/W7;->d:I

    invoke-virtual {v1}, LJ0/I0$a;->b()I

    move-result v1

    sput v1, Le0/W7;->e:I

    sget-object v1, Lh0/J;->a:Lh0/J;

    invoke-virtual {v1}, Lh0/J;->b()F

    move-result v2

    sput v2, Le0/W7;->f:F

    invoke-virtual {v1}, Lh0/J;->c()F

    move-result v1

    sput v1, Le0/W7;->g:F

    invoke-virtual {v0}, Lh0/o;->b()F

    move-result v0

    sput v0, Le0/W7;->h:F

    new-instance v0, Lv/p0;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lv/p0;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Le0/W7;->i:Lv/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(LL0/f;IJFF)V
    .locals 30

    sget-object v0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v0}, LJ0/I0$a;->b()I

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, LJ0/I0;->e(II)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    div-float v8, p4, v1

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float v0, v0, p5

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v9

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-static/range {v5 .. v16}, LL0/f;->B0(LL0/f;JFJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, p4

    sub-float v0, v0, p5

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p4

    div-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v5, v2

    or-long/2addr v0, v5

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v20

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v22

    const/16 v28, 0x78

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, p0

    move-wide/from16 v18, p2

    invoke-static/range {v17 .. v29}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LL0/f;FJI)V
    .locals 10

    invoke-interface {p1, p2}, Lz1/d;->w1(F)F

    move-result p0

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {}, Le0/n8;->U()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w1(F)F

    move-result p0

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move v9, p0

    goto :goto_0

    :cond_0
    move v9, p2

    :goto_0
    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object p0

    sget-object p2, Lz1/t;->b:Lz1/t;

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, LL0/f;->I1()J

    move-result-wide v0

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->b()J

    move-result-wide v2

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p2

    invoke-interface {p2}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {p0}, LL0/d;->d()LL0/h;

    move-result-object p2

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {p2, v4, v5, v0, v1}, LL0/h;->f(FFJ)V

    move-object v4, p1

    move-wide v6, p3

    move v5, p5

    invoke-static/range {v4 .. v9}, Le0/W7;->b(LL0/f;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {p0, v2, v3}, LL0/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p2

    invoke-interface {p2}, LJ0/D;->restore()V

    invoke-interface {p0, v2, v3}, LL0/d;->g(J)V

    throw p1

    :cond_1
    move-object v4, p1

    move-wide v6, p3

    move v5, p5

    invoke-static/range {v4 .. v9}, Le0/W7;->b(LL0/f;IJFF)V

    return-void
.end method

.method public final c(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)"

    const v1, 0x6b7ceedd

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/b0;->a:Lh0/b0;

    invoke-virtual {p0}, Lh0/b0;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final d()I
    .locals 0

    sget p0, Le0/W7;->e:I

    return p0
.end method

.method public final e(Li0/r;I)J
    .locals 1

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)"

    const v0, -0x741a9cc3

    invoke-static {v0, p2, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->i()J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final f()F
    .locals 0

    sget p0, Le0/W7;->h:F

    return p0
.end method

.method public final g()F
    .locals 0

    sget p0, Le0/W7;->b:F

    return p0
.end method

.method public final h(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:813)"

    const v1, -0x367f4f17

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/b0;->a:Lh0/b0;

    invoke-virtual {p0}, Lh0/b0;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final i()F
    .locals 0

    sget p0, Le0/W7;->g:F

    return p0
.end method

.method public final j()I
    .locals 0

    sget p0, Le0/W7;->c:I

    return p0
.end method

.method public final k(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:821)"

    const v1, 0x63fd40d9

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/b0;->a:Lh0/b0;

    invoke-virtual {p0}, Lh0/b0;->b()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final l()F
    .locals 0

    sget p0, Le0/W7;->f:F

    return p0
.end method
