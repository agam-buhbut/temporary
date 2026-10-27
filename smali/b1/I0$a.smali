.class public final Lb1/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/I0;
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
    invoke-direct {p0}, Lb1/I0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb1/I0$a;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb1/I0$a;->e(JI)I

    move-result p0

    return p0
.end method

.method private final d(II)J
    .locals 0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    mul-int/lit8 p2, p2, 0xf

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method private final e(JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long p0, p1, p3

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Lb1/I0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(IIIIZ)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/I0$a;->d(II)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lb1/I0$a;->d(II)J

    move-result-wide p1

    or-long/2addr p1, v0

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Lb1/I0$a;->d(II)J

    move-result-wide v0

    or-long/2addr p1, v0

    const/4 p3, 0x3

    invoke-direct {p0, p4, p3}, Lb1/I0$a;->d(II)J

    move-result-wide p3

    or-long p0, p1, p3

    if-eqz p5, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    or-long/2addr p0, p2

    return-wide p0
.end method
