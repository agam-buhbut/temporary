.class public final LA1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/c;
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
    invoke-direct {p0}, LA1/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LA1/c$a;F[F[F)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LA1/c$a;->b(F[F[F)F

    move-result p0

    return p0
.end method

.method private final b(F[F[F)F
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    aget p1, p3, v0

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, p0, v3

    if-nez p3, :cond_1

    return v3

    :cond_1
    div-float/2addr p2, p0

    mul-float/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p2, p1

    aget p1, p3, p1

    move v2, p1

    move v1, v3

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_3
    aget v3, p2, v1

    aget p2, p2, v0

    aget p1, p3, v1

    aget p3, p3, v0

    move v1, p1

    move v2, p3

    goto :goto_1

    :goto_2
    sget-object v0, LA1/d;->a:LA1/d;

    invoke-virtual/range {v0 .. v5}, LA1/d;->a(FFFFF)F

    move-result p1

    goto :goto_0
.end method
