.class final Lz/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/U;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[F

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/F;->a:Ljava/util/List;

    iput-object p2, p0, Lz/F;->b:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | Anchors: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La9/n;->v1([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    array-length p1, p2

    iput p1, p0, Lz/F;->c:I

    return-void
.end method

.method private final i([F)F
    .locals 3

    array-length p0, p1

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const/4 p0, 0x0

    aget p0, p1, p0

    invoke-static {p1}, La9/n;->q0([F)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    :goto_0
    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private final j([F)F
    .locals 3

    array-length p0, p1

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const/4 p0, 0x0

    aget p0, p1, p0

    invoke-static {p1}, La9/n;->q0([F)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    :goto_0
    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz/F;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lz/F;->b:[F

    invoke-direct {p0, v0}, Lz/F;->j([F)F

    move-result p0

    return p0
.end method

.method public c(FZ)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz/F;->b:[F

    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    aget v8, v0, v4

    add-int/lit8 v9, v5, 0x1

    if-eqz p2, :cond_0

    sub-float/2addr v8, p1

    goto :goto_1

    :cond_0
    sub-float v8, p1, v8

    :goto_1
    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_1

    move v8, v3

    :cond_1
    cmpg-float v10, v8, v7

    if-gtz v10, :cond_2

    move v6, v5

    move v7, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    :cond_3
    if-ne v6, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Lz/F;->a:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz/F;->b:[F

    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_0

    move v6, v5

    move v3, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_1
    if-ne v6, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lz/F;->a:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lz/F;->b:[F

    invoke-direct {p0, v0}, Lz/F;->i([F)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lz/F;->a:Ljava/util/List;

    check-cast p1, Lz/F;

    iget-object v3, p1, Lz/F;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz/F;->b:[F

    iget-object v3, p1, Lz/F;->b:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lz/F;->h()I

    move-result p0

    invoke-virtual {p1}, Lz/F;->h()I

    move-result p1

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f(Ljava/lang/Object;)F
    .locals 2

    iget-object v0, p0, Lz/F;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lz/F;->b:[F

    invoke-static {}, Lz/j;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/F;->a:Ljava/util/List;

    invoke-static {p0, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lz/F;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz/F;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz/F;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz/F;->h()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k(I)F
    .locals 2

    iget-object p0, p0, Lz/F;->b:[F

    invoke-static {}, Lz/j;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-ltz p1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DraggableAnchors(anchors={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz/F;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lz/F;->g(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lz/F;->k(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz/F;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
