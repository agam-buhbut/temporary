.class public final Lv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/w$a;
    }
.end annotation


# instance fields
.field private final a:[[Lv/w$a;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv/w;->b:Z

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Lv/w$a;

    const/4 v5, 0x0

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v2, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v2, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v9

    aget v14, v1, v6

    aget v15, v1, v9

    array-length v12, v8

    div-int/2addr v12, v11

    array-length v2, v8

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    new-array v11, v2, [Lv/w$a;

    move v12, v5

    :goto_4
    if-ge v12, v2, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    new-instance v12, Lv/w$a;

    move/from16 v18, v16

    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    aget v17, v8, v19

    aget v18, v10, v18

    aget v19, v10, v19

    invoke-direct/range {v12 .. v19}, Lv/w$a;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v4, v0, Lv/w;->a:[[Lv/w$a;

    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 11

    iget-object v0, p0, Lv/w;->a:[[Lv/w$a;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lv/w$a;->h()F

    move-result v4

    aget-object v5, v0, v1

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lv/w$a;->i()F

    move-result v5

    array-length v6, p2

    iget-boolean p0, p0, Lv/w;->b:Z

    if-eqz p0, :cond_3

    cmpg-float p0, p1, v4

    if-ltz p0, :cond_0

    cmpl-float p0, p1, v5

    if-lez p0, :cond_4

    :cond_0
    cmpl-float p0, p1, v5

    if-lez p0, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-float/2addr p1, v4

    move p0, v3

    :goto_1
    add-int/lit8 v5, v6, -0x1

    if-ge v3, v5, :cond_9

    aget-object v5, v0, v1

    aget-object v5, v5, p0

    iget-boolean v7, v5, Lv/w$a;->p:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v4}, Lv/w$a;->f(F)F

    move-result v7

    iget v8, v5, Lv/w$a;->q:F

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    aput v7, p2, v3

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v4}, Lv/w$a;->g(F)F

    move-result v8

    iget v5, v5, Lv/w$a;->r:F

    mul-float/2addr v5, p1

    add-float/2addr v8, v5

    aput v8, p2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Lv/w$a;->k(F)V

    iget v7, v5, Lv/w$a;->q:F

    iget v8, v5, Lv/w$a;->n:F

    invoke-static {v5}, Lv/w$a;->b(Lv/w$a;)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5}, Lv/w$a;->d()F

    move-result v8

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    aput v7, p2, v3

    add-int/lit8 v7, v3, 0x1

    iget v8, v5, Lv/w$a;->r:F

    iget v9, v5, Lv/w$a;->o:F

    invoke-static {v5}, Lv/w$a;->a(Lv/w$a;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lv/w$a;->e()F

    move-result v5

    mul-float/2addr v5, p1

    add-float/2addr v8, v5

    aput v8, p2, v7

    :goto_2
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_4
    array-length p0, v0

    move v1, v3

    move v4, v1

    :goto_3
    if-ge v1, p0, :cond_9

    move v5, v3

    move v7, v5

    :goto_4
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_7

    aget-object v8, v0, v1

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lv/w$a;->i()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_6

    iget-boolean v4, v8, Lv/w$a;->p:Z

    if-eqz v4, :cond_5

    invoke-virtual {v8, p1}, Lv/w$a;->f(F)F

    move-result v4

    aput v4, p2, v5

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v8, p1}, Lv/w$a;->g(F)F

    move-result v8

    aput v8, p2, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v8, p1}, Lv/w$a;->k(F)V

    iget v4, v8, Lv/w$a;->q:F

    iget v9, v8, Lv/w$a;->n:F

    invoke-static {v8}, Lv/w$a;->b(Lv/w$a;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v4, v9

    aput v4, p2, v5

    add-int/lit8 v4, v5, 0x1

    iget v9, v8, Lv/w$a;->r:F

    iget v10, v8, Lv/w$a;->o:F

    invoke-static {v8}, Lv/w$a;->a(Lv/w$a;)F

    move-result v8

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    aput v9, p2, v4

    :goto_5
    move v4, v2

    :cond_6
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public final b(F[F)V
    .locals 10

    iget-object p0, p0, Lv/w;->a:[[Lv/w$a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lv/w$a;->h()F

    move-result v1

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, p0, v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lv/w$a;->i()F

    move-result v2

    cmpg-float v4, p1, v1

    if-gez v4, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    array-length p1, p2

    array-length v1, p0

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_6

    move v6, v0

    move v7, v6

    :goto_2
    add-int/lit8 v8, p1, -0x1

    if-ge v6, v8, :cond_4

    aget-object v8, p0, v4

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lv/w$a;->i()F

    move-result v9

    cmpg-float v9, v2, v9

    if-gtz v9, :cond_3

    iget-boolean v5, v8, Lv/w$a;->p:Z

    if-eqz v5, :cond_2

    iget v5, v8, Lv/w$a;->q:F

    aput v5, p2, v6

    add-int/lit8 v5, v6, 0x1

    iget v8, v8, Lv/w$a;->r:F

    aput v8, p2, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v2}, Lv/w$a;->k(F)V

    invoke-virtual {v8}, Lv/w$a;->d()F

    move-result v5

    aput v5, p2, v6

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v8}, Lv/w$a;->e()F

    move-result v8

    aput v8, p2, v5

    :goto_3
    move v5, v3

    :cond_3
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method
