.class public final Lz1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)J
    .locals 3

    const p0, 0x3fffe

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-ne p4, v0, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/16 v2, 0x1fff

    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x7fff

    if-ge v1, p0, :cond_3

    const p0, 0xfffe

    goto :goto_2

    :cond_3
    const p0, 0xffff

    if-ge v1, p0, :cond_4

    const/16 p0, 0x7ffe

    goto :goto_2

    :cond_4
    const p0, 0x3ffff

    if-ge v1, p0, :cond_6

    const/16 p0, 0x1ffe

    :goto_2
    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v0, p3, p4}, Lz1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v1}, Lz1/c;->l(I)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final b(IIII)J
    .locals 3

    const p0, 0x3fffe

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ne p2, v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const/16 v2, 0x1fff

    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x7fff

    if-ge v1, p0, :cond_3

    const p0, 0xfffe

    goto :goto_2

    :cond_3
    const p0, 0xffff

    if-ge v1, p0, :cond_4

    const/16 p0, 0x7ffe

    goto :goto_2

    :cond_4
    const p0, 0x3ffff

    if-ge v1, p0, :cond_6

    const/16 p0, 0x1ffe

    :goto_2
    if-ne p4, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2, p0, v0}, Lz1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v1}, Lz1/c;->l(I)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final c(II)J
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-ltz p2, :cond_1

    move p0, v0

    :cond_1
    and-int/2addr p0, v1

    if-nez p0, :cond_2

    const-string p0, "width and height must be >= 0"

    invoke-static {p0}, Lz1/m;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p1, p2, p2}, Lz1/c;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(I)J
    .locals 1

    const/4 p0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "height must be >= 0"

    invoke-static {v0}, Lz1/m;->a(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7fffffff

    invoke-static {p0, v0, p1, p1}, Lz1/c;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(I)J
    .locals 1

    const/4 p0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "width must be >= 0"

    invoke-static {v0}, Lz1/m;->a(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7fffffff

    invoke-static {p1, p1, p0, v0}, Lz1/c;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method
