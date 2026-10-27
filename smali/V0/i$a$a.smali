.class public final LV0/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/i$a;
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
    invoke-direct {p0}, LV0/i$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LV0/i$a$a;SS)I
    .locals 0

    invoke-direct {p0, p1, p2}, LV0/i$a$a;->d(SS)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LV0/i$a$a;I)S
    .locals 0

    invoke-direct {p0, p1}, LV0/i$a$a;->e(I)S

    move-result p0

    return p0
.end method

.method public static final synthetic c(LV0/i$a$a;I)S
    .locals 0

    invoke-direct {p0, p1}, LV0/i$a$a;->f(I)S

    move-result p0

    return p0
.end method

.method private final d(SS)I
    .locals 0

    shl-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final e(I)S
    .locals 0

    ushr-int/lit8 p0, p1, 0x10

    int-to-short p0, p0

    return p0
.end method

.method private final f(I)S
    .locals 0

    const p0, 0xffff

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
