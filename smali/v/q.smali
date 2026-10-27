.class public final Lv/q;
.super Lv/s;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/s;-><init>(Lkotlin/jvm/internal/k;)V

    iput p1, p0, Lv/q;->a:F

    iput p2, p0, Lv/q;->b:F

    iput p3, p0, Lv/q;->c:F

    const/4 p1, 0x3

    iput p1, p0, Lv/q;->d:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lv/q;->c:F

    return p0

    :cond_1
    iget p0, p0, Lv/q;->b:F

    return p0

    :cond_2
    iget p0, p0, Lv/q;->a:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lv/q;->d:I

    return p0
.end method

.method public bridge synthetic c()Lv/s;
    .locals 0

    invoke-virtual {p0}, Lv/q;->f()Lv/q;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/q;->a:F

    iput v0, p0, Lv/q;->b:F

    iput v0, p0, Lv/q;->c:F

    return-void
.end method

.method public e(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lv/q;->c:F

    return-void

    :cond_1
    iput p2, p0, Lv/q;->b:F

    return-void

    :cond_2
    iput p2, p0, Lv/q;->a:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv/q;

    if-eqz v0, :cond_0

    check-cast p1, Lv/q;

    iget v0, p1, Lv/q;->a:F

    iget v1, p0, Lv/q;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lv/q;->b:F

    iget v1, p0, Lv/q;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lv/q;->c:F

    iget p0, p0, Lv/q;->c:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lv/q;
    .locals 1

    new-instance p0, Lv/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lv/q;-><init>(FFF)V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/q;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lv/q;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector3D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/q;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/q;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv/q;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
