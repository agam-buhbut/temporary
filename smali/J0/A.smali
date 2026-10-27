.class public final LJ0/A;
.super LJ0/u0;
.source "SourceFile"


# instance fields
.field private final b:LJ0/u0;

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LJ0/u0;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LJ0/u0;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, LJ0/A;->b:LJ0/u0;

    .line 4
    iput p2, p0, LJ0/A;->c:F

    .line 5
    iput p3, p0, LJ0/A;->d:F

    .line 6
    iput p4, p0, LJ0/A;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LJ0/u0;FFILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJ0/A;-><init>(LJ0/u0;FFI)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/graphics/RenderEffect;
    .locals 4

    sget-object v0, LJ0/z0;->a:LJ0/z0;

    iget-object v1, p0, LJ0/A;->b:LJ0/u0;

    iget v2, p0, LJ0/A;->c:F

    iget v3, p0, LJ0/A;->d:F

    iget p0, p0, LJ0/A;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, LJ0/z0;->a(LJ0/u0;FFI)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LJ0/A;->c:F

    check-cast p1, LJ0/A;

    iget v3, p1, LJ0/A;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, LJ0/A;->d:F

    iget v3, p1, LJ0/A;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, LJ0/A;->e:I

    iget v3, p1, LJ0/A;->e:I

    invoke-static {v1, v3}, LJ0/K0;->f(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LJ0/A;->b:LJ0/u0;

    iget-object p1, p1, LJ0/A;->b:LJ0/u0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LJ0/A;->b:LJ0/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ0/A;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ0/A;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LJ0/A;->e:I

    invoke-static {p0}, LJ0/K0;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurEffect(renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A;->b:LJ0/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/A;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/A;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LJ0/A;->e:I

    invoke-static {p0}, LJ0/K0;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
