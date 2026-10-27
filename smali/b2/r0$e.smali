.class abstract Lb2/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J

.field private e:F


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb2/r0$e;->e:F

    iput p1, p0, Lb2/r0$e;->a:I

    iput-object p2, p0, Lb2/r0$e;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lb2/r0$e;->d:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lb2/r0$e;->e:F

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lb2/r0$e;->d:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lb2/r0$e;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget p0, p0, Lb2/r0$e;->b:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lb2/r0$e;->b:F

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lb2/r0$e;->a:I

    return p0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lb2/r0$e;->b:F

    return-void
.end method
