.class public final LD/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k1;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD/o1;->a:F

    .line 4
    iput p2, p0, LD/o1;->b:F

    .line 5
    iput p3, p0, LD/o1;->c:F

    .line 6
    iput p4, p0, LD/o1;->d:F

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p2, p2, p0

    if-ltz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-ltz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_3

    move v0, v1

    :cond_3
    and-int p0, p1, v0

    if-nez p0, :cond_4

    .line 7
    const-string p0, "Padding must be non-negative"

    .line 8
    invoke-static {p0}, LE/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD/o1;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, LD/o1;->d:F

    return p0
.end method

.method public b(Lz1/t;)F
    .locals 1

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p1, v0, :cond_0

    iget p0, p0, LD/o1;->c:F

    return p0

    :cond_0
    iget p0, p0, LD/o1;->a:F

    return p0
.end method

.method public c(Lz1/t;)F
    .locals 1

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p1, v0, :cond_0

    iget p0, p0, LD/o1;->a:F

    return p0

    :cond_0
    iget p0, p0, LD/o1;->c:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, LD/o1;->b:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LD/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LD/o1;->a:F

    check-cast p1, LD/o1;

    iget v2, p1, LD/o1;->a:F

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LD/o1;->b:F

    iget v2, p1, LD/o1;->b:F

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LD/o1;->c:F

    iget v2, p1, LD/o1;->c:F

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LD/o1;->d:F

    iget p1, p1, LD/o1;->d:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LD/o1;->a:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/o1;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/o1;->c:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LD/o1;->d:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/o1;->a:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/o1;->b:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/o1;->c:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LD/o1;->d:F

    invoke-static {p0}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
