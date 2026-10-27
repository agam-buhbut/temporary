.class public Lcom/google/android/material/progressindicator/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:[F

.field b:[F

.field final c:Landroid/graphics/Matrix;

.field final synthetic d:Lcom/google/android/material/progressindicator/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->d:Lcom/google/android/material/progressindicator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p1, v0

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/i$b;)V
    .locals 1

    .line 6
    iget-object v0, p2, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object p2, p2, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;[F[F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/i;[F[F)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->d:Lcom/google/android/material/progressindicator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 8
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    .line 9
    new-array v1, p1, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v5

    double-to-float v0, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v3, v2, v4

    float-to-double v5, v3

    float-to-double v7, p1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v5, v11

    double-to-float p1, v5

    aput p1, v2, v4

    iget-object p0, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget p1, p0, v1

    float-to-double v2, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-float p1, v2

    aput p1, p0, v1

    return-void
.end method

.method b(F)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v3, v2, v4

    float-to-double v5, v3

    float-to-double v7, p1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v5, v11

    double-to-float p1, v5

    aput p1, v2, v4

    iget-object p0, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget p1, p0, v1

    float-to-double v2, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-float p1, v2

    aput p1, p0, v1

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object p0, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i$b;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i$b;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method
