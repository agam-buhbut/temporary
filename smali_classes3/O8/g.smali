.class public abstract LO8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls9/c;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Ls9/c;-><init>(CC)V

    new-instance v1, Ls9/c;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ls9/c;-><init>(CC)V

    invoke-static {v0, v1}, La9/v;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO8/g;->a:Ljava/util/List;

    return-void
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v2, p0, p1

    add-int/lit8 v3, v1, 0x1

    sget-object v4, LO8/g;->a:Ljava/util/List;

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aput-char v5, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v2, 0xf

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz9/s;->z([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
