.class LS7/g$a;
.super LS7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, LS7/g;-><init>()V

    iput-object p1, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    iput p2, p0, LS7/g$a;->b:I

    iput p3, p0, LS7/g$a;->c:I

    return-void
.end method

.method private h(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LS7/g$a;->i(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-gez p3, :cond_2

    move p3, v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return p3

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-gt p3, v1, :cond_7

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p0, :cond_4

    :goto_1
    add-int/2addr p3, v3

    if-gt p3, v1, :cond_4

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    if-gt p3, v1, :cond_6

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    return p3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method


# virtual methods
.method a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method b(I)I
    .locals 3

    iget v0, p0, LS7/g$a;->b:I

    add-int/2addr p1, v0

    const/4 v0, -0x1

    if-lez p1, :cond_0

    iget-object v1, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object v1, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object p0, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_1
    invoke-static {v1, v0}, LS7/s;->a(II)I

    move-result p0

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, LS7/g$a;->c:I

    return p0
.end method

.method f(LS7/n;I)I
    .locals 1

    iget v0, p0, LS7/g$a;->b:I

    add-int/2addr p2, v0

    iget-object v0, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, LS7/n;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, LS7/g$a;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p2

    return p0
.end method

.method g(I)I
    .locals 1

    iget v0, p0, LS7/g$a;->b:I

    add-int/2addr p1, v0

    iget v0, p0, LS7/g$a;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LS7/g$a;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    shl-int/lit8 p1, p0, 0x3

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x8

    return p0
.end method
