.class public abstract Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/p$a;

    invoke-direct {v0}, Ln0/p$a;-><init>()V

    sput-object v0, Ln0/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln0/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b([IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/p;->f([IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic c([II)V
    .locals 0

    invoke-static {p0, p1}, Ln0/p;->g([II)V

    return-void
.end method

.method public static final synthetic d(I)[I
    .locals 0

    invoke-static {p0}, Ln0/p;->h(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln0/q;ILjava/lang/Object;LB0/b;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object v0

    move v1, p1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    aget v2, v2, v3

    const/high16 v3, 0x1000000

    and-int v4, v2, v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object v4

    add-int/lit8 v5, v1, 0x5

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x4

    const/high16 v5, 0x800000

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v4, v2

    aget-object v2, v3, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {p0, v1}, Ln0/q;->F(I)Ln0/k;

    move-result-object v4

    invoke-virtual {p3, v3, v2, v4, p2}, LB0/b;->f(ILjava/lang/Object;Lk0/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ln0/q;->d(I)Ln0/i;

    move-result-object p2

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, LB0/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final f([IIII)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    aget v2, p0, v1

    array-length v3, p0

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    aget v2, p0, v1

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget v3, p0, v3

    aput v3, p0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x6

    aput v3, p0, v1

    :goto_0
    aput p1, p0, v2

    add-int/lit8 p1, v2, 0x2

    aput p2, p0, p1

    add-int/lit8 p1, v2, 0x1

    aput v0, p0, p1

    add-int/lit8 p1, v2, 0x3

    aput v0, p0, p1

    add-int/lit8 p1, v2, 0x4

    aput p3, p0, p1

    add-int/lit8 p1, v2, 0x5

    aput v0, p0, p1

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private static final g([II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method private static final h(I)[I
    .locals 2

    new-array p0, p0, [I

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Ln0/p;->g([II)V

    return-object p0
.end method

.method public static final i(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x4

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method
