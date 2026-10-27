.class final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[C

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lr1/p;->a:I

    iput-object p1, p0, Lr1/p;->b:[C

    iput p2, p0, Lr1/p;->c:I

    iput p3, p0, Lr1/p;->d:I

    return-void
.end method

.method private final b(II)V
    .locals 4

    iget v0, p0, Lr1/p;->c:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    iget-object v2, p0, Lr1/p;->b:[C

    iget v3, p0, Lr1/p;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, La9/n;->j([C[CIII)[C

    iput p1, p0, Lr1/p;->c:I

    iget p1, p0, Lr1/p;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lr1/p;->d:I

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-direct {p0}, Lr1/p;->c()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lr1/p;->d:I

    iput p1, p0, Lr1/p;->c:I

    return-void

    :cond_1
    invoke-direct {p0}, Lr1/p;->c()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Lr1/p;->c()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lr1/p;->d:I

    sub-int v1, p1, v0

    iget-object v2, p0, Lr1/p;->b:[C

    iget v3, p0, Lr1/p;->c:I

    invoke-static {v2, v2, v3, v0, p1}, La9/n;->j([C[CIII)[C

    iget p1, p0, Lr1/p;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lr1/p;->c:I

    iput p2, p0, Lr1/p;->d:I

    return-void
.end method

.method private final c()I
    .locals 1

    iget v0, p0, Lr1/p;->d:I

    iget p0, p0, Lr1/p;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final f(I)V
    .locals 5

    invoke-direct {p0}, Lr1/p;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr1/p;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr1/p;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lr1/p;->a:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iget-object v1, p0, Lr1/p;->b:[C

    iget v2, p0, Lr1/p;->c:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, La9/n;->j([C[CIII)[C

    iget v1, p0, Lr1/p;->a:I

    iget v2, p0, Lr1/p;->d:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    iget-object v4, p0, Lr1/p;->b:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, La9/n;->j([C[CIII)[C

    iput-object p1, p0, Lr1/p;->b:[C

    iput v0, p0, Lr1/p;->a:I

    iput v3, p0, Lr1/p;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lr1/p;->b:[C

    const/4 v1, 0x0

    iget v2, p0, Lr1/p;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/p;->b:[C

    iget v2, p0, Lr1/p;->d:I

    iget p0, p0, Lr1/p;->a:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v1, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)C
    .locals 2

    iget v0, p0, Lr1/p;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lr1/p;->b:[C

    aget-char p0, p0, p1

    return p0

    :cond_0
    iget-object v1, p0, Lr1/p;->b:[C

    sub-int/2addr p1, v0

    iget p0, p0, Lr1/p;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lr1/p;->a:I

    invoke-direct {p0}, Lr1/p;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr1/p;->f(I)V

    invoke-direct {p0, p1, p2}, Lr1/p;->b(II)V

    iget-object p1, p0, Lr1/p;->b:[C

    iget p2, p0, Lr1/p;->c:I

    invoke-static {p3, p1, p2}, Lr1/q;->a(Ljava/lang/String;[CI)V

    iget p1, p0, Lr1/p;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lr1/p;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
