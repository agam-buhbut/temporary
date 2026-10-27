.class public final Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:F

.field private final r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FIIZZFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo1/h;->a:F

    .line 4
    iput p2, p0, Lo1/h;->b:I

    .line 5
    iput p3, p0, Lo1/h;->c:I

    .line 6
    iput-boolean p4, p0, Lo1/h;->d:Z

    .line 7
    iput-boolean p5, p0, Lo1/h;->e:Z

    .line 8
    iput p6, p0, Lo1/h;->f:F

    .line 9
    iput p7, p0, Lo1/h;->r:I

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Lo1/h;->s:I

    .line 11
    iput p1, p0, Lo1/h;->t:I

    .line 12
    iput p1, p0, Lo1/h;->u:I

    .line 13
    iput p1, p0, Lo1/h;->v:I

    const/4 p0, 0x0

    cmpg-float p0, p0, p6

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p6, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p6, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 14
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 15
    invoke-static {p0}, Ls1/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(FIIZZFILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lo1/h;-><init>(FIIZZFI)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    invoke-static {p1}, Lo1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, Lo1/h;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    iget v2, p0, Lo1/h;->r:I

    sget-object v3, Lx1/h$c;->b:Lx1/h$c$a;

    invoke-virtual {v3}, Lx1/h$c$a;->b()I

    move-result v4

    invoke-static {v2, v4}, Lx1/h$c;->g(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, Lo1/h;->t:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p0, Lo1/h;->u:I

    iput v0, p0, Lo1/h;->s:I

    iput p1, p0, Lo1/h;->v:I

    iput v4, p0, Lo1/h;->w:I

    iput v4, p0, Lo1/h;->x:I

    return-void

    :cond_0
    iget v2, p0, Lo1/h;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v5, v2, v5

    if-nez v5, :cond_1

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Lo1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    :cond_1
    if-gtz v0, :cond_2

    int-to-float v5, v0

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_0
    double-to-float v2, v5

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_0

    :goto_1
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v5, v2

    iput v5, p0, Lo1/h;->u:I

    sub-int/2addr v5, v1

    iput v5, p0, Lo1/h;->t:I

    iget v1, p0, Lo1/h;->r:I

    invoke-virtual {v3}, Lx1/h$c$a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lx1/h$c;->g(II)Z

    move-result v1

    if-nez v1, :cond_7

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, p0, Lo1/h;->r:I

    invoke-virtual {v3}, Lx1/h$c$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lx1/h$c;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo1/h;->d:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lo1/h;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lo1/h;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lo1/h;->s:I

    iget-boolean v0, p0, Lo1/h;->e:Z

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Lo1/h;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, Lo1/h;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    iput p1, p0, Lo1/h;->v:I

    iput v4, p0, Lo1/h;->w:I

    iput v4, p0, Lo1/h;->x:I

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lo1/h;->d:Z

    if-eqz v0, :cond_8

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lo1/h;->t:I

    :goto_5
    iput v0, p0, Lo1/h;->s:I

    iget-boolean v1, p0, Lo1/h;->e:Z

    if-eqz v1, :cond_9

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_6

    :cond_9
    iget v1, p0, Lo1/h;->u:I

    :goto_6
    iput v1, p0, Lo1/h;->v:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    iput v2, p0, Lo1/h;->w:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, p1

    iput v1, p0, Lo1/h;->x:I

    return-void
.end method


# virtual methods
.method public final b(IIZ)Lo1/h;
    .locals 9

    new-instance v0, Lo1/h;

    iget v1, p0, Lo1/h;->a:F

    iget-boolean v5, p0, Lo1/h;->e:Z

    iget v6, p0, Lo1/h;->f:F

    iget v7, p0, Lo1/h;->r:I

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lo1/h;-><init>(FIIZZFILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lo1/h;->w:I

    return p0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    invoke-static {p6}, Lo1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lo1/h;->b:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iget p2, p0, Lo1/h;->c:I

    if-ne p3, p2, :cond_2

    move p4, p5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-boolean p2, p0, Lo1/h;->d:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lo1/h;->e:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lo1/h;->r:I

    sget-object p3, Lx1/h$c;->b:Lx1/h$c$a;

    invoke-virtual {p3}, Lx1/h$c$a;->c()I

    move-result p3

    invoke-static {p2, p3}, Lx1/h$c;->g(II)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget p2, p0, Lo1/h;->s:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_4

    invoke-direct {p0, p6}, Lo1/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, Lo1/h;->s:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lo1/h;->t:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    iget p0, p0, Lo1/h;->v:I

    goto :goto_3

    :cond_6
    iget p0, p0, Lo1/h;->u:I

    :goto_3
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lo1/h;->x:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lo1/h;->r:I

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lo1/h;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lo1/h;->e:Z

    return p0
.end method
