.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/i;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/h;->a:I

    iput p2, p0, Lr1/h;->b:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lr1/m;)V
    .locals 7

    iget v0, p0, Lr1/h;->a:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lr1/m;->c(I)C

    move-result v5

    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lr1/m;->c(I)C

    move-result v6

    invoke-static {v5, v6}, Lr1/j;->a(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v3

    :cond_2
    iget p0, p0, Lr1/h;->b:I

    move v0, v1

    :goto_2
    if-ge v1, p0, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lr1/m;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Lr1/m;->h()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p1}, Lr1/m;->j()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lr1/m;->c(I)C

    move-result v4

    invoke-virtual {p1}, Lr1/m;->j()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lr1/m;->c(I)C

    move-result v5

    invoke-static {v4, v5}, Lr1/j;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr1/m;->h()I

    move-result p0

    invoke-virtual {p1}, Lr1/m;->j()I

    move-result v0

    sub-int v0, p0, v0

    :cond_5
    invoke-virtual {p1}, Lr1/m;->j()I

    move-result p0

    invoke-virtual {p1}, Lr1/m;->j()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, p0, v1}, Lr1/m;->b(II)V

    invoke-virtual {p1}, Lr1/m;->k()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lr1/m;->b(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lr1/h;->a:I

    check-cast p1, Lr1/h;

    iget v3, p1, Lr1/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lr1/h;->b:I

    iget p1, p1, Lr1/h;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr1/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr1/h;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr1/h;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
