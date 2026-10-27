.class public final Lm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/x;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lm1/x;->b:I

    iput p3, p0, Lm1/x;->c:I

    iput p2, p0, Lm1/x;->d:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public current()C
    .locals 2

    iget v0, p0, Lm1/x;->d:I

    iget v1, p0, Lm1/x;->c:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Lm1/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public first()C
    .locals 1

    iget v0, p0, Lm1/x;->b:I

    iput v0, p0, Lm1/x;->d:I

    invoke-virtual {p0}, Lm1/x;->current()C

    move-result p0

    return p0
.end method

.method public getBeginIndex()I
    .locals 0

    iget p0, p0, Lm1/x;->b:I

    return p0
.end method

.method public getEndIndex()I
    .locals 0

    iget p0, p0, Lm1/x;->c:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lm1/x;->d:I

    return p0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Lm1/x;->b:I

    iget v1, p0, Lm1/x;->c:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Lm1/x;->d:I

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm1/x;->d:I

    iget-object p0, p0, Lm1/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public next()C
    .locals 2

    iget v0, p0, Lm1/x;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm1/x;->d:I

    iget v1, p0, Lm1/x;->c:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lm1/x;->d:I

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Lm1/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Lm1/x;->d:I

    iget v1, p0, Lm1/x;->b:I

    if-gt v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm1/x;->d:I

    iget-object p0, p0, Lm1/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public setIndex(I)C
    .locals 2

    iget v0, p0, Lm1/x;->b:I

    iget v1, p0, Lm1/x;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iput p1, p0, Lm1/x;->d:I

    invoke-virtual {p0}, Lm1/x;->current()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
