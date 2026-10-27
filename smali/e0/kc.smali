.class public final Le0/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/kc;->a:F

    iput p2, p0, Le0/kc;->b:F

    iput p3, p0, Le0/kc;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/kc;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Le0/kc;->a:F

    return p0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Le0/kc;->a:F

    iget p0, p0, Le0/kc;->b:F

    add-float/2addr v0, p0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Le0/kc;->b:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/kc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Le0/kc;->a:F

    check-cast p1, Le0/kc;

    iget v3, p1, Le0/kc;->a:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/kc;->b:F

    iget v3, p1, Le0/kc;->b:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Le0/kc;->c:F

    iget p1, p1, Le0/kc;->c:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le0/kc;->a:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/kc;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le0/kc;->c:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabPosition(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/kc;->a:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/kc;->b()F

    move-result v1

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/kc;->b:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le0/kc;->c:F

    invoke-static {p0}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
