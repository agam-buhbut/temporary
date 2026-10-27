.class final LH/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LH/a0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LH/a0$a;III)Ls9/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH/a0$a;->b(III)Ls9/i;

    move-result-object p0

    return-object p0
.end method

.method private final b(III)Ls9/i;
    .locals 1

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    sub-int p0, p1, p3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {p0, p1}, Ls9/m;->y(II)Ls9/i;

    move-result-object p0

    return-object p0
.end method
