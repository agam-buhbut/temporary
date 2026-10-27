.class public final LM2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:LM2/d;

.field private final b:F

.field private c:F

.field private d:F

.field final synthetic e:LM2/k;


# direct methods
.method public constructor <init>(LM2/k;LM2/d;FF)V
    .locals 1

    const-string v0, "cubic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM2/k$b;->e:LM2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM2/k$b;->a:LM2/d;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    invoke-static {p1}, LM2/k;->a0(LM2/k;)LM2/l;

    move-result-object p1

    invoke-interface {p1, p2}, LM2/l;->a(LM2/d;)F

    move-result p1

    iput p1, p0, LM2/k$b;->b:F

    iput p3, p0, LM2/k$b;->c:F

    iput p4, p0, LM2/k$b;->d:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(LM2/k$b;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, LM2/k$b;->c:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, LM2/k$b;->d:F

    :cond_1
    invoke-virtual {p0, p1, p2}, LM2/k$b;->e(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)LZ8/v;
    .locals 5

    iget v0, p0, LM2/k$b;->c:F

    iget v1, p0, LM2/k$b;->d:F

    invoke-static {p1, v0, v1}, Ls9/m;->n(FFF)F

    move-result p1

    iget v0, p0, LM2/k$b;->d:F

    iget v1, p0, LM2/k$b;->c:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, LM2/k$b;->e:LM2/k;

    invoke-static {v0}, LM2/k;->a0(LM2/k;)LM2/l;

    move-result-object v0

    iget-object v2, p0, LM2/k$b;->a:LM2/d;

    iget v3, p0, LM2/k$b;->b:F

    mul-float/2addr v1, v3

    invoke-interface {v0, v2, v1}, LM2/l;->b(LM2/d;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-static {}, LM2/r;->a()Ljava/lang/String;

    iget-object v1, p0, LM2/k$b;->a:LM2/d;

    invoke-virtual {v1, v0}, LM2/d;->m(F)LZ8/v;

    move-result-object v0

    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/d;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/d;

    new-instance v2, LM2/k$b;

    iget-object v3, p0, LM2/k$b;->e:LM2/k;

    iget v4, p0, LM2/k$b;->c:F

    invoke-direct {v2, v3, v1, v4, p1}, LM2/k$b;-><init>(LM2/k;LM2/d;FF)V

    new-instance v1, LM2/k$b;

    iget-object v3, p0, LM2/k$b;->e:LM2/k;

    iget p0, p0, LM2/k$b;->d:F

    invoke-direct {v1, v3, v0, p1, p0}, LM2/k$b;-><init>(LM2/k;LM2/d;FF)V

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LM2/d;
    .locals 0

    iget-object p0, p0, LM2/k$b;->a:LM2/d;

    return-object p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, LM2/k$b;->d:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LM2/k$b;->c:F

    return p0
.end method

.method public final e(FF)V
    .locals 1

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iput p1, p0, LM2/k$b;->c:F

    iput p2, p0, LM2/k$b;->d:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/k$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/k$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/k$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM2/k$b;->a:LM2/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
