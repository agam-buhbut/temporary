.class Landroidx/health/platform/client/proto/h$j;
.super Landroidx/health/platform/client/proto/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/h$i;-><init>(Landroidx/health/platform/client/proto/h$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    return-void
.end method


# virtual methods
.method public e(I)B
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/platform/client/proto/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/health/platform/client/proto/h;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Landroidx/health/platform/client/proto/h$j;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/health/platform/client/proto/h$j;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h;->q()I

    move-result v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/h;->q()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/health/platform/client/proto/h$j;->v(Landroidx/health/platform/client/proto/h;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method m(I)B
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected final p(III)I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->w()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Landroidx/health/platform/client/proto/J;->g(I[BII)I

    move-result p0

    return p0
.end method

.method public final r(II)Landroidx/health/platform/client/proto/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/health/platform/client/proto/h;->h(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Landroidx/health/platform/client/proto/h;->b:Landroidx/health/platform/client/proto/h;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/health/platform/client/proto/h$e;

    iget-object v1, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->w()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Landroidx/health/platform/client/proto/h$e;-><init>([BII)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    array-length p0, p0

    return p0
.end method

.method final u(Landroidx/health/platform/client/proto/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->w()I

    move-result v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/health/platform/client/proto/g;->a([BII)V

    return-void
.end method

.method final v(Landroidx/health/platform/client/proto/h;II)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/h;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Landroidx/health/platform/client/proto/h$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/health/platform/client/proto/h$j;

    iget-object v0, p0, Landroidx/health/platform/client/proto/h$j;->e:[B

    iget-object v1, p1, Landroidx/health/platform/client/proto/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->w()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->w()I

    move-result p0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/h$j;->w()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/health/platform/client/proto/h;->r(II)Landroidx/health/platform/client/proto/h;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Landroidx/health/platform/client/proto/h$j;->r(II)Landroidx/health/platform/client/proto/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/h;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/h$j;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
