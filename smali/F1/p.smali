.class public LF1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, LF1/p;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, LF1/p;->b:[I

    const/4 v1, 0x0

    iput v1, p0, LF1/p;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, LF1/p;->d:[I

    new-array v0, v0, [F

    iput-object v0, p0, LF1/p;->e:[F

    iput v1, p0, LF1/p;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, LF1/p;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LF1/p;->h:[Ljava/lang/String;

    iput v1, p0, LF1/p;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, LF1/p;->j:[I

    new-array v0, v0, [Z

    iput-object v0, p0, LF1/p;->k:[Z

    iput v1, p0, LF1/p;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    iget v0, p0, LF1/p;->f:I

    iget-object v1, p0, LF1/p;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LF1/p;->d:[I

    iget-object v0, p0, LF1/p;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LF1/p;->e:[F

    :cond_0
    iget-object v0, p0, LF1/p;->d:[I

    iget v1, p0, LF1/p;->f:I

    aput p1, v0, v1

    iget-object p1, p0, LF1/p;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LF1/p;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .locals 3

    iget v0, p0, LF1/p;->c:I

    iget-object v1, p0, LF1/p;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LF1/p;->a:[I

    iget-object v0, p0, LF1/p;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LF1/p;->b:[I

    :cond_0
    iget-object v0, p0, LF1/p;->a:[I

    iget v1, p0, LF1/p;->c:I

    aput p1, v0, v1

    iget-object p1, p0, LF1/p;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LF1/p;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, LF1/p;->i:I

    iget-object v1, p0, LF1/p;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LF1/p;->g:[I

    iget-object v0, p0, LF1/p;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LF1/p;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LF1/p;->g:[I

    iget v1, p0, LF1/p;->i:I

    aput p1, v0, v1

    iget-object p1, p0, LF1/p;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LF1/p;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypedBundle{mCountInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF1/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF1/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF1/p;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LF1/p;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
