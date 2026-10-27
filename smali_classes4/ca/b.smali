.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/b;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lca/b;

    invoke-direct {v0}, Lca/b;-><init>()V

    sput-object v0, Lca/b;->a:Lca/b;

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-char v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lca/b;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(B)B
    .locals 0

    sget-object p0, Lca/b;->b:[I

    and-int/lit16 p1, p1, 0xff

    aget p0, p0, p1

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    return p0
.end method

.method private final b(I)B
    .locals 0

    const-string p0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public final c([B)Ljava/lang/String;
    .locals 8

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    const v4, 0xffffff

    and-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v4, v1, 0x2

    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    rsub-int/lit8 v4, v2, 0x4

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_2

    const/high16 v6, 0xfc0000

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x12

    sget-object v7, Lca/b;->a:Lca/b;

    invoke-direct {v7, v6}, Lca/b;->b(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v0, v2, :cond_4

    const/16 p1, 0x3d

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p0}, La9/v;->Z0(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Lz9/s;->B([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 9

    const-string p0, "base64"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v0, p0, [C

    const/16 v1, 0x3d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lz9/s;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/s;->C(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, La9/n;->s1([B)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, La9/v;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, La9/v;->x()V

    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    sget-object v8, Lca/b;->a:Lca/b;

    invoke-direct {v8, v6}, Lca/b;->a(B)B

    move-result v6

    rsub-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x6

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p0

    :goto_1
    if-lez v1, :cond_0

    const/high16 v3, 0xff0000

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, La9/v;->Z0(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method
