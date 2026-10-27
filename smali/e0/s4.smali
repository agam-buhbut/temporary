.class public final Le0/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/s4;->a:F

    iput p2, p0, Le0/s4;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/s4;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Le0/s4;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Le0/s4;->a:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Le0/s4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Le0/s4;->a:F

    check-cast p1, Le0/s4;

    iget v3, p1, Le0/s4;->a:F

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget p0, p0, Le0/s4;->b:F

    iget p1, p1, Le0/s4;->b:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le0/s4;->a:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le0/s4;->b:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
